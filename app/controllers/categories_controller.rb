class CategoriesController < InheritedResources::Base
  
 # def home
  #  render("/categories/index.html.erb")
  #end

  private

    def category_params
      params.require(:category).permit(:name)
    end
end

