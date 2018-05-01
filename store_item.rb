class Store
  attr_reader :size, :color, :price
  attr_writer :price 

  def initialize(item_options)
    @size = item_options[:size]
    @color = item_options[:color]
    @price = item_options[:price]
  end
end

item_1 = Store.new(
                    size: "small", 
                    color: "red", 
                    price: 3)
item_2 = Store.new(
                    size: "med", 
                    color: "blue", 
                    price: 10)
item_3 = Store.new(
                    size: "large", 
                    color: "purple", 
                    price: 20)

p item_1.price
p item_2.color
p item_3.size

item_3.price = 17
p item_3.price
