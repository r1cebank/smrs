# Set up SMRS namespace (if needed)
SMRS = (exports ? this).SMRS ?= { }
Locales = SMRS.Locales ?= { }

Meteor.startup -> Session.setDefault 'app.locale', Locales.en_us
