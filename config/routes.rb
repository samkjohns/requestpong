Rails.application.routes.draw do
  resource :request, only: [ :show ]
end
