require 'spec_helper'

describe Book do
  it 'calculates 2 * 2 for some reason' do
    book = Book.new
    book.do_some_maths.should == 4
  end
end