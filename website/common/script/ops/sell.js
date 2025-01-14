import content from '../content/index';
import i18n from '../i18n';
import get from 'lodash/get';
import pick from 'lodash/pick';
import splitWhitespace from '../libs/splitWhitespace';
import {
  NotFound,
  NotAuthorized,
  BadRequest,
  ForBidden,
} from '../libs/errors';

// @TODO: 'special' type throws NotAuthorized error
const ACCEPTEDTYPES = ['eggs', 'hatchingPotions', 'food'];

module.exports = function sell (user, req = {}) {
  let key = get(req.params, 'key');
  let type = get(req.params, 'type');
  let amount = get(req.query, 'amount', 1);

  if (amount < 0) {
    throw new BadRequest(i18n.t('positiveAmountRequired', req.language));
  }

  if (!type) {
    throw new BadRequest(i18n.t('typeRequired', req.language));
  }

  if (!key) {
    throw new BadRequest(i18n.t('missingKeyParam', req.language));
  }

  if (ACCEPTEDTYPES.indexOf(type) === -1) {
    throw new NotAuthorized(i18n.t('typeNotSellable', {acceptedTypes: ACCEPTEDTYPES.join(', ')}, req.language));
  }

  if (!user.items[type][key]) {
    throw new NotFound(i18n.t('userItemsKeyNotFound', {type}, req.language));
  }

  if (key === 'Saddle') {
    throw new ForBidden(i18n.t('userItemsKeyRare', req.language));
  }

  let currentAmount = user.items[type][key];

  if (amount > currentAmount) {
    throw new NotFound(i18n.t('userItemsNotEnough', {type}, req.language));
  }

  user.items[type][key] -= amount;
  if (user.markModified) user.markModified(`items.${type}`);

  user.stats.gp += content[type][key].value * amount;

  return [
    pick(user, splitWhitespace('stats items')),
  ];
};
