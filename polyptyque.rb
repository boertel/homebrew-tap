class Polyptyque < Formula
    desc ""
    homepage "https://github.com/boertel/polyptyque"
    url "https://github.com/boertel/polyptyque/archive/v0.0.1.tar.gz"
    sha256 "574af6a5f1d92399c1bc8f733b7961014ed910b30de1a977b4ddd098e077853b"
    head "https://github.com/boertel/polyptyque.git"

    bottle :unneeded

    def install
        bin.install ./polyptyque
    end
end
