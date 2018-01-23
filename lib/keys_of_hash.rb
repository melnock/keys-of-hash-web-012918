

class Hash
  def keys_of(*arguments)
    arr = []
 
    self.each {|k, v| 
      if v == arguments[i]
        arr << k
      
      end

    } 

    arr
  end
end