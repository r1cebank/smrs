# Set up SMRS namespace (if needed)
SMRS = (exports ? this).SMRS ?= { }

SMRS.Data = { }
SMRS.Data.m_record = new Meteor.Collection "m_record"


if Meteor.isClient
  Meteor.subscribe 'm_record'
