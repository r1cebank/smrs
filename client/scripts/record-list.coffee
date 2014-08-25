# Set up SMRS namespace (if needed)
SMRS = (exports ? this).SMRS ?= { }


((view) ->

  view.helpers
    'records': -> SMRS.Data.m_record.find({},{$limit:20})
    

)(Template.record_list)
