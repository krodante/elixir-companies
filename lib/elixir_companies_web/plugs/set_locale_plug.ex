defmodule ElixirCompaniesWeb.SetLocalePlug do
  @moduledoc false
  import Plug.Conn

  def init(opts), do: opts

  def call(conn, _) do
    put_session(conn, :locale, conn.assigns[:locale])
  end
end
