class Bump < Formula
    desc "dumb bumping version command"
    homepage "https://boertel.github.io/bump"
    url "https://github.com/boertel/bump/archive/v1.0.0.tar.gz"
    sha256 "1ef821c4c1a1d5be85327740862d178e482471cf"
    head "https://github.com/boertel/bump.git"

    bottle :unneeded

    def install
        bin.install "bump"
    end
end
