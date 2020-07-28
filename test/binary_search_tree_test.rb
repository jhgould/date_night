require 'minitest/autorun'
require 'minitest/pride'
require 'pry'
require './lib/binary_tree'


class BinaryTreeTest < Minitest::Test 
  def setup 
    @tree = BinarySearchTree.new 
  end 

  def test_it_exists 
    assert_instance_of BinarySearchTree, @tree
  end 

end 