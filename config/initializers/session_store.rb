# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_remail_session',
  :secret      => '571a343e21745b932ac30f77ff8e9641ff10b242371dd8e8a43aad6637a825d0a5636d5ebb0f0c8de4edad08b81e1e608f63125ffa4130daaa1f84c6e0a251a5'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
