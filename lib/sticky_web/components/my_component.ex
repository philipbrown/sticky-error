defmodule StickyWeb.MyComponent do
  use StickyWeb, :html

  def my_component(assigns) do
    ~H"""
    <div id="my-component" phx-hook="MyHook"></div>
    """
  end
end
