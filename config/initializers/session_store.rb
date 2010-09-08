# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_sample04_session',
  :secret      => '1eab2cc7593690bce29f7ea93abd8bb132666bb1a64464119b5843be8aeb0def0cc4b7ab68ab469d3196b37279ad423bbe1680c9b1d08fa2c414910adce525ba'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
