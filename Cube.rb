class Cube
  
    def set_side(num)
        if num==null
            @a=0
        else    
          @a=num
        end  
    end
    
    def get_side()
       return  @a
    end
end

c = Cube.new
c.set_side()
puts c.get_side()