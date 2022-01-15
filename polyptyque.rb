class Polyptyque < Formula
    desc ""
    homepage "https://github.com/boertel/polyptyque"
    url "https://github.com/boertel/polyptyque/archive/v0.1.7.tar.gz"
    sha256 "adbc5a7b6b56f55bacbe8a94fef138ed5750fa45a638b86577ac3711dae39bac"
    head "https://github.com/boertel/polyptyque.git"

    def install
        bin.install "polyptyque"
    end

end
