class Vasy < Formula
    desc "vas-y, quick cd with aliases"
    homepage "https://github.com/boertel/vasy"
    url "https://github.com/boertel/vasy/archive/latest.tar.gz"
    sha256 "395408a3dc9c3db2b5c200b8722a13a60898c861633b99e6e250186adffd1370"
    head "https://github.com/boertel/vasy.git"

    bottle :unneeded

    def install
        bin.install "vasy-resolve"
        system "./install.sh"
    end
end
