require_relative 'restaurant'
require_relative 'chef'
require_relative 'fast_food_restaurant'

# p mos_buger = FastFoodRestaurant.new('Mos Burger', 'Meguro', 25, 'burgers', false)

# mos_buger.book('horace')
# p mos_buger
# puts "#{mos_buger.name} is #{mos_buger.open? ? 'open' : 'closed'} now"
# puts "#{mos_buger.name} is #{mos_buger.closed? ? 'closed' : 'open'} now"

# puts "#{mos_buger.name} drive-thru: #{mos_buger.drive_thru}"
# puts "#{mos_buger.name} is in #{mos_buger.location}"
# mos_buger.capacity = 35
# puts "#{mos_buger.name} has a capacity of #{mos_buger.capacity}"




sukiya = Restaurant.new('Sukiya', 'Meguro', 20, 'meat bowl', 'Kai')
# p mos_burger = Restaurant.new('Sukiya', 'Meguro', 30, Restaurant.categories.sample)

p sukiya.chef.name


# p kai = Chef.new('Kai', sukiya)

# puts "#{kai.name} works at #{kai.restaurant.name}"

# p kai.restaurant.open?
# sukiya.open?


# mos_burger.categories
# p Restaurant.categories
# sukiya.drive_thru
# sukiya.book('devi')
# sukiya.book('alan')
# p sukiya
# puts "#{sukiya.name} is in #{sukiya.location}"

# puts "#{sukiya.name} has a capacity of #{sukiya.capacity}"
# puts "Some construction... they added a terrace"
# sukiya.capacity = 35
# puts "#{sukiya.name} has a capacity of #{sukiya.capacity}"

# puts "#{sukiya.name} is #{sukiya.open? ? 'open' : 'closed'} now"
