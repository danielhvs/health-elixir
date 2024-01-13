defmodule ForumWeb.PageController do
  use ForumWeb, :controller

  def xfn(conn, _params) do
    # The home page is often custom made,
    # so skip the default app layout.
    render(conn, :home, layout: false)
  end

  def users(conn, _params) do
    render(conn, :users)
  end
end
