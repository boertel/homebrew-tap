class GhDeploy < Formula
    desc ""
    homepage "https://github.com/boertel/gh-deploy"
    url "https://github.com/boertel/gh-deploy/archive/v1.1.1.tar.gz"
    sha256 "2b5c5e831abb9448e77c952b3c75e3f1763e5163198e6b4a24bdb82e1452597b"
    head "https://github.com/boertel/gh-deploy.git"

    bottle :unneeded

    def install
        bin.install "gh-deploy"
    end
end
