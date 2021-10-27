class Polyptyque < Formula
    desc ""
    homepage "https://github.com/boertel/polyptyque"
    url "https://github.com/boertel/polyptyque/archive/v0.1.5.tar.gz"
    sha256 "082789cd02b486f5ceb0efd975e5df04d0b68ab7908ef8c7c7f27976764a6795"
    head "https://github.com/boertel/polyptyque.git"

    def install
        bin.install "polyptyque"
    end

end
