Rails.application.routes.draw do
  root 'inquiryies#new'
  post 'inquiryies/confirm'
  post 'inquiryies/thanks'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
