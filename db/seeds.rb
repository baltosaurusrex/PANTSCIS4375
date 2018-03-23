# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Item.create! :description=>"Shirt", :price=>3.00, :quantity=>10
Item.create! :description=>"Pants", :price=>4.00, :quantity=>10
Item.create! :description=>"Shoes", :price=>5.00, :quantity=>10

User.create! :email=>"asdf@as.df", :firstname=>"as", :lastname=>"df", :city=>"houston", :state=>"texas",:zip=>77083,:country=>"united states",:phone=>"1234567890", :password=>"password",:password_confirmation=>"password"
User.create! :email=>"qwer@as.df", :firstname=>"qw", :lastname=>"er", :city=>"houston", :state=>"texas",:zip=>77083,:country=>"united states",:phone=>"1234567890", :password=>"password",:password_confirmation=>"password"

Invoice.create(discount: 0.00,user_id: user.first, total_price: 10.00)

LineItem.create(item_id: item.first, invoice_id: invoice.first)