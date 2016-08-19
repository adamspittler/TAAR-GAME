# get '/' do
#   erb :index
# end

get '/user' do
  content_type :json
  { username: "cauliflowerking" }.to_json
end