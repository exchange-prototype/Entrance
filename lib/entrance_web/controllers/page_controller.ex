defmodule EntranceWeb.PageController do
  use EntranceWeb, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
