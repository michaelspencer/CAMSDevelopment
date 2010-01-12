# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_CAMSDevelopment_session',
  :secret      => '78d622cec6a2754536e43b7f0f2fb0a812b68302d24cc2ad259bdb77d87293cb1bbdb89a4add3a5b671a0769f92da8438e30df72b1864a971bbcee4500bd9c5d'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
