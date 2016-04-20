class Bump < Formula
    desc "dumb bumping version command"
    homepage "https://github.com/boertel/bump"
    url "https://github.com/boertel/bump/archive/v1.0.1.tar.gz"
    sha256 "44ff32060a8433dc861cf184af63b183fbdd70d2"
    head "https://github.com/boertel/bump.git"

    bottle :unneeded

    def install
        bin.install "bump"
    end
end
