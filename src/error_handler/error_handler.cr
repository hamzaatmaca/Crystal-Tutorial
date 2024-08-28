module Error_Handle

    def self.error_handler
        begin 
            file = File.open("example.txt","r")
            content = file.read
            puts content
        rescue
            puts "Bir hata oluştu"
        ensure
            file.close if file
        end
    end
  
end