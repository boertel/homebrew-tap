class Vasy < Formula
    desc "vas-y, quick cd with aliases"
    homepage "https://github.com/boertel/vasy"
    url "https://github.com/boertel/vasy/archive/v2.2.2.tar.gz"
    sha256 "b97fd018f8778cf85f9bf1b693ab623e20b20120cdd52182aa37e95a481faf46"
    head "https://github.com/boertel/vasy.git"

    def install
        bin.install_symlink Dir["#{libexec}/bin/*"]
    end
end
