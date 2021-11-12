class CategoryRepresenter
    def initialize(category)
      @category = category
    end
    def as_json
      {
        id: category.id,
        name: category.name
      }
    end
    private
    attr_reader :category
   end
   # app/representers/categories_representer.rb
   class CategoriesRepresenter
    def initialize(categories)
      @categories = categories
    end
    def as_json
      categories.map do |category|
        {
          id: category.id,
          name: category.name
        }
      end
    end
    private
    attr_reader :categories
   end