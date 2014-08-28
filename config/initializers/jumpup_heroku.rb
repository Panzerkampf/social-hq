Jumpup::Heroku.configure do |config|
  config.app = 'social-hq'
end if Rails.env.development?