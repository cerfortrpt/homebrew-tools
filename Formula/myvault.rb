class Myvault < Formula
  desc "Vault-related CLI tool with Touch ID auth"
  homepage "https://github.com/cerfortrpt/myvaultcli"
  url "https://github.com/cerfortrpt/myvaultcli/releases/download/v0.4.10/main"
  sha256 "57ad3918b2a94293cc83df65b21569a601f4904565ae496e08f2129716b5b7f4"
  license "MIT"

  def install
    bin.install "main" => "myvault"
  end

  test do
    system "#{bin}/myvault", "--help"
  end
end
