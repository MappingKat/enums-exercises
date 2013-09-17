gem 'minitest'
require 'minitest/autorun'
require 'minitest/pride'

class BasicEnumsTest < Minitest::Test
  def test_many_times
    s = ''
    5.times do   
      s << 'x'
      puts s  
    end
    assert_equal 'xxxxx', s
  end

  def test_simple_sum
    # sum = 0
    numbers = [1, 2, 3, 4, 5] #array
    numbers.each do |number|  #message to send to array to loop through array =1,=2,=3,etc
      sum += number
    end
    assert_equal 15, sum
  end
end

