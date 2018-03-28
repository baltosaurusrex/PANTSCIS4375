# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Item.create! :name=>"Amy", :price=>3.00, :quantity=>10, :description=>"this wonderful top is not lorem ipsum", :itemtype=>"Top", :xxs=>10, :xs=>10, :s=>10, :m=>10, :l=>10, :xl=>10, :xxl=>10, :xxxl=>10
Item.create! :name=>"Josie", :price=>4.00, :quantity=>10, :description=>"this wonderful bottom is not lorem ipsum", :itemtype=>"Bottom", :xxs=>10, :xs=>10, :s=>10, :m=>10, :l=>10, :xl=>10, :xxl=>10, :xxxl=>10
Item.create! :name=>"Alice", :price=>5.00, :quantity=>10, :description=>"this wonderful dress is not lorem ipsum", :itemtype=>"Dress", :xxs=>10, :xs=>10, :s=>10, :m=>10, :l=>10, :xl=>10, :xxl=>10, :xxxl=>10

User.create! :email=>"asdf@as.df", :firstname=>"as", :lastname=>"df", :city=>"houston", :state=>"texas",:zip=>77083,:country=>"united states",:phone=>"1234567890", :password=>"password",:password_confirmation=>"password"
User.create! :email=>"qwer@as.df", :firstname=>"qw", :lastname=>"er", :city=>"houston", :state=>"texas",:zip=>77083,:country=>"united states",:phone=>"1234567890", :password=>"password",:password_confirmation=>"password"

Invoice.create(discount: 0.00,user_id: user.first, total_price: 10.00)

LineItem.create(item_id: item.first, invoice_id: invoice.first)