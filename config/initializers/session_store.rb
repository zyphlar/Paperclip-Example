# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_paperclip_session',
  :secret      => '0d0c7a6331c68e52af0f377e735fc91ec2b36c6541687a63804dd52a25c31939ed99b30a65108daf3b2d81405fcb0063d15c8971b250ff987caef934b99d7262'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
