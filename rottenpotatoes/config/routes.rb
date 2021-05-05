Rottenpotatoes::Application.routes.draw do
 resources :movies
  get '/movies/', to: 'movies#index', as: 'movies_search_directors'
  # map '/' to be a redirect to '/movies'
  root :to => redirect('/movies')
end


