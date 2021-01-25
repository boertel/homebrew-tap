class Gite < Formula
    desc ""
    homepage "https://github.com/boertel/gite"
    url "https://github.com/boertel/gite/archive/v1.3.1.tar.gz"
    sha256 "d7f8994937abd65dcf10d9de36f4feb80940f7b18e19a77ebc72f7d77e542013"
    head "https://github.com/boertel/gite.git"

    bottle :unneeded

    def install
        bin.install Dir["bin/*"]
    end
end
