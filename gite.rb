0
class Gite < Formula
    desc ""
    homepage "https://github.com/boertel/gite"
    url "https://github.com/boertel/gite/archive/v1.5.4.tar.gz"
    sha256 "8cd78e7103e0076cd548c0443ce42a2571861a1215a1007c6600afc0ee7dccdc"
    head "https://github.com/boertel/gite.git"

    def install
        bin.install Dir["bin/*"]
    end
end
