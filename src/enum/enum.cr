module My_Enum

    enum MYENUM
        ONE = 1
        TWO = 2

    end

    def self.my_enum
        puts MYENUM::ONE
        puts MYENUM::TWO
    end

end