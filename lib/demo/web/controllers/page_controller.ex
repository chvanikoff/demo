defmodule Demo.Web.PageController do
  use Demo.Web, :controller

  def index(conn, _params) do
    response = StdJsonIo.json_call(%{"key": "value"})
    render conn, "index.html", response: response
  end
end
