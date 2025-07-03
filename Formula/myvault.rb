class Myvault < Formula
  desc "Vault-related CLI tool with Touch ID auth"
  homepage "https://github.com/cerfortrpt/myvaultcli"
  url "https://github.com/cerfortrpt/myvaultcli/releases/download/v0.3.37/dist/main"
  sha256 "b96ab1e1e8d825836da6af7a7ab68ab0156c48ed6bbf29330308e9ba53e054e1"
  license "MIT"

  def install
    bin.install "vaultfingerprint" => "myvault"
  end

  test do
    system "#{bin}/myvault", "--help"
  end
end
