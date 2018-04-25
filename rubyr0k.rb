puts "you are awesome"
puts "please enter your name"
name = gets
puts "hi #{name}"

#create an array called dogs that contains the names of my dogs
#dogs = ["mugsy", "nala", "finnegan"]
#look in my dogs array, pull the first name and save
#to variable called item
#dogs.each do |item|
  #puts "good dog #{item}"
#end

#create an array called dogs that contains the names of my dogs
dogs = ["mugsy", "nala", "finnegan", "nevi"]
#look in my dogs array, pull the first name and save
#to variable called dogname
dogs.each do |dogname|
#to pull replacement fatty for both finnegan and nevi
  if dogname == "finnegan" or dogname == "nevi"
    puts "good dog fatty"
  else
    puts "good dog #{dogname}"
  end
end
