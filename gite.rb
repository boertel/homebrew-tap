class Gite < Formula
    desc ""
    homepage "https://github.com/boertel/gite"
    url "https://github.com/boertel/gite/archive/v1.5.3.tar.gz"
    sha256 "faf25744bc84a71b57abaa0e5d54beac8880d31df64e75aaeea21264d3f9fcc8"
    head "https://github.com/boertel/gite.git"

    bottle :unneeded

    def install
        bin.install Dir["bin/*"]
    end
end
