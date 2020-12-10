class Gite < Formula
    desc ""
    homepage "https://github.com/boertel/gite"
    url "https://github.com/boertel/gite/archive/v1.2.6.tar.gz"
    sha256 "58a2ca9876e4039540018107aded0cd2a4b4700a221a0a976db76ce768d0e8f7"
    head "https://github.com/boertel/gite.git"

    bottle :unneeded

    def install
        system make
    end
end
