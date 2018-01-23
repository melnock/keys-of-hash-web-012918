class Hash
  def keys_of(*arguments)
    arr = []
    i=0
    while i <= arguments.length
    self.each {|k, v| 
      if v == arguments[i]
        arr << k
        i= i + 1
      end

    } 
  end
    arr
  end
end