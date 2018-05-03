require "./store_item.rb"
require "./shirts.rb"

module StoreFront
  module AllTheThings
    def print_info
      puts "Your store item is #{@size} and #{@color}. It costs #{@price} dollars."
    end
  end
end