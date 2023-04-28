# This is a Rails app and we want to load all the files in the app 
# when running this code.  To do so, your current working directory
# should be the top-level directory (i.e. /workspace/your-app/) and then run:
# rails runner code-along/0-classes.rb

# String Class
#favorite_food = "tacos"
#bens_favorite_food = "kale"
# String Methods
#puts favorite_food.class 
#puts bens_favorite_food.class
#puts favorite_food.upcase
#puts bens_favorite_food.upcase 

class Dog 

    def speak
        "Woof"
    end
end

my_Dog = Dog.new 
puts my_Dog.class
my_Dog["name"] = "Jenkins"
puts "my name is #{my_Dog["name"]}"
puts my_Dog.speak
