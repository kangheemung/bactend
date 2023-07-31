Rails.application.config.middleware.insert_before 0, Rack::Cors do
  allow do
    origins 'http://35.73.195.40:3000'
    resource '*',
    headers: :any,
   methods: [ :get, :post, :patch, :put, :delete, :options],
   credentials: true
  end 
end
