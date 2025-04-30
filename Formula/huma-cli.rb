class HumaCli < Formula
    desc "A command-line interface for interacting with the Huma platform"
    homepage "https://github.com/huma-engineering/huma-cli"
    url "https://github.com/huma-engineering/huma-cli/releases/download/v0.0.1/huma-cli"
    version "0.0.1"
    sha256 "7d9931cd10e3f4a0b3b9dccd99cefa51652acd5e1e40e3a6ce0d2d27e84d0ff8" # Replace with the actual SHA-256 checksum
  
    def install
      bin.install "huma-cli"
    end
  
    test do
      # Basic test to check if the executable runs
      assert_predicate bin/"huma-cli", :exist?
    end
  end