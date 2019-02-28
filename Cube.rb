class Cube

    def set_side(num)
          @a=num
    end
    
    def get_side()
    
      if @a== nil
         0
      else    
        @a
      end
    end
end


c = Cube.new

puts c.get_side()
c.set_side(5)
puts c.get_side()
