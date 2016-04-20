class Bump < Formula
    desc "dumb bumping version command"
    homepage "https://github.com/boertel/bump"
    url "https://github.com/boertel/bump/archive/v1.0.1.tar.gz"
    sha256 "903e0e53b24b420aa778525c7ae75f0b9d8cf1e292c4a29af44f0556ea2bdeb2"
    head "https://github.com/boertel/bump.git"

    bottle :unneeded

    def install
        bin.install "bump"
    end
end
