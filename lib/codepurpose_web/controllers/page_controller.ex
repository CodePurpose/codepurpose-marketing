defmodule CodepurposeWeb.PageController do
  use CodepurposeWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
