class Vasy < Formula
    desc "vas-y, quick cd with aliases"
    homepage "https://github.com/boertel/vasy"
    url "https://github.com/boertel/vasy/archive/v2.2.10.tar.gz"
    sha256 "60cdfb350b110191ae296b365b9db25952681fbbfcc27285805772c59afa5403"
    head "https://github.com/boertel/vasy.git"

    def install
        bin.install Dir["bin/*"]
        prefix.install "./install.sh"
    end
end
