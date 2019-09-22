module Findable
  module ClassMethods
  
  @@all = all
  
  def find_by_name(name)
    self..detect{|a| a.name == name}
  end
end
  