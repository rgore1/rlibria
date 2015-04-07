require 'test_helper'

class BookTest < ActiveSupport::TestCase

  test 'the truth' do
    assert true
  end

  test 'should save foreign key' do
    book = Book.new
    book.category_id=1
    book.author_id=1
    book.name = 'dupa'
    book.save

    bookFromDb = Book.all.collect.find(1)
    puts bookFromDb
  end

end
