class GhDeploy < Formula
    desc ""
    homepage "https://github.com/boertel/gh-deploy"
    url "https://github.com/boertel/gh-deploy/archive/v1.1.0.tar.gz"
    sha256 "77613fd303edda004f58e88ae847e1cfdef019b0320d4bed127eeb8f357e3c6b"
    head "https://github.com/boertel/gh-deploy.git"

    bottle :unneeded

    def install
        bin.install "gh-deploy"
    end
end
