require "./store_item.rb"
require "./shirts.rb"


sweater = StoreFront::StoreItem.new(
                    size: "small", 
                    color: "red", 
                    price: 3)
tshirt = StoreFront::StoreItem.new(
                    size: "med", 
                    color: "blue", 
                    price: 10)
hoodie = StoreFront::StoreItem.new(
                    size: "large", 
                    color: "purple", 
                    price: 20)

p sweater.price
p tshirt.color
p hoodie.size

hoodie.price = 17
p hoodie.price