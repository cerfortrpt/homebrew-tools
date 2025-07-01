class Myvault < Formula
  desc "Vault-related CLI tool with Touch ID auth"
  homepage "https://github.com/yourname/myvaultcli"
  url "https://github.com/cerfortrpt/myvaultcli/releases/download/v0.1.0/vaultfingerprint"
  sha256 "paste_your_real_sha256_here"
  license "MIT"

  def install
    bin.install "vaultfingerprint" => "myvault"
  end

  test do
    system "#{bin}/myvault", "--help"
  end
end
