class Vasy < Formula
    desc "vas-y, quick cd with aliases"
    homepage "https://github.com/boertel/vasy"
    url "https://github.com/boertel/vasy/archive/v2.2.1.tar.gz"
    sha256 "28a3cdbbcc41644e8c5dd6e1899d4e3a55cbdbf8ee9834abb99c7e311beb24a2"
    head "https://github.com/boertel/vasy.git"

    bottle :unneeded

    def install
        bin.install_symlink Dir["#{libexec}/bin/*"]
        zsh_completion.install libexec/"vasy-autocompletion.zsh"
    end
end
