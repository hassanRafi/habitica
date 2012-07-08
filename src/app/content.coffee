module.exports = {
  defaultTasks:
    habits: [
      {type: 'habit', text: '1h Productive Work', notes: '<u>Habits: Constantly Track</u><br/>For some habits, it only makes sense to <b>gain</b> points (like this one).', value: 0, up: true, down: false }
      {type: 'habit', text: 'Eat Junk Food', notes: 'For others, it only makes sense to <b>lose</b> points', value: 0, up: false, down: true}
      {type: 'habit', text: 'Take The Stairs', notes: 'For the rest, both + and - make sense (stairs = gain, elevator = lose)', value: 0, up: true, down: true}
    ]
    dailys: [
      {type: 'daily', text: '1h Personal Project', notes: '<u>Dailies: Complete Once a Day</u><br/>At the end of each day, non-completed Dailies dock you points.', value: 0, completed: false }
      {type: 'daily', text: 'Exercise', notes: "If you are doing well, they turn green and are less valuable (experience, gold) and less damaging (HP). This means you can ease up on them for a bit.", value: 3, completed: false }
      {type: 'daily', text: '45m Reading', notes: 'But if you are doing poorly, they turn red. The worse you do, the more valuable (exp, gold) and more damaging (HP) these goals become. This encourages you to focus on your shortcomings, the reds.', value: -10, completed: false }
    ]
    todos: [
      {type: 'todo', text: 'Call Mom', notes: "<u>Todos: Complete Eventually</u><br/>Non-completed Todos won't hurt you, but they will become more valuable over time. This will encourage you to wrap up stale Todos.", value: -3, completed: false }
    ]
    rewards: [
      {type: 'reward', text: '1 Episode of Game of Thrones', notes: '<u>Rewards: Treat Yourself!</u><br/>As you complete goals, you earn gold to buy rewards. Buy them liberally - rewards are integral in forming good habits.', value: 20 }
      {type: 'reward', text: 'Cake', notes: 'But only buy if you have enough gold - you lose HP otherwise.', value: 10 }
    ]
    
  tylerDefaultTasks:
    habits: [
      {type: 'habit', text: 'Stairs', notes: '', value: 0, up: true, down: true}
      {type: 'habit', text: 'Diet', notes: '', value: 0, up: true, down: true}
      {type: 'habit', text: 'Ticket (Workflowy, Pivotal)', notes: '', value: 0, up: true, down: false}
      {type: 'habit', text: 'Temptation Control', notes: '* meditate for 1 minute, visualize<br/>* positive, specific, present self-talk<br/>* do first task', value: 0, up: true, down: false}
      {type: 'habit', text: 'Propose, not ask', notes: '', value: 0, up: true, down: false}
      {type: 'habit', text: 'Focus', notes: '', value: 0, up: false, down: true}
      {type: 'habit', text: 'Facebook/RSS out of turn', notes: '', value: 0, up: false, down: true}
      {type: 'habit', text: 'Negative Talk', notes: '', value: 0, up: false, down: true}
      {type: 'habit', text: 'Exaggeration', notes: '', value: 0, up: false, down: true}
      {type: 'habit', text: 'Insult Self', notes: '', value: 0, up: false, down: true}
      {type: 'habit', text: 'Other', notes: '* Nail-biting<br/>* Posture<br/>* Visualize / Meditate to sleep<br/>* Smile/eye-gaze', value: 0, up: false, down: false}
    ]
    dailys: [
      {type: 'daily', text: 'Review Pivotal, Asana, Workflowy', notes: '', value: 0, completed: false }
      {type: 'daily', text: 'TMJ Exercise', notes: '', value: 0, completed: false }
      {type: 'daily', text: 'Anki (20m)', notes: '', value: 0, completed: false }
      {type: 'daily', text: '30m Code Reading', notes: '', value: 0, completed: false }
      {type: 'daily', text: 'Google News', notes: '', value: 0, completed: false }
      {type: 'daily', text: 'Mint', notes: '', value: 0, completed: false }
      {type: 'daily', text: 'Anki (new / review)', notes: '', value: 0, completed: false }
      {type: 'daily', text: 'Check Meetup', notes: '', value: 0, completed: false }
      {type: 'daily', text: 'Read it later', notes: '', value: 0, completed: false }
      {type: 'daily', text: 'RSS (Drupal)', notes: '', value: 0, completed: false }
      {type: 'daily', text: 'RSS (Other)', notes: '', value: 0, completed: false }
      {type: 'daily', text: 'Lunch TODO', notes: '', value: 0, completed: false }
      {type: 'daily', text: 'Exercise', notes: '', value: 0, completed: false }
      {type: 'daily', text: 'Read (45m)', notes: '', value: 0, completed: false }
      {type: 'daily', text: 'Night TODO', notes: '', value: 0, completed: false }
      {type: 'daily', text: 'Brain Game', notes: '', value: 0, completed: false }
      {type: 'daily', text: '1h Personal Project', notes: '', value: 0, completed: false }
    ]
    todos: [
      {type: 'todo', text: 'Print insurance request card', notes: '"travel" tag', value: 0, completed: false }
      {type: 'todo', text: 'VPM', notes: '', value: 0, completed: false }
      {type: 'todo', text: 'mail', notes: '', value: 0, completed: false }
      {type: 'todo', text: 'krav', notes: '', value: 0, completed: false }
      {type: 'todo', text: 'rubber cement', notes: '', value: 0, completed: false }
      {type: 'todo', text: 'bike', notes: '', value: 0, completed: false }
      {type: 'todo', text: 'clean ~/.ievms', notes: '', value: 0, completed: false }
      {type: 'todo', text: 'http://www.php-debug.com/www/', notes: '', value: 0, completed: false }
      {type: 'todo', text: 'make sure IRA is setup for auto distribution', notes: '', value: 0, completed: false }
    ]
    rewards: [
      {type: 'reward', text: 'TV Show', notes: '', value: 20 }
      {type: 'reward', text: '1h Novel', notes: '', value: 10 }
      {type: 'reward', text: 'Shop', notes: '', value: 10 }
      {type: 'reward', text: 'Junk Food', notes: '', value: 10 }
      {type: 'reward', text: '9gag', notes: '', value: 5 }
      {type: 'reward', text: 'Coffee', notes: '', value: 5 }
    ]
    
  tourSteps: [
      { 
        element: "#avatar"
        title: "Welcome to HabitRPG"
        content: "Welcome to HabitRPG, a habit-tracker which treats your goals like a Role Playing Game."
      }
      {
        element: "#bars"
        title: "Acheive goals and level up"
        content: "As you accomplish goals, you level up. If you fail your goals, you lose hit points. Lose all your HP and you die."
      }
      {
        element: "ul.habits"
        title: "Habits"
        content: "Habits are goals that you constantly track."
        placement: "bottom"
      }
      {
        element: "ul.dailys"
        title: "Dailies"
        content: "Dailies are goals that you want to complete once a day."
        placement: "bottom"
      }
      {
        element: "ul.todos"
        title: "Todos"
        content: "Todos are one-off goals which need to be completed eventually."
        placement: "bottom"
      }
      {
        element: "ul.rewards"
        title: "Rewards"
        content: "As you complete goals, you earn gold to buy rewards. Buy them liberally - rewards are integral in forming good habits."
        placement: "bottom"
      }
      {
        element: "ul.habits li:first-child"
        title: "Hover over comments"
        content: "Different task-types have special properties. Hover over each task's comment for more information. When you're ready to get started, delete the existing tasks and add your own."
        placement: "right"
      }
    ]
    
  items: {
    unlockedMessage:
      title: "Item Store Unlocked"
      content: "Congradulations, you have unlocked the Item Store! You can now buy weapons, armor, potions, etc. Read each item's comment for more information."
    #TODO: figure out how to calculate index & type without having to store it in the JSON
    weapon: [
      {type: 'weapon', index: 0, text: "Sword 1", icon: "item-sword1", notes:'', value:0}
      {type: 'weapon', index: 1, text: "Sword 2", icon:'item-sword2', notes:'', value:100}
      {type: 'weapon', index: 2, text: "Axe", icon:'item-axe', notes:'', value:200}
      {type: 'weapon', index: 3, text: "Morningstar", icon:'item-morningstar', notes:'', value:300}
      {type: 'weapon', index: 4, text: "Blue Sword", icon:'item-bluesword', notes:'', value:400}
      {type: 'weapon', index: 5, text: "Red Sword", icon:'item-redsword', notes:'', value:500}
      {type: 'weapon', index: 6, text: "Gold Sword", icon:'item-goldsword', notes:'', value:600}
    ]
    armor: [
      {type: 'armor', index: 0, text: "Cloth Armor", icon: 'item-clotharmor', notes:'', value:0}
      {type: 'armor', index: 1, text: "Leather Armor", icon: 'item-leatherarmor', notes:'', value:100}
      {type: 'armor', index: 2, text: "Chain Mail", icon: 'item-mailarmor', notes:'', value:200}
      {type: 'armor', index: 3, text: "Plate Mail", icon: 'item-platearmor', notes:'', value:300}
      {type: 'armor', index: 4, text: "Red Armor", icon: 'item-redarmor', notes:'', value:400}
      {type: 'armor', index: 5, text: "Golden Armor", icon: 'item-goldenarmor', notes:'', value:500}
    ]
    potion: {type: 'potion', text: "Potion", notes: "Recover 15 HP", value: 100, icon: 'item-flask'}
    reroll: {type: 'reroll', text: "Re-Roll", icon: 'chest', notes: "Reset your task values to 0. Do this only if you're floundering."}
  }
  
}
