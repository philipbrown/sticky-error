defmodule StickyWeb.PageBLive do
  use StickyWeb, :live_view

  alias StickyWeb.MyComponent

  def mount(_params, _session, socket) do
    {:ok, socket, layout: {StickyWeb.Layouts, :without_sticky}}
  end

  def render(assigns) do
    ~H"""
    <h1>Page B</h1>
    <MyComponent.my_component />
    """
  end
end
