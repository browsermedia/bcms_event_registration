# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_bcms_event_registration_session',
  :secret      => 'bb62fd7d8bf8b7b50a5a69b289d02c22395d4bbc87d57d4b6e9bd0d89c660cf7dcf4751c29d4010a46aec7203f14604c5e503db5c6e0b7ddd218450bea633f7d'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
