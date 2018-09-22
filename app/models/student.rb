class Student < ActiveRecord::Base
  attr_writer :status
  def to_s
    self.first_name + " " + self.last_name
  end
  def status
    if self.active
      return 'active'
    else
      return 'inactive'
    end
  end


end
