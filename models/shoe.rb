class Shoe

  attr_reader :first_name, :last_name, :address, :size, :quantity 

  def initialize(params)
    @first_name = params['first_name']
    @last_name = params['last_name']
    @address = params['address']
    @size = params['size']
    @quantity = params['quantity']
  end

  def full_name
    return "#{@first_name} #{last_name}"
  end






end