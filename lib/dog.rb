class Dog

        def dogs_name=(dogs_name)
          @this_dogs_name = dogs_name
        end
       
        def name
          @this_dogs_name
        end
        
        # def breeds
          
        # end
      
end

Fido = Dog.new
Fido.name = "Fido"