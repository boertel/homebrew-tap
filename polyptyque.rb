class Polyptyque < Formula
    desc ""
    homepage "https://github.com/boertel/polyptyque"
    url "https://github.com/boertel/polyptyque/archive/v0.1.6.tar.gz"
    sha256 "3511127c719faec6a45a9f277921a63b6be4330c062ad1805ce477e7471ec82f"
    head "https://github.com/boertel/polyptyque.git"

    def install
        bin.install "polyptyque"
    end

end
