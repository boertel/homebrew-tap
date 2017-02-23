class Vasy < Formula
    desc "vas-y, quick cd with aliases"
    homepage "https://github.com/boertel/vasy"
    url "https://github.com/boertel/vasy/archive/v2.1.0.tar.gz"
    sha256 "439c6367f60dbf30ea4d69332d96e074b69202218a82a5634191bdfb125f9735"
    head "https://github.com/boertel/vasy.git"

    bottle :unneeded

    def install
        system "./install.sh"
    end
end
