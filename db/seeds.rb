# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

coupon1 = Coupon.create(coupon_code: "1234567890", store: "Food Lion")
coupon2 = Coupon.create(coupon_code: "0987654321", store: "Wal Mart")
coupon3 = Coupon.create(coupon_code: "8932562859", store: "Food Lion")