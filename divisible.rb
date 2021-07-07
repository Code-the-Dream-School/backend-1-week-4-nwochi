def divisible
    numbers = []
    (1..100).each do |num|
        if num % 2 == 0 || num % 3 == 0 || num % 5 == 0
            numbers.push(num)
        end
    end
    print numbers
end

divisible