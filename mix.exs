defmodule GlobalMock.MixProject do
  use Mix.Project

  def project do
    [
      app: :global_mock,
      version: "0.1.0",
      elixir: "~> 1.11",
      start_permanent: Mix.env() == :prod,
      deps: deps()
    ]
  end

  # Run "mix help compile.app" to learn about applications.
  def application do
    [
      extra_applications: [:logger]
    ]
  end

  # Run "mix help deps" to learn about dependencies.
  defp deps do
    [
      {:httpoison, "~> 1.7"},
      {:exvcr, github: "parroty/exvcr", only: [:test]}
    ]
  end
end
