class SantaClaus
    def say_ho_ho_ho
      # Ho Ho Ho!
    end
    
    def distribute_gifts
      # Gifts for all!
    end
    
    def go_down_the_chimney
      # Whoosh!
    end
  end
  
  class NotSantaClaus
    def say_ho_ho_ho
    end
  end


  def is_santa_clausable(obj)
    listMethods=obj.methods
    ((listMethods.include? :say_ho_ho_ho) && 
     (listMethods.include? :distribute_gifts) && 
     (listMethods.include? :go_down_the_chimney) )
  end