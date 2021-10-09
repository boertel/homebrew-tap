class Polyptyque < Formula
    desc ""
    homepage "https://github.com/boertel/polyptyque"
    url "https://github.com/boertel/polyptyque/archive/v0.1.1.tar.gz"
    sha256 "fa7f0927b01f6d67323f55bebb0a29930bd6efee18dbd938b506634b508ed2f9"
    head "https://github.com/boertel/polyptyque.git"

    bottle :unneeded

    def install
        bin.install "polyptyque"
    end
end
