defmodule TalePetWeb.PageController do
  use TalePetWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
