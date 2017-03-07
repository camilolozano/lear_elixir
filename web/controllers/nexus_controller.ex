defmodule HelloPhoenix.NexusController do
    use HelloPhoenix.Web, :controller
    def index(conn, __params) do
        render conn, "index.html"
    end

    def show(conn, %{"messenger" => messenger} = uri) do
        render conn, "show.html", messenger: messenger
    end
end