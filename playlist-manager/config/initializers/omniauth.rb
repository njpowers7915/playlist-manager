Rails.application.config.middleware.use OmniAuth::Builder do
  provider :facebook, ENV['GOOGLE_KEY'], ENV['GOOGLE_SECRET']
end
