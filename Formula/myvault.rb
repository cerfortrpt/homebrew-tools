class Myvault < Formula
  desc "Vault-related CLI tool with Touch ID auth"
  homepage "https://github.com/cerfortrpt/myvaultcli"
  url "https://github.com/cerfortrpt/myvaultcli/releases/download/v0.4.18/main"
  sha256 "62c023d66a924a3970eb0705b82656ed01558bc0799071cbca132c9a3cf3d1a3"
  license "MIT"

  def install
    bin.install "main" => "myvault"
  end

  test do
    system "#{bin}/myvault", "--help"
  end
end
