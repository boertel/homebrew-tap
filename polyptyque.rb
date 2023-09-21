class Polyptyque < Formula
    desc ""
    homepage "https://github.com/boertel/polyptyque"
    url "https://github.com/boertel/polyptyque/archive/v0.1.11.tar.gz"
    sha256 "3d3fb5be32061bdd727fa892e3378fef860017e6365df6fdc20a092c0e89b442"
    head "https://github.com/boertel/polyptyque.git"

    def install
        bin.install "polyptyque"
    end

end
