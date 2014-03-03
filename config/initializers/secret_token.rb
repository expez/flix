# Be sure to restart your server when you modify this file.

# Your secret key is used for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!

# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.
# You can use `rake secret` to generate a secure secret key.

# Make sure your secret_key_base is kept private
# if you're sharing your code publicly.
Flix::Application.config.secret_key_base = 'ab3fcbadb88c6f2dfb2ee283ae55b12699f522734c52b77343358a0406c64ed754f552a6c214598aefb9de9eb0910df4a8ad790e68769eb82628fe324fe359d0'
Date::DATE_FORMATS[:default] = "%B %e, %Y"
