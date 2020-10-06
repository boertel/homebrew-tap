class Gite < Formula
    desc ""
    homepage "https://github.com/boertel/gite"
    url "https://github.com/boertel/gite/archive/v1.1.0.tar.gz"
    sha256 "cff9727283a459e8cecde82248e93bd0d84817792d0877d5cd54b1dd3c4adce9"
    head "https://github.com/boertel/gite.git"

    bottle :unneeded

    def install
        system make
    end
end
