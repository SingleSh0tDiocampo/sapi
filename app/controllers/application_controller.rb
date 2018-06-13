class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception
  
    API_KEY = '4e885e80dabc1a17484f57be5d341abb'
    PASSWORD = 'd266939e2c2163841eeae4c7340d9e51'
    SHOP_NAME = 'blackcore-apparel'
    shop_url = "https://#{API_KEY}:#{PASSWORD}@#{SHOP_NAME}.myshopify.com/admin"
    ShopifyAPI::Base.site = shop_url
    

end