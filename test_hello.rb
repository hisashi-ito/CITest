$:.unshift(File.join(File.dirname(File.expand_path(__FILE__)), '.'))
require 'logger'
require 'minitest/autorun'

class TestHello < Minitest::Test
  require 'hello'
  def setup() end
  def test_hello()
    assert_equal("hello world", hello())
  end
end
