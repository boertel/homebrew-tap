class Polyptyque < Formula
    desc ""
    homepage "https://github.com/boertel/polyptyque"
    url "https://github.com/boertel/polyptyque/archive/v0.1.0.tar.gz"
    sha256 "5bf2a1c94bd92323fbd30899263c3116322cec456644c2be5de2a114010cfd23"
    head "https://github.com/boertel/polyptyque.git"

    bottle :unneeded

    def install
        bin.install "polyptyque"
    end
end
