defmodule StickyWeb.StickyLive do
  use StickyWeb, :live_view

  alias StickyWeb.MyComponent

  def mount(_params, _session, socket) do
    {:ok, socket, layout: false}
  end

  def render(assigns) do
    ~H"""
    <div>
      <MyComponent.my_component />
    </div>
    """
  end
end
