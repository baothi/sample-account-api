# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
User_list =[
  "Alice"
]
User_list.each do |name|
 User.create(name: name)
end

Account_list =[
  ["1","A銀行","20000"],
  ["2","C信用金庫","120000"],
  ["3","E銀行","5000"]
]
Account_list.each do |user_id,name,balance|
 Account.create(user_id: user_id, name: name, balance: balance)
end
