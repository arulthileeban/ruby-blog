Rails.application.config.middleware.use OmniAuth::Builder do
  provider :facebook, 379361275729636, 'aa1bc5b2fec11a7edcb5cdf5fdd0bfd1',
           :scope => 'email', :display => 'popup',:info_fields => 'name,email'

end
