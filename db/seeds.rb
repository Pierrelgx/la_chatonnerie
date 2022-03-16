# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

require 'faker'

10.times do
    item = Item.create!(
        title: Faker::Creature::Cat.name, #=> "Shadow"
        description: Faker::Creature::Cat.breed, #=> "British Semipi-longhair"
        price: rand(1..99),
        image_url: Faker::LoremPixel.image(size: "50x60", is_gray: false, category: 'cats')
    )
    end


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