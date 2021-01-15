class Gite < Formula
    desc ""
    homepage "https://github.com/boertel/gite"
    url "https://github.com/boertel/gite/archive/v1.2.17.tar.gz"
    sha256 "5d875d4b00761be59d52339b34fd458159f068e5aa4fdbc28723adf1a067ee0f"
    head "https://github.com/boertel/gite.git"

    bottle :unneeded

    def install
        system make
    end
end
