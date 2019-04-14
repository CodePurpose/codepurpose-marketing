defmodule Codepurpose.Repo do
  use Ecto.Repo,
    otp_app: :codepurpose,
    adapter: Ecto.Adapters.Postgres
end
