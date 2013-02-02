BlogNew::Application.configure do
  # Settings specified here will take precedence over those in config/application.rb

  # In the development environment your application's code is reloaded on
  # every request. This slows down response time but is perfect for development
  # since you don't have to restart the web server when you make code changes.
  config.cache_classes = false

  TWITTER_KEY = 'jFSy9pjWB78la2tZkRe88w'
  TWITTER_SECRET = 'c6LnJ1GDTUOU8e8VJqM6UzAFky8HoHfCKVyQdh3dlA'
  FACEBOOK_KEY = '258628374269591'
  FACEBOOK_SECRET = 'dbb27ed4fb6916b705f474cd38aa8169'
  GOOGLE_KEY = '343770407745.apps.googleusercontent.com'
  GOOGLE_SECRET = 'FtKxZQ7RzZtOPdlBk-O34wmI'
  config.active_record.mass_assignment_sanitizer = :strict

  # Log the query plan for queries taking more than this (works
  # with SQLite, MySQL, and PostgreSQL)
  config.active_record.auto_explain_threshold_in_seconds = 0.5

  # Do not compress assets
  config.assets.compress = false

  # Expands the lines which load the assets
  config.assets.debug = true
end
