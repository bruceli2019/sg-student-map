class SubwayStopsController < InheritedResources::Base

  def home
    
    #protect vs empty case
    if @subway_stops.nil?
      @subway_stops = []
    end
    
    render("/subway_stops/index.html.erb")
  end

  private

    def subway_stop_params
      params.require(:subway_stop).permit(:name)
    end
end

