class Xmoji < Formula
    desc "More easily for writing commit messages. - CLI"
    homepage "https://github.com/team-xquare/xmoji"
    url "https://github.com/team-xquare/xmoji/releases/download/1.1.4/xmoji.tar.gz"
    sha256 "684767327d2e06ee868e6ebcd565a64337585cfbda42a41f9dcd75c00ded9b6d"
    license "MIT"
    version "1.1.4"

    def install
        bin.install "xmoji"
    end
end
