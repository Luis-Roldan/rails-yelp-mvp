# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

Restaurant.destroy_all

Restaurant.create(
  name: "Ohashi",
  address: "Av brasil 2512",
  phone_number: "+51 996842355",
  category: "japanese"
)

Restaurant.create(
  name: "Islandia",
  address: "Av cuba 5124",
  phone_number: "+51 975242363",
  category: "chinese"
)

Restaurant.create(
  name: "Corralito",
  address: "Av brasil 3795",
  phone_number: "+51 985747969",
  category: "belgian"
)

Restaurant.create(
  name: "Trattoria",
  address: "Av Pardo 3651",
  phone_number: "+51 978456123",
  category: "italian"
)

Restaurant.create(
  name: "Cremeria toscana",
  address: "Av san Felipe 1452",
  phone_number: "+51 968523147",
  category: "french"
)
