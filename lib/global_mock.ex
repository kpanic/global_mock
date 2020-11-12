defmodule GlobalMock do
  @moduledoc """
  Documentation for `GlobalMock`.
  """

  @doc """
  Hello world.

  ## Examples

      iex> GlobalMock.hello()
      :world

  """
  def hello do
    # with global mock it crashes here
    HTTPoison.post("http://www.google.com", %{})
  end
end
