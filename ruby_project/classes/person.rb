
class Person

    attr_accessor  :first_name, :last_name

    def say_hello  # public method
        'Hello!!'
    end  
    
    def fullname
        "#{first_name} #{last_name}"
    end 
    
    def initial_and_last_name
        "#{get_initial(first_name)} #{last_name}"
    end 

private    
    def get_initial(name)  # private method can be sccess from this class only and not from onject instance
        name.chars.first + "."
    end    
end    