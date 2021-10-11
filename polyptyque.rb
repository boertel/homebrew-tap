class Polyptyque < Formula
    desc ""
    homepage "https://github.com/boertel/polyptyque"
    url "https://github.com/boertel/polyptyque/archive/v0.1.4.tar.gz"
    sha256 "52a101fc837702b41354bbd40585ebb9c178cbc0444a02fcfdbf16a3c739f8e9"
    head "https://github.com/boertel/polyptyque.git"

    bottle :unneeded

    def install
        bin.install "polyptyque"
    end
end
