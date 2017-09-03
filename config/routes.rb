Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'application#dog'

  get 'apple', to: 'fruits#apple'

  get 'pear', to: 'fruits#pear'

end




# root 'controller_name#action_name'
