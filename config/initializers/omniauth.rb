OmniAuth.config.logger = Rails.logger

Rails.application.config.middleware.use OmniAuth::Builder do
  provider :google_oauth2, '331576768546-hguhtv4538frg2pcoli46m8gvos4817n.apps.googleusercontent.com', 'lIUtesEJLKfVOYBlw0Bx8sLZ', {client_options: {ssl: {ca_file: Rails.root.join("cacert.pem").to_s}}}
end
