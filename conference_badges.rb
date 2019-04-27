# Write your code here.
speakers = ["Edsger","Ada","Charles","Alan", "Grace","Linus","Matz"]
rooms = [1, 2, 3, 4, 5, 6, 7]

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  i = 0
  badges = []
  names.each do |name|
    badges << badge_maker(name)
    #i += 1
  end
  puts badges
end
batch_badge_creator(speakers)

def assign_rooms(speakers)
  i = 0;
  messages = []
  speakers.each do |speaker|
    messages << "Hello, #{speakers[i]}! You'll be assigned to room #{i+1}!"
    i += 1
  end
  messages
end

def printer(x)
  puts batch_badge_creator(x)
  #puts assign_rooms(x)
end

printer(speakers)

