defmodule TalePet.Repo do
  use Ecto.Repo,
    otp_app: :tale_pet,
    adapter: Ecto.Adapters.Postgres
end
