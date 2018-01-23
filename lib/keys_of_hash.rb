class Hash
  def keys_of(*arguments)
    arr = []
   
   arguments.each {|i|
    self.each {|k, v| 
      if v == arguments
        arr << k
      end
    }
    } 

    arr
  end
end