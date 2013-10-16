# Be sure to restart your server when you modify this file.

# Your secret key is used for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!

# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.
# You can use `rake secret` to generate a secure secret key.

# Make sure your secret_key_base is kept private
# if you're sharing your code publicly.
Tasks::Application.config.secret_key_base = '828df0a4b8d07788673e8246a6abc6f3f1e9a73ace0d42d78ece795fade8ebadc381271965f7158185151ae64bbc5430fb8be330731ddb5e40f06421fc2078a6'
