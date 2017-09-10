# This file is responsible for configuring your application
# and its dependencies with the aid of the Mix.Config module.
#
# This configuration file is loaded before any dependency and
# is restricted to this project.
use Mix.Config

# General application configuration
config :elixir_demo,
  ecto_repos: [ElixirDemo.Repo]

# Configures the endpoint
config :elixir_demo, ElixirDemoWeb.Endpoint,
  url: [host: "localhost"],
  secret_key_base: "HFolbOD0dkQjzjkUR1f23lERN1LcxFHYPkvluEdOi2brrT+RaW+2cTUJFfc0cBvI",
  render_errors: [view: ElixirDemoWeb.ErrorView, accepts: ~w(html json)],
  pubsub: [name: ElixirDemo.PubSub,
           adapter: Phoenix.PubSub.PG2]

# Configures Elixir's Logger
config :logger, :console,
  format: "$time $metadata[$level] $message\n",
  metadata: [:request_id]

# Import environment specific config. This must remain at the bottom
# of this file so it overrides the configuration defined above.
import_config "#{Mix.env}.exs"
