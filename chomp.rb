class Chomp < Formula
  desc "Computational Homology Project software"
  homepage "https://github.com/shaunharker/CHomP"
  url "https://github.com/shaunharker/CHomP/archive/v1.2.tar.gz"
  #version "1.2"
  sha256 "44018462fea4c9354c62ab4b580b5cca01ecb1a0977070c190a2b353ea734fac"

  depends_on "cmake" => :build
  depends_on "boost" => :build
  depends_on :x11
  depends_on "cimg"

  def install
    # Hack to work with Xquartz installed on /opt/X11/
    inreplace "CMakeLists.txt", "/opt/local", "/opt/X11"

    system ".install/build.sh --prefix=/usr/local/Cellar/chomp/1.2"
  end

  test do
    system "false"
  end
end
