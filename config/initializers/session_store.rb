# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_venuepedia_session',
  :secret      => 'a76f346635dfdac14a328dbae9ac2b379b0b2117707ec145a8e650d7bb43bb7bf12a4babc481ff0b801e33505e5ebf8d73d6d7365ad90fcf66066b03345e8f88'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
