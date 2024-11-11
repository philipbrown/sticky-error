defmodule StickyWeb.PageALive do
  use StickyWeb, :live_view

  def mount(_params, _session, socket) do
    {:ok, socket, layout: {StickyWeb.Layouts, :with_sticky}}
  end

  def render(assigns) do
    ~H"""
    <h1>Page A</h1>
    <.link navigate={~p"/b"}>Go to page B</.link>
    """
  end
end
