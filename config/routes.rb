Rails.application.routes.draw do
  root to: "homes#show"

  resource :home do 
    get :visits_by_day
  end
end
