defmodule CrudpWeb.PageController do
  use CrudpWeb, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
