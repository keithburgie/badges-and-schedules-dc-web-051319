#!/usr/bin/ruby

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  badges = []
  names.each do |name|
    badges << badge_maker(name)
  end
  badges
end

def assign_rooms(speakers)
  messages = []
  speakers.each_with_index do |speaker, i|
    messages << "Hello, #{speakers[i]}! You'll be assigned to room #{i+1}!"
  end
  messages
end

def printer(attendees)
  i = 0
  attendees.each do |speaker|
    puts batch_badge_creator(attendees)[i]
    puts assign_rooms(attendees)[i]
    i += 1
  end
end

speakers = ["Edsger","Ada","Charles","Alan", "Grace","Linus","Matz"]
printer(speakers)