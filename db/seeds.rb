# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end
Product.delete_all

# Create new products
Product.create(name: 'apple watch 8', price: 199.99, description: 'apple watch 8, nice to wear. feels nice. looks nice. i am happy with the product.')
Product.create(name: 'iPhone 15', price: 899.95, description: 'iPhone 15, nice to hold. feels nice. looks nice. i am happy with the product.')
Product.create(name: 'samsung galaxy s24 ultra', price: 749.50, description: 'samsung galaxy s24 ultra, very stylish. feels nice. looks nice. i am happy with the product')

puts "Products seeded successfully!"