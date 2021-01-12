class Bump < Formula
    desc "dumb bumping version command"
    homepage "https://github.com/boertel/bump"
    url "https://github.com/boertel/bump/archive/latest.tar.gz"
    sha256 "d5558cd419c8d46bdc958064cb97f963d1ea793866414c025906ec15033512ed"
    head "https://github.com/boertel/bump.git"

    bottle :unneeded

    def install
        bin.install "bump"
    end
end
