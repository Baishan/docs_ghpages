defmodule DocsGhpages.Mixfile do
  use Mix.Project

  def project do
    [ app: :docs_ghpages,
      version: "0.0.3",
      deps: deps ]
  end

  # Configuration for the OTP application
  def application do
    []
  end

  defp deps do
    [{:ex_doc, "~> 0.14", only: :dev, runtime: false}]
  end
end
