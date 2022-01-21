class Bump < Formula
    desc "dumb bumping version command"
    homepage "https://github.com/boertel/bump"
    url "https://github.com/boertel/bump/archive/v1.1.2.tar.gz"
    sha256 "324cf306f6bbb838f8dc0e28a66449dc766bc33c17aeb3e9b7d4ebab8dd1e519"
    head "https://github.com/boertel/bump.git"

    def install
        bin.install "bump"
    end
end
