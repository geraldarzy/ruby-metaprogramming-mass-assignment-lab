class Person
  

  def initialize(alot)
    alot.each do |key,value|
      self.class.attr_accessor(key)
      self.send("#{key}=",value)
    end
    


  end


end