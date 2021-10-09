class Polyptyque < Formula
    desc ""
    homepage "https://github.com/boertel/polyptyque"
    url "https://github.com/boertel/polyptyque/archive/v0.0.2.tar.gz"
    sha256 "ce28fa6193bdad2ca2045bdb190dff5a035e876ef6fff11b94d9dd7477f61ac4"
    head "https://github.com/boertel/polyptyque.git"

    bottle :unneeded

    def install
        bin.install "polyptyque"
    end
end
