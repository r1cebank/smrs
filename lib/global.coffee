
UI.registerHelper 'formatDate', (date) -> date.toLocaleString()
UI.registerHelper 'locale', (id) ->
  Session.get('app.locale')[id] ? 'NEED LOCAL'
