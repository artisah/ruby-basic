class Radio
    attr_reader :valume  #Attr variable

    def volume=(value)
        return if value < 1 || value > 10
        @volume = value   #Instance variable
    end 
    
    def crank_it_up
        @volume = 11  #instance variable
       #  self.volume = 11  # calling volume=(value) method
    end
    
    def valume_status
        "Current volumne: #{@volume}"  # instance variable
       # "Current volume: #{volume}"  #calling attribute reader method by removing @
    end    
end  

# Instance calling their own methods

# Use self to reference the current instance from code inside the instance

# Add self when calling writer methods(self.first_name=)

# Helps Ruby understand to call the method

# Omit self when calling any other method(first_name)