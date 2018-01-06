defmodule BombinateWeb.PageController do
  use BombinateWeb, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
