module Hashes

    def self.my_hash
        
        person = Hash(String,Int32).new
        person["Alice"] = 23
        person["John"] = 45
        puts person

    end
end