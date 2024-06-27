defmodule TcgBoss.Repo do
  use Ecto.Repo,
    otp_app: :tcg_boss,
    adapter: Ecto.Adapters.Postgres
end
