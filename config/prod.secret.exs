use Mix.Config

# In this file, we keep production configuration that
# you'll likely want to automate and keep away from
# your version control system.
#
# You should document the content of this
# file or create a script for recreating it, since it's
# kept out of version control and might be hard to recover
# or recreate for your teammates (or yourself later on).
config :codepurpose, CodepurposeWeb.Endpoint,
  secret_key_base: "/eGK4457psOe6grgmMsHGDE6MQcOgmDuud4wyaCVTxW4sxEHslKMKNvsRlZw+it8"

# Configure your database
config :codepurpose, Codepurpose.Repo,
  username: "postgres",
  password: "postgres",
  database: "codepurpose_prod",
  pool_size: 15
