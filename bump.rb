class Bump < Formula
    desc "dumb bumping version command"
    homepage "https://github.com/boertel/bump"
    url "https://github.com/boertel/bump/archive/v1.0.1.tar.gz"
    sha256 "84e909a42484512f58b59f635d212e9899944bf1c629c2c4cc4f0a51797addc3"
    head "https://github.com/boertel/bump.git"

    bottle :unneeded

    def install
        bin.install "bump"
    end
end
