defmodule Entrance.Repo do
  use Ecto.Repo,
    otp_app: :entrance,
    adapter: Ecto.Adapters.Postgres
end
