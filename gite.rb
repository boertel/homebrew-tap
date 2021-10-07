class Gite < Formula
    desc ""
    homepage "https://github.com/boertel/gite"
    url "https://github.com/boertel/gite/archive/v1.5.2.tar.gz"
    sha256 "1c3a65d7e8fee563680101c19bbfce8be99d70c9e0b0b2da275d7140e3aba6c5"
    head "https://github.com/boertel/gite.git"

    bottle :unneeded

    def install
        bin.install Dir["bin/*"]
    end
end
