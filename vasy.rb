class Vasy < Formula
    desc "vas-y, quick cd with aliases"
    homepage "https://github.com/boertel/vasy"
    url "https://github.com/boertel/vasy/archive/v2.2.18.tar.gz"
    sha256 "3c8f5cb5961a0bc6c24bf9d9ab656fc6f54897d880382a01ae0b2aac34c41b7e"
    head "https://github.com/boertel/vasy.git"

    def install
        bin.install Dir["bin/*"]
        lib.install Dir["lib/*"]
        zsh_completion.install "completions/vasy.zsh" => "_vasy"
    end

    def caveats
        <<~EOS
            [ -f "#{opt_prefix}/lib/vasy.sh" ] && source "#{opt_prefix}/lib/vasy.sh" ]
        EOS
    end
end
