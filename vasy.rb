class Vasy < Formula
    desc "vas-y, quick cd with aliases"
    homepage "https://github.com/boertel/vasy"
    url "https://github.com/boertel/vasy/archive/v2.2.13.tar.gz"
    sha256 "250c9d25ae7f37367bc04222b4d25546740173bbd2833832a5ab39111dc462f2"
    head "https://github.com/boertel/vasy.git"

    def install
        bin.install Dir["bin/*"]
        lib.install Dir["lib/*"]
    end
end
