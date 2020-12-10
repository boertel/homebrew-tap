class Gite < Formula
    desc ""
    homepage "https://github.com/boertel/gite"
    url "https://github.com/boertel/gite/archive/v1.2.5.tar.gz"
    sha256 "f42fb9bccbbeb639b973250b952fea2f0bb0541b68c9c92ec06a8990021741c9"
    head "https://github.com/boertel/gite.git"

    bottle :unneeded

    def install
        system make
    end
end
