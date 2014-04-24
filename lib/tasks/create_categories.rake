task create_categories: :environment do
  Category::CATEGORIES.each do |category|
    Category.create({name: category})
  end
end