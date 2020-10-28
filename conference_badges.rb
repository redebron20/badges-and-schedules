# Write your code here.
require 'pry'

def badge_maker(name)
    "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
    badge_msgs = []
    attendees.each do |attendee|
        badge_msgs << ("Hello, my name is #{attendee}.")
    end
    badge_msgs
end

def assign_rooms(speakers)
    room_assignments = []
    speakers.each_with_index do |speaker, i|
        room_assignments << ("Hello, #{speaker}! You'll be assigned to room #{i + 1}!")
    end
    room_assignments
end

def printer(attendees)
    batch_badge_creator(attendees).each do |badge|
        puts badge
    end

    assign_rooms(attendees).each do |badge|
        puts badge
    end
end