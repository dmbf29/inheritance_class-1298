# SubClass < ParentClasss

class FastFoodRestaurant < Restaurant
  attr_reader :drive_thru

  # super -> calls the method with the SAME name in the parent class
  def initialize(name, location, capacity, category, drive_thru)
    # calling the initialize inside of Restaurant

    # super # actually passing all the params into super
    # super() # actually passing ZERO params into super
    super(name, location, capacity, category)
    @drive_thru = drive_thru
  end

  # this one over-writing the parent method
  # the parent is 9 - 15 / 17 - 22
  def open?
    super || Time.now.hour.between?(17, 22)
  end

  # undef :book
end
