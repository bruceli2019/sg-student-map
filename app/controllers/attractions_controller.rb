class AttractionsController < InheritedResources::Base

  

  private

    def attraction_params
      params.require(:attraction).permit(:name, :stop_id, :category_id, :description, :price, :recs, :directions, :time_campus)
    end
end

