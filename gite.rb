class Gite < Formula
    desc ""
    homepage "https://github.com/boertel/gite"
    url "https://github.com/boertel/gite/archive/v1.2.9.tar.gz"
    sha256 "e3d22f8d010d5774745aacafddf0a51686922eacd5e125d68e917273ed91cf0a"
    head "https://github.com/boertel/gite.git"

    bottle :unneeded

    def install
        system make
    end
end
