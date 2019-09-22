module Findable
  
  @@all = all
  
  def find_by_name(name)
    self..detect{|a| a.name == name}
  end
  