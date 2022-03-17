Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
    get '/bibles', to: 'bibles#bibles'
    get '/bibles/#{bible_id}/books', to: 'bibles#books'
    get '/bibles/#{bible_id}/books/#{book_id}/chapters', to: 'bibles#chapters'
    get '/bibles/#{bible_id}/books/#{book_id}/sections', to: 'bibles#sections'
    get '/bibles/#{bible_id}/chapters/#{chapter_id}/verses', to: 'bibles#verses'
end
