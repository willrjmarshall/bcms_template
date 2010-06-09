# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_VoteLocal_session',
  :secret      => '39cb9816b48e0536fbfec6f92a88775dc308f7af8a442499113e65bb19a6ee407d798ab15c6c02853a2fc9b990495a3f9c3f854de2047d7cdf63322fdaf1c408'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
