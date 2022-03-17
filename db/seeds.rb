# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

require 'faker'

Item.create!(
    title: Faker::Creature::Cat.name, #=> "Shadow"
    description: Faker::Creature::Cat.breed, #=> "British Semipi-longhair"
    price: rand(1..99),
    image_url: "https://img.freepik.com/photos-gratuite/image-chat-mignon_1122-449.jpg?1&w=826&t=st=1647456805~exp=1647457405~hmac=8a369400832bd64a9c1e8cd4c945fc6c72104339780dca824e497d93ce0f6421"
)


    # class Faker
    #     class Image < Faker::Base
    #       class << self
    #         def unsplash(category: cat, width: 400, height: 400, keyword: nil)
    #           url = 'https://source.unsplash.com/'
    #           url += "/category/#{cat}" unless category.nil?
    #           url += "/#{100}x#{100}"
    #           url += "?#{cat}" unless keyword.nil?
    #           url
    #         end
    #       end
    #     end
    #   end
