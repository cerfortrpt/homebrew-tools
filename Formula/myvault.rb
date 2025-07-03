class Myvault < Formula
  desc "Vault-related CLI tool with Touch ID auth"
  homepage "https://github.com/cerfortrpt/myvaultcli"
  url "https://github.com/cerfortrpt/myvaultcli/releases/download/v0.3.46/main"
  sha256 "cbd796c695370e679f8ef6bbb66da31cc2d43faf1fd2c93406fe4b29d3bf98fe"
  license "MIT"

  def install
    bin.install "main" => "myvault"
  end

  test do
    system "#{bin}/myvault", "--help"
  end
end
