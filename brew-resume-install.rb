class RichGoldstein < Formula
  desc "Man-page resume for Rich Goldstein"
  homepage "https://github.com/au79stein/unix-resume"
  url "https://github.com/au79stein/unix-resume/archive/v1.0.1.tar.gz"
  sha256 "64537df55ce93dd7df61748c28df64592c1ee92e3490e6a14f736fe7b7134394"

  def install
    man1.install "resume.roff" => "rich-goldstein.1"
    man7.install "rich-goldstein-short.roff" => "rich-goldstein.7"
  end
end

