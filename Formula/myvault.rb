class Myvault < Formula
  desc "Vault-related CLI tool with Touch ID auth"
  homepage "https://github.com/cerfortrpt/myvaultcli"
  url "https://github.com/cerfortrpt/myvaultcli/releases/download/v0.3.23/vaultfingerprint"
  sha256 "1b1c790f79f2beb3c2f90de3265b73731ce8802fbc85a39ae29e8affcc818893"
  license "MIT"

  def install
    bin.install "vaultfingerprint" => "myvault"
  end

  test do
    system "#{bin}/myvault", "--help"
  end
end
