class Pclt < Formula
    desc "For creating projects. - CLI"
    homepage "https://github.com/smoothbear/pclt"
    url "https://github.com/smoothbear/pclt/releases/download/1.0.2/pclt-mac.tar.gz"
    sha256 "4a74f768a99fa3d4b4526263e6a248d01f0adb8a813b7fff6605bb6b51777e33"
    license "MIT"
    version "1.0.2"

    def install
        bin.install "pclt"
    end
end