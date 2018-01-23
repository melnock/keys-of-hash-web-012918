class Hash
  def keys_of(*arguments)
    arr = []
   
  
    self.each {|k, v| 
    arguments.each_index {|x|
      if v == arguments[x]
        arr << k
      end}
    }
    

    arr
  end
end