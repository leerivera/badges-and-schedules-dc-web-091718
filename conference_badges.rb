# Write your code here.
def badge_maker(name)
  
  name = name.chomp
 "Hello, my name is #{name}."
end
  

def batch_badge_creator(array)
  array.collect { |name| "Hello, my name is " + name + "."} 
end  
  