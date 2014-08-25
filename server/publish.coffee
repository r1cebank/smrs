# Set up SMRS namespace (if needed)
SMRS = (exports ? this).SMRS ?= { }


Meteor.publish 'm_record', -> SMRS.Data.m_record.find()
