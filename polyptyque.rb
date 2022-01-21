class Polyptyque < Formula
    desc ""
    homepage "https://github.com/boertel/polyptyque"
    url "https://github.com/boertel/polyptyque/archive/v0.1.8.tar.gz"
    sha256 "a0054ecc14e68d8809b22286b3c208f71d61185cf056ed8ecb8a0d340ad7075c"
    head "https://github.com/boertel/polyptyque.git"

    def install
        bin.install "polyptyque"
    end

end
