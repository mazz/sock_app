use Mix.Config

# Configures the endpoint, these are Phoenix Endpoint options
# config :push_ex, PushExWeb.Endpoint,
#   url: [host: "localhost"],
#   render_errors: [view: PushExWeb.ErrorView, accepts: ~w(json)],
#   pubsub: [name: PushEx.PubSub, adapter: Phoenix.PubSub.PG2, pool_size: 4],
#   http: [port: 4004],
#   check_origin: false,
#   watchers: [],
#   server: true

# Configures Elixir's Logger (vary based on deployment environment)
config :logger, :console,
  level: :error,
  format: "$time $metadata[$level] $message\n",
  metadata: [:request_id]

# Use Jason for JSON parsing in Phoenix
# config :phoenix, :json_library, Jason

# config :push_ex, PushEx.Instrumentation, push_listeners: [SockApp.PushInstrumenter]

# config :push_ex, PushExWeb.PushSocket, socket_impl: SockApp.Socket

# config :push_ex, PushExWeb.PushController, controller_impl: SockApp.Controller
