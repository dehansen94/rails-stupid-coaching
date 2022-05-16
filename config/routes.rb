Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get '/ask', to: 'questions#ask' # Creating a rout
  # This is what controller it is sent to and the action of this controller
  #  get '/about', to: "pages#about" pages = conntroller, about = action
  # Don't start creating all the files at once --> not a good habit
  # Try each feature one by one. Do the one root for hompeage etc. Connetct everything at once
  # Until everythin is done  do not move on to the next feature.
  get '/answer', to: 'questions#answer'
end
