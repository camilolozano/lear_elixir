defmodule HelloPhoenix.HelloController do
    use HelloPhoenix.Web, :controller
    def index(conn, __params) do
        render conn, "index.html"
    end
end