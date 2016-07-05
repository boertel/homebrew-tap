class Vasy < Formula
    desc "go to directy with aliases"
    homepage "https://github.com/boertel/vasy"
    url "https://github.com/boertel/vasy/archive/v1.0.0.tar.gz"
    sha256 "d5280ed11788b8408f033812e8b49c250a676ac1"
    head "https://github.com/boertel/vasy.git"

    bottle :unneeded

    def install
        system "./install_function.sh"
        bin.install "resolve_vasy"
    end
end
