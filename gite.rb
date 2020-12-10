class Gite < Formula
    desc ""
    homepage "https://github.com/boertel/gite"
    url "https://github.com/boertel/gite/archive/v1.2.10.tar.gz"
    sha256 "b2ed0d285e081900ac3a37a03440f209dc76a5446c80e8a049729c45a28ee6b2"
    head "https://github.com/boertel/gite.git"

    bottle :unneeded

    def install
        system make
    end
end
