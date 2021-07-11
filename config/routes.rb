Rails.application.routes.draw do
  get 'memo/index'
  root to: "memo#index"
end
