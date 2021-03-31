Rails.application.routes.draw do
  # get 'students/create'
  #
  # get 'students/new'
  #
  # get 'students/show'
  #
  # get 'students/edit'
  #
  # get 'students/update'
  #
  # get 'school_classes/create'
  #
  # get 'school_classes/show'
  #
  # get 'school_classes/edit'
  #
  # get 'school_classes/update'
  #
  # get 'school_classes/new'
resources :school_classes
resources :students
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
