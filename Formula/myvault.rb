class Myvault < Formula
  desc "Vault-related CLI tool with Touch ID auth"
  homepage "https://github.com/cerfortrpt/myvaultcli"
  url "https://github.com/cerfortrpt/myvaultcli/releases/download/v0.3.26/vaultfingerprint"
  sha256 "7b79ddb81741c2122564fdc9bc9d65ff5354349c96700550558b217c4e7e73c3"
  license "MIT"

  def install
    bin.install "vaultfingerprint" => "myvault"
  end

  test do
    system "#{bin}/myvault", "--help"
  end
end
