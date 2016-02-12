Rails.application.routes.draw do
  get 'employees/index'
  get '/' => 'employees#index'
end
