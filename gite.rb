class Gite < Formula
    desc ""
    homepage "https://github.com/boertel/gite"
    url "https://github.com/boertel/gite/archive/v1.2.2.tar.gz"
    sha256 "3ea653949a9fc6aa63b11f3fc75494c10581d3e8b643224777a7913090462ec7"
    head "https://github.com/boertel/gite.git"

    bottle :unneeded

    def install
        system make
    end
end
