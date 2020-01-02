Rails.application.config.middleware.use OmniAuth::Builder do
    provider :facebook, '598461044031939', '22b870d2fd4d6a614aa35334d1ac0be6'
  end