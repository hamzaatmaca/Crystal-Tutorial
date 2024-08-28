module Classes

    class Auto
        property notSecret : String
        protected property secret1 : String
        private property secret2 : String
        property model : String
        property age : Int32
        
        def initialize(model : String, age : Int32, notSecret : String = "", secret1 : String = "", secret2 : String = "")
            @model = model
            @age = age
            @notSecret = notSecret
            @secret1 = secret1
            @secret2 = secret2
        end
    
        def run
            puts "Auto running"
        end
    end

    #Inheritance
    
    class Mobilet < Auto
        property speed : Int32

        def initialize(model : String, age : Int32, speed : Int32)
            super(model, age) 
            @speed = speed
        end

        def run_mobilet
            puts "#{@model}, #{speed}"
        end
    end

      #Polimorphsim
      
    class Plane < Auto
        def run
            puts "Plane running"
        end
    end
      
end