puts "Clearing existing data..."
Coupon.destroy_all if defined?(Coupon)

# Create sample coupons
puts "Creating sample coupons..."

coupons_data = [
  { coupon_code: "SAVE10", store: "Target" },
  { coupon_code: "FREESHIP", store: "Amazon" },
  { coupon_code: "STUDENT20", store: "Best Buy" },
  { coupon_code: "WELCOME15", store: "Walmart" },
  { coupon_code: "COFFEE5", store: "Starbucks" },
  { coupon_code: "PIZZA25", store: "Pizza Hut" },
  { coupon_code: "BOOKS30", store: "Barnes & Noble" },
  { coupon_code: "TECH15", store: "Apple Store" },
  { coupon_code: "GROCERY10", store: "Whole Foods" },
  { coupon_code: "FASHION20", store: "H&M" }
]

coupons_data.each do |coupon_attrs|
  coupon = Coupon.create!(coupon_attrs)
  puts "Created coupon: #{coupon.coupon_code} for #{coupon.store}"
end

puts "✅ Seeding completed! Created #{Coupon.count} coupons."
