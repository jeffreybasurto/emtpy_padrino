Social.controllers do
  get "/", :cache => true do
    expires_in 10
    render "index" 
  end  
end