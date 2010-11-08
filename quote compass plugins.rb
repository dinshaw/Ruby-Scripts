s = <<-EOS
@import base
@import html

@import rounded_corners
@import activity_feeds
@import calendar
@import comments
@import contacts
@import dashboard
@import date_time_pickers
@import deals
@import events
@import expansion
@import files
@import flash_errors
@import forms
@import headshots_logos
@import home
@import inspectors
@import layout
@import messages
@import rss_results
@import misc

@import modal
@import notifications
@import projects
@import search
@import sprites
@import status
@import tabs
@import tasks
@import twitter
@import google_buzz
@import captured_tweet
@import document_categories
@import google_contacts_import
@import google_calendar
@import google_docs
@import color_swatches

@import users
@import visibility
@import widgets 
@import welcome_modal
@import beta

@import charts
@import special_dates

@import repeating_events
EOS

new_s = s.split(/\n/).map do |line|
  parts = line.split(' ')
  "#{parts[0]} \"#{parts[1]}\""
end.join("\n")

puts new_s