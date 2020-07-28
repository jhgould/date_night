require 'minitest/autorun'
require 'minitest/pride'
require 'pry'
require './lib/node'


class NoteTest < Minitest::Test 
  def setup 
    @node = Node.new("payload")
  end 

  def test_it_exists 
    assert_instance_of Node, @node
  end 

  def test_it_has_readable_attributes 
    assert_equal "payload", @node.payload
    assert_equal nil, @node.right 
    assert_equal nil, @node.left
  end 

end 