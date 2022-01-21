class Polyptyque < Formula
    desc ""
    homepage "https://github.com/boertel/polyptyque"
    url "https://github.com/boertel/polyptyque/archive/v0.1.9.tar.gz"
    sha256 "1d3a69d3467a2e2039c0dfe20a56315796164cf017fd47917a87d77af0f225fc"
    head "https://github.com/boertel/polyptyque.git"

    def install
        bin.install "polyptyque"
    end

end
