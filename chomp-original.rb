class ChompOriginal < Formula
  desc "The Original CHomP Software"
  homepage "http://chomp.rutgers.edu/Projects/Computational_Homology/OriginalCHomP/software/"
  url "http://chomp.rutgers.edu/Projects/Computational_Homology/OriginalCHomP/download/chompfull_mac64.zip"
  version "1.00beta5"
  sha256 "e23f7efb3f21c52353e3d44c1964a5040cdf30b783c66779c0dcdd03e8ef104d"

  def install
    bin.install \
      "bin/argtest",  "bin/bin2pset",   "bin/bit2pset", "bin/bmp2pset", \
      "bin/celbetti", "bin/cell2bmp",   "bin/cell2cub", "bin/celreduc", \
      "bin/chkmvmap", "bin/chkperf",    "bin/chmap",    "bin/chom",     \
      "bin/chomp",    "bin/chompdemo",  "bin/cnvchmap", "bin/cnvmvmap", \
      "bin/cub2cell", "bin/cub2map",    "bin/cubbetti", "bin/cubchain", \
      "bin/cubdiff",  "bin/cubinclu",   "bin/cubiproj", "bin/cubklein", \
      "bin/cubreduc", "bin/cubsetdemo", "bin/cubslice", "bin/cubtop",   \
      "bin/filedeps", "bin/hombin",     "bin/homcelmp", "bin/homchain", \
      "bin/homconn",  "bin/homcub2l",   "bin/homcubes", "bin/homsimpl", \
      "bin/indxpair", "bin/map2cub",    "bin/maphomol", "bin/maprestr", \
      "bin/mwcircle", "bin/mwnum",      "bin/pgm2pset", "bin/pset2bin", \
      "bin/pset2bmp", "bin/psetcomm",   "bin/psetconn", "bin/psetglue", \
      "bin/simbetti", "bin/simchain",   "bin/simreduc"
    pkgshare.install "examples", "python"
  end

  test do
    system "false"
  end
end
