class HomesController < ApplicationController
  def show
    @visits = Visit.all
  end

  def visits_by_day
   render json: Visit.group_by_day(:visited_at, format: "%B %d, %Y").count
  end
end
