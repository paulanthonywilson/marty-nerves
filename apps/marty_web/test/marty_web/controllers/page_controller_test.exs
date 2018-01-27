defmodule MartyWeb.PageControllerTest do
  use MartyWeb.ConnCase

  test "GET /", %{conn: conn} do
    conn = get(conn, "/")
    assert html_response(conn, 200) =~ "Hello Marty!"
  end
end
