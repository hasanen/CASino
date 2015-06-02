Dummy::Application.routes.draw do
  resources :dummy, only: [] do
    collection do
      get :protected
    end
  end

  mount CASino::Engine => '/', :as => 'casino'
end
