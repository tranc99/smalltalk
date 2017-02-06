defmodule Smalltalk.PageController do
  use Smalltalk.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
