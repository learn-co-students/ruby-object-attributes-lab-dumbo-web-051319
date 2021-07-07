require 'pry'

class Dog

    def name=(dog_name)
        @name = dog_name
    end

    def breed=(dog_breed)
        @breed = dog_breed
    end



    def name
        @name
    end

    def breed
        @breed
    end

end



# fido = Dog.new
# fido.instance_variable_set(:@name, "Fido")
# fido.instance_variable_get(:@name)
# # binding.pry