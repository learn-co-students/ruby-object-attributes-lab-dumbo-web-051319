require 'pry'

class Dog



  def name=(dogs_name)
    @name = dogs_name
end

  def name
    @name
  end
# ____________________________________
  def breed=(breed)
    @breed = breed
  end

 def breed
   @breed
 end

end
#
#  binding.pry
# fido = Dog.new("Fido")
# fido.name = "Fido"
