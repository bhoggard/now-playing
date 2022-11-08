import Config

# We don't run a server during test. If one is required,
# you can enable the server option below.
config :now_playing, NowPlayingWeb.Endpoint,
  http: [ip: {127, 0, 0, 1}, port: 4002],
  secret_key_base: "O46Hs/KAjwyK45QQPWcGeXKbj3Rt48Brbk8oWKYBG85XmBpNxEu7A6WC1+iiNhwD",
  server: false

# Print only warnings and errors during test
config :logger, level: :warn

# Initialize plugs at runtime for faster test compilation
config :phoenix, :plug_init_mode, :runtime
