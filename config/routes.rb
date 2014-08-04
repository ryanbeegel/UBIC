Ubic::Application.routes.draw do
  get "portfolio/index"
  get "join/index"
  get "join/show"
  get "members/index"
  get "welcome/index"
  get "welcome/about"

  root to: 'welcome#index'
end