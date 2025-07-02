class Myvault < Formula
  desc "Vault-related CLI tool with Touch ID auth"
  homepage "https://github.com/cerfortrpt/myvaultcli"
  url "https://github.com/cerfortrpt/myvaultcli/releases/download/v0.3.24/vaultfingerprint"
  sha256 "10e044c283ec70e920e1a0a9112c24888c3bde3e31c7f2b1ea5c6c2bd72daf0e"
  license "MIT"

  def install
    bin.install "vaultfingerprint" => "myvault"
  end

  test do
    system "#{bin}/myvault", "--help"
  end
end
