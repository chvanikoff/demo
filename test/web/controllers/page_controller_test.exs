defmodule Demo.Web.PageControllerTest do
  use Demo.Web.ConnCase

  test "GET /", %{conn: conn} do
    conn = get conn, "/"
    assert html_response(conn, 200) =~ "Response: {:ok"
    conn = get conn, "/"
    assert html_response(conn, 200) =~ "Response: {:ok"
  end
end
