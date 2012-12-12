class Book < ActiveRecord::Base
  attr_accessible :author, :title

  def do_some_maths
    2 * 2
  end
end
