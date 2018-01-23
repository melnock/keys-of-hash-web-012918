class Hash
  def keys_of(*arguments)
    arr = []
    i=0
    while i < arguments.length
    self.select {|k, v| 
      if v == arguments[i]
        arr << k
        i+=1
      end
    } 
  end
    arr
  end
end