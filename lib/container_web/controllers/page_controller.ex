defmodule ContainerWeb.PageController do
  use ContainerWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end

  def other(conn, _params) do
    render(conn, "other.html")
  end
end
