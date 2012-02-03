Rails.application.config.middleware.use OmniAuth::Builder do
  provider :facebook, ENV['FB_APP_ID'], ENV['FB_APP_SECRET'], :scope => 'email', :client_options => {:ssl => {:ca_path => '/etc/ssl/certs'}}
end
