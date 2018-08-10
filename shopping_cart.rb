
require_relative 'product'

class ShoppingCart

  def intitialize
    @shopping_cart = []
  end

  def add(product)

    @shopping_cart << product
    # return @shopping_cart
  end

  def remove(product)
    @shopping_cart.delete(product)
  end

  def products
    @shopping_cart
  end

  def total_before
  sum = 0
    @shopping_cart.each do |product|
      sum += (product * @base_price)
    end
    return sum
  end

  def total_after
    sum = 0
    @shopping_cart.each do |product|
      sum += (product * @base_price * @tax_rate)
    end
    return sum
  end
end

cart1 = ShoppingCart.new
lettuce = Product.new

p cart1.add(lettuce)
p lettuce
