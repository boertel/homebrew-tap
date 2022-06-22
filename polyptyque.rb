class Polyptyque < Formula
    desc ""
    homepage "https://github.com/boertel/polyptyque"
    url "https://github.com/boertel/polyptyque/archive/v0.1.10.tar.gz"
    sha256 "7fb9104669babd60844932128225eb678abfaf789b6170f5aa751ce4d714d5fa"
    head "https://github.com/boertel/polyptyque.git"

    def install
        bin.install "polyptyque"
    end

end
