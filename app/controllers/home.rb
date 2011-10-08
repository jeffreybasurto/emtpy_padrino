Social.controllers do
  get "/", :cache => true do
    expires_in 30
    render "index" 
  end  
end