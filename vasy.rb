class Vasy < Formula
    desc "vas-y, quick cd with aliases"
    homepage "https://github.com/boertel/vasy"
    url "https://github.com/boertel/vasy/archive/v2.2.6.tar.gz"
    sha256 "964b82cdf32c020b70d983076564dd81fbbbdfc46e8735a247dbe945ee9bb1eb"
    head "https://github.com/boertel/vasy.git"

    def install
        bin.install Dir["bin/*"]
        system "./install.sh"
    end
end
