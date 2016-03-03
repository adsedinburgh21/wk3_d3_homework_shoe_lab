require( 'minitest/autorun' )
require( 'minitest/rg' )
require_relative( '../models/shoe.rb' )

class TestShoe < MiniTest::Test

  def setup
    data = {
    'first_name' => 'Adam',
    'last_name' => 'Reid',
    'address' => 'Awesome Lane',
    'size' => 'Male - 9',
    'quantity' => '3'
    }

    @shoe= Shoe.new(data)


  end

  def test_first_name
    assert_equal('Adam', @shoe.first_name)
  end

  def test_full_name
    assert_equal('Adam Reid', @shoe.full_name)
  end

  # def test_
  #   assert_equal()
  # end

end
