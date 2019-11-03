class Animal

    attr_accessor :noise # Read and Write

    # def noise
    #     @noise   #Instance variable starts with @
    # end
    
    # def noise=(value)
    #     @noise = value
    # end 
    
    def initialize(options={})
        @noise = options[:noise] || "Gree!"
    end    
end  

