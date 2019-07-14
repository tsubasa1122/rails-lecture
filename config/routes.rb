Rails.application.routes.draw do
  resources :boards, only: %i(index new show create edit update)
end
