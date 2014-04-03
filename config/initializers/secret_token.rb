# Be sure to restart your server when you modify this file.

# Your secret key is used for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!

# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.
# You can use `rake secret` to generate a secure secret key.

# Make sure your secret_key_base is kept private
# if you're sharing your code publicly.
Eventually::Application.config.secret_key_base = '30bf1fa4122965f3c46eeb6d8ecd98b441b9d62c8ad0a439d80b81765122ada3577c2ed1f2aafb900f1d62152d389dddf261f9bf90f4dbe7fa2d966d86257332'
