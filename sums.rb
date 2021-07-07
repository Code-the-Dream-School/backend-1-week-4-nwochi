class Sum1
    attr_accessor :total
    def initialize(first, second)
        @total = first + second
    end
end

class Sum2
    def initialize(a, b)
        @a = a
        @b = b
    end
    
    def new_total
        new_total = @a + @b
        print new_total
    end
end

first = Sum1.new(5, 6)
puts first.total

second = Sum2.new(5, 6)
puts second.new_total