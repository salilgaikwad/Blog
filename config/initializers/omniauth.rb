OmniAuth.config.full_host = "http://localhost:3000"

Rails.application.config.middleware.use OmniAuth::Builder do
  #provider :twitter, 'jFSy9pjWB78la2tZkRe88w', 'c6LnJ1GDTUOU8e8VJqM6UzAFky8HoHfCKVyQdh3dlA'

  provider :twitter, TWITTER_KEY, TWITTER_SECRET
  provider :facebook, FACEBOOK_KEY, FACEBOOK_SECRET
  provider :google_oauth2, GOOGLE_KEY, GOOGLE_SECRET, {access_type: 'online', approval_prompt: ''}

end

