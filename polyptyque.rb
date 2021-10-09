class Polyptyque < Formula
    desc ""
    homepage "https://github.com/boertel/polyptyque"
    url "https://github.com/boertel/polyptyque/archive/v0.1.2.tar.gz"
    sha256 "17b01659ab384ed33f9d9a0665d2e1a88c308eb331227598c7e17c7005fab5df"
    head "https://github.com/boertel/polyptyque.git"

    bottle :unneeded

    def install
        bin.install "polyptyque"
    end
end
