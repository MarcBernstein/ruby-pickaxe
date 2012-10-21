class BookInStock
	def initialize(isbn, price)
		@isbn = isbn
		@price = Float(price)
	end
end

b1 = BookInStock.new("isbn1", 3)
puts b1

b2 = BookInStock.new("isbn2", 3.14)
puts b2

b3 = BookInStock.new("isbn1", "5.67")
puts b3