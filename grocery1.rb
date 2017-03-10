

def shopping()
	grocery_store = {'bread' => 5, 'milk' => 3, 'cheese' => 2, 'chips' => 3, 'pop' => 2, 'frozen_pizza' => 4}
	grocery_store.each do |item, quantity|
	

		if quantity == 0
			puts "#{item} Not in stock!"
		else
			puts "#{quantity} #{item} in stock!"
		end
	end
end
shopping()