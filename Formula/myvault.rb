class Myvault < Formula
  desc "Vault-related CLI tool with Touch ID auth"
  homepage "https://github.com/cerfortrpt/myvaultcli"
  url "https://github.com/cerfortrpt/myvaultcli/releases/download/v0.4.11/main"
  sha256 "2fb52cd8f61b3c39a0cb9e5f15d7e6e9d41dc9667dac121dece287b4cc0c1fca"
  license "MIT"

  def install
    bin.install "main" => "myvault"
  end

  test do
    system "#{bin}/myvault", "--help"
  end
end
