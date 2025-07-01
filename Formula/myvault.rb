class Myvault < Formula
  desc "Vault-related CLI tool with Touch ID auth"
  homepage "https://github.com/cerfortrpt/myvaultcli"
  url "https://github.com/cerfortrpt/myvaultcli/releases/download/v0.1.0/vaultfingerprint"
  sha256 "55802c5ea6054eff97f1d9f504340df8dba6536b87d70a8b92f7a2ab00c17350"
  license "MIT"

  def install
    bin.install "vaultfingerprint" => "vaultcf"
  end

  test do
    system "#{bin}/vaultcf", "--help"
  end
end
