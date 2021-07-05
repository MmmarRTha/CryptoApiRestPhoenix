defmodule CryptoApiWeb.CurrencyController do
  use CryptoApiWeb, :controller

  def index(conn, _params) do
    conn
    |> put_status(200)
    |> json(%{bitcoin: 1, ehtereum: 2})
  end
end
