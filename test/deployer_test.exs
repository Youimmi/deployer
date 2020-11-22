defmodule DeployerTest do
  use ExUnit.Case
  doctest Deployer

  test "greets the world" do
    assert Deployer.hello() == :world
  end
end
