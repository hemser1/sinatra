require 'sinatra'

configure do
  set :session_secret, "My session secret"
end

get '/hi' do
  'Hello!'
end

get '/secret' do
  "Yabba Dabba Do!"
end

get '/forward' do
  'going somewhere? maybe forward?'
end

get '/backwards' do
  'back to the future'
end

get '/cat' do
  "<div style='border: 3px dashed red'>
  <img src='http://bit.ly/1eze8aE'>
  <div>"
end
