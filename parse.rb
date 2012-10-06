#!/usr/bin/env ruby

require_relative './eventlog'

log = EventLog.new '/home/bperry/Documents/AppEvent.evt'

log.events.each do |evt|
  p "Type:\t" + evt.type
  p "Date:\t" + evt.date
  p "Time:\t" + evt.time
  p "Source:\t" + evt.source
  p "Desc:\t" + evt.description
  p "Category:\t" + evt.category
  p "Event ID:\t" + evt.event_id
  p "User:\t" + evt.user
  p "System:\t" + evt.system
end
