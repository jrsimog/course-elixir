defmodule HolaMundoWeb.HolaController do
  use HolaMundoWeb, :controller

  def index(conn, _params) do
    text(conn, "¡Hola, mundo desde Phoenix! 🚀")
  end
end
