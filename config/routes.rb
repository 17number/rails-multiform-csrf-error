Rails.application.routes.draw do
  resources :users do
    resources :hobbies do
      collection do
        get "add_hobbies" => "hobbies#add_hobbies", as: :add, path: :multiadd
        match "add_hobbies" => "hobbies#commit_hobbies", as: :commit, path: :multiadd, via: [:post, :put]
      end
    end
  end
end
