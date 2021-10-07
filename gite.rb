class Gite < Formula
    desc ""
    homepage "https://github.com/boertel/gite"
    url "https://github.com/boertel/gite/archive/v1.5.0.tar.gz"
    sha256 "d2354ddaacd2c5d284880a4b40d3e472188c3d1a680fe0fd3e65b55e55d05b47"
    head "https://github.com/boertel/gite.git"

    bottle :unneeded

    def install
        bin.install Dir["bin/*"]
    end
end
