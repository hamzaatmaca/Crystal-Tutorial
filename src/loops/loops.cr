module Loops

    def self.my_loop

        i = 0 

        while i < 5
            puts "Loop count #{i}"
            i += 1
        end

        (1..100).each do |i|
            puts i
        end

        fruits = ["banana","apple","watermeloon"]

        fruits.each do |x|
            puts x 
        end

    end
end
