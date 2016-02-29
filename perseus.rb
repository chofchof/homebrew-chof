class Perseus < Formula
  desc "Software project for rapid computation of persistent homology"
  homepage "http://www.sas.upenn.edu/~vnanda/perseus/index.html"
  url "http://www.sas.upenn.edu/~vnanda/source/perseusMac"
  version "4.0b"
  sha256 "180875a97fee7a6ac9970e410df60bed79cedb4dbdb9687fb4e3b9626b187258"

  def install
    bin.install "perseusMac" => "perseus"
  end

  test do
    system "false"
  end
end
