# Set up SMRS namespace (if needed)
SMRS = (exports ? this).SMRS ?= { }

((view) ->

  view.helpers
    'view': ->
      # More view switching logic here
      Template.record_list

)(Template.root)
