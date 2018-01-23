class Hash
  def keys_of(*arguments)
    arr = []
    i=0
    while i < arguments.length
    self.each {|k, v| 
      if v == arguments[i]
        arr << k
        i+=1
      end
      binding.pry
    } 
  end
    arr
  end
end