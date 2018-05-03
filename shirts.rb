require "./store_item.rb"

module StoreFront
  class Shirts < StoreItem
    def initialize(item_options)
      @size = item_options[:size]
      @color = item_options[:color]
      @price = item_options[:price]
    end

    def purchase_verification
      puts "You bought a shirt!"
    end
  end
end
