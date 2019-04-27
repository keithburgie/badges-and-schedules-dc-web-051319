# Write your code here.
speakers = ["Edsger","Ada","Charles","Alan", "Grace","Linus","Matz"]
rooms = [1, 2, 3, 4, 5, 6, 7]

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

def printer(x)
  puts batch_badge_creator(x)
  puts assign_rooms(x)
end

def conference_badges(attendees)
  printer(attendees)
end


