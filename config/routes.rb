Rails.application.routes.draw do
  scope '/api/v1' do
    resources :banners
  end
end