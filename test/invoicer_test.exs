defmodule InvoicerTest do
  use ExUnit.Case
  use AssertHTML
  doctest Invoicer

  test "greets the world" do
    assert Invoicer.hello() == :world
  end

  test "make an HTML Invoice" do
    assert_html Invoicer.getHTMLInvoice(), "title", "Invoice"
  end
end
