class Baby < ActiveRecord::Base

  has_many :photos

  def full_name
    first_name + " " + last_name
  end

end
