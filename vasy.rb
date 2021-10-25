class Vasy < Formula
    desc "vas-y, quick cd with aliases"
    homepage "https://github.com/boertel/vasy"
    url "https://github.com/boertel/vasy/archive/v2.2.14.tar.gz"
    sha256 "e00af546aef4221d80958fee3a746a5584727fd2db5c74ad1a60a72c89db3fd0"
    head "https://github.com/boertel/vasy.git"

    def install
        bin.install Dir["bin/*"]
        lib.install Dir["lib/*"]
        zsh_completion.install vasy-completion.zsh
    end

    def caveats
        <<~EOS
            [ -f "#{opt_prefix}/lib/vasy.sh" ] && source "#{opt_prefix}/lib/vasy.sh" ]
        EOS
    end
end
