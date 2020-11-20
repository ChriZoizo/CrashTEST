Rails.application.routes.draw do
  resources "home"
  get "extend/show"
  get "its_test/Show"
  get "test/Show"
  get "view/Show"
  get "user/show"
end
