100.times do |i|
  Item.create!(name: "producto #{i}", price: i * 100);
end
