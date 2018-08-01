require 'sinatra'

get '/' do
  redirect to('/home')
end

get '/home' do
  erb :index
end

get '/portfolio' do
  erb :gallery
end

get '/about_me' do
  @skills = ['git', 'HTML', 'CSS', 'Ruby']
  @interests = ['movies', 'board games', 'books']
  erb :about_me
end

get '/favourites' do
  @fav_links = ['http://www.youtube.com/', 'http://www.reddit.com/', 'http://ca.ign.com/']
  erb :favourites
end

get '/' do
  redirect to('/home')
end

get '/gallery' do
  redirect to('/portfolio')
end
