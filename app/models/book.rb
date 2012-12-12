class Book < ActiveRecord::Base
  attr_accessible :author, :title

  def do_some_maths
    1.0 / 0
  end
end
