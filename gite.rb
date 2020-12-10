class Gite < Formula
    desc ""
    homepage "https://github.com/boertel/gite"
    url "https://github.com/boertel/gite/archive/v1.2.7.tar.gz"
    sha256 "e6c881de7d6c57a7f7f5e6302322aa2e910fe40482d6480483c8b7c1e793fbc7"
    head "https://github.com/boertel/gite.git"

    bottle :unneeded

    def install
        system make
    end
end
