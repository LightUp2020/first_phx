defmodule FirstPhx.Repo do
  use Ecto.Repo,
    otp_app: :first_phx,
    adapter: Ecto.Adapters.Postgres
end
