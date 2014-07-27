Ubic::Application.routes.draw do
  get "members/index"
  get "welcome/index"
  get "welcome/about"

  root to: 'welcome#index'
end