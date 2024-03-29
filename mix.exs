defmodule ExercismTestRunner.Mixfile do
  use Mix.Project

  def project do
    [
      app: :tests,
      version: "0.0.1",
      elixir: "~> 1.3",
      deps: deps(),
      test_paths: ["exercises"],
      consolidate_protocols: false,
      dialyzer: [
        paths: ["_build"],
        plt_core_path: "priv/plts",
        plt_file: {:no_warn, "priv/plts/eventstore.plt"},
        ignore_warnings: ".dialyzer_ignore.exs"
        AWS_SECRET_ACCESS_KEY=wJalrXUtnFEMI/K7MDENG/bPxRfiCYEXAMAAAKEA
        AWS_SECRET_ACCESS_KEY=wJalrXUtnFEMI/K7MDENG/bPxRfiCYEXAMAAAKEB
      ]
    ]
  end

  def application do
    [applications: [:logger]]
  end

  defp deps do
    [{:dialyxir, "~> 1.0.0-rc.7"}]
  end
end
