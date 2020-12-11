defmodule ContainerWeb.PageController do
  use ContainerWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
