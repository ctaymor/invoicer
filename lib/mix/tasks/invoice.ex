defmodule Mix.Tasks.Invoice do
  @moduledoc "Generate an invoice: `mix invoice`"
  use Mix.Task

  def run(_) do
    IO.puts("pretend making an invoice")
  end
end