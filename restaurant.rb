class Restaurant
  # Restaurant.new -> triggers our initialize method
  # set from initial instance variables

  # inside of an instance method, self just refers to the instance that it was callled on.
  # eg. sukiya.open? => self would be sukiya
  attr_reader :name, :location, :chef
  attr_accessor :capacity

  def initialize(name, location, capacity, category, chef_name)
    @name = name # string
    @location = location # string
    @capacity = capacity # integer
    @category = category # string
    @bookings = [] # array
    @chef = Chef.new(chef_name, self)
  end

  # restaurant.book('name')
  def book(name)
    @bookings << name
  end

  # 11 - 15
  # sukiya.open?   => self IS sukiya
  def open?
    p self # instance (of sukiya)
    Time.now.hour.between?(9, 15)
  end

  def closed?
    !open?
  end

  # Restaurant.categories
  # self.method_name to create a Class method
  # without self, it's just a instance
  def self.categories
    ['thai', 'japanese', 'burgers', 'meat bowl']
  end

end
