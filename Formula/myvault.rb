class Myvault < Formula
  desc "Vault-related CLI tool with Touch ID auth"
  homepage "https://github.com/cerfortrpt/myvaultcli"
  url "https://github.com/cerfortrpt/myvaultcli/releases/download/v0.4.12/main"
  sha256 "43ab9a7c7cdf829bbb8c966a563e03f3fc3e974affe0b551948302979ed05c27"
  license "MIT"

  def install
    bin.install "main" => "myvault"
  end

  test do
    system "#{bin}/myvault", "--help"
  end
end
