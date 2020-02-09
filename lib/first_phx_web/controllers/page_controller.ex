defmodule FirstPhxWeb.PageController do
  use FirstPhxWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
