ShopifyApp.configure do |config|
  config.api_key = "2597e246c9aad769b51e00c737c52d5e"
  config.secret = "b4e699ce519140fa7d97967b66a7a1d9"
  config.redirect_uri="http://davseqshopify.heroku.com/auth/shopify/callback"
  config.scope = "read_orders, read_products"
  config.embedded_app = true
end
