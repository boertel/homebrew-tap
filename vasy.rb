class Vasy < Formula
    desc "vas-y, quick cd with aliases"
    homepage "https://github.com/boertel/vasy"
    url "https://github.com/boertel/vasy/archive/v2.2.8.tar.gz"
    sha256 "27a7ddbe39825b02696a777905665d678eee105f3fce6b76cd878ad2408dfbd2"
    head "https://github.com/boertel/vasy.git"

    def install
        bin.install Dir["bin/*"]
        system "./install.sh"
    end
end
