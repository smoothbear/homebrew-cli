class Xmoji < Formula
    desc "Get Human Readable file size information. - CLI"
    homepage "https://github.com/team-xquare/xmoji"
    url "https://github.com/team-xquare/xmoji/releases/download/1.1.3/xmoji.tar.gz"
    sha256 "4937292d8f03ef2771bdbca56625cdcec11cd0856a2516f929298bacc06883ae"
    license "MIT"
    version "1.1.3"

    def install
        bin.install "xmoji"
    end
end