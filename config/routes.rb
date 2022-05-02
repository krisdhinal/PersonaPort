Rails.application.routes.draw do
  root to: "home_page#index"

  get "/about", to: "home_page#about"
  get "/contact", to: "home_page#contact"
  get "/photograph", to: "home_page#photograph"
  get "/travel", to: "home_page#travel"
  get "/fashion", to: "home_page#fashion"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
