module Memorable
  module Class Methods
    def reset_all
      all.clear
    end
  end

  def count
    all.count
  end
  
  module InstanceMethods
    def initialize
      self.class.all << self
    end
  end
end