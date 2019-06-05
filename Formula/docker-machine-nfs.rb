class DockerMachineNfs < Formula
  desc "Activates NFS on docker-machine. Note this is a forked version with fixes for Vmware Fusion"
  homepage "https://github.com/weikinhuang/docker-machine-nfs"
  url "https://github.com/weikinhuang/docker-machine-nfs/archive/d929bf93faacd92acd1a00f35c128857475ef203.tar.gz"
  sha256 "09daa04de67607aae4ac02cbc58083d9f5b77729598f53b4ce547e060c321583"

  bottle :unneeded

  def install
    bin.install "docker-machine-nfs.sh" => "docker-machine-nfs"
  end

  test do
    system "#{bin}/docker-machine-nfs"
  end
end
