def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator (arr)
  a=[]
  arr.each do |name|
    a.push(badge_maker(name))
  end
  a
end

def assign_rooms(arr)
  a=[]
  n=1
  arr.each do |name|
    a.push("Hello #{name}! You'll be assigned to room #{n}!")
    n+=1
  end
  a
end
  