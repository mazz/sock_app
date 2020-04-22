# File: my_app/config/prod.exs
use Mix.Config

# Used to generate urls
# config :my_app, MyAppWeb.Endpoint,
#   url: [host: "example.com", port: 80],
#   cache_static_manifest: "priv/static/cache_manifest.json"

# config :push_ex, PushExWeb.Endpoint,
#   url: [host: "localhost"],
#   render_errors: [view: PushExWeb.ErrorView, accepts: ~w(json)],
#   pubsub: [name: PushEx.PubSub, adapter: Phoenix.PubSub.PG2, pool_size: 4],
#   http: [port: 4004],
#   check_origin: false,
#   watchers: [],
#   server: true

# Do not print debug messages in production
# config :logger, level: :info

config :logger, :console,
  level: :debug,
  format: "$time $metadata[$level] $message\n",
  metadata: [:request_id]
# Using releases (Elixir v1.9+)
#
# If you are doing OTP releases, you need to instruct Phoenix
# to start each relevant endpoint:
#
# config :push_ex, PushExWeb.Endpoint, server: true
