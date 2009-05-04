# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_tog_test_session',
  :secret      => '3d26c1cdeb4f38b433d99f58f97492c3d17bd3f83ceae32e0aaa49139012f6e542257f0b74b317a17b5a9f9d3cdb9cdefbeda03e12a2acc7666204fad64bf463'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
