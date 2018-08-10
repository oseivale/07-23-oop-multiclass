
# Class representing product to be purchsed


class Product

# attr_accessor :name, :base_price, :tax_rate

  def intitialize(name, base_price, tax_rate)
    @name = name
    @base_price = base_price
    @tax_rate = tax_rate
  end

  def name
    @name
  end

  def base_price
    @base_price
  end

  def tax_rate
    @tax_rate
  end


end
