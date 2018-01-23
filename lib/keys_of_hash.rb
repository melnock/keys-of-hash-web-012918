class Hash
  def keys_of(*arguments)
    arr = []
   
   arguments.each {|i|
    self.each {|k, v| 
      if v == arguments[i]
        arr << k
      end
    } i += 1
    } 

    arr
  end
end