class CartItem < ApplicationRecord
  acts_as_shopping_cart_for :cart
end
