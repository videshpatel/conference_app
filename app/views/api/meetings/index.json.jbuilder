# json.message "Index page works. "
json.array! @meetings.each do |meeting|
  json.partial! "meeting.json.jbuilder", meeting: meeting
end