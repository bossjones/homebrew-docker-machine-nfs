class DockerMachineNfs < Formula
  desc "Activates NFS on docker-machine. Note this is a forked version with fixes for Vmware Fusion"
  homepage "https://github.com/weikinhuang/docker-machine-nfs"
  url "https://github.com/weikinhuang/docker-machine-nfs/archive/d929bf93faacd92acd1a00f35c128857475ef203.tar.gz"
  sha256 "fd087ebca9cc44421c95d7b5f6a2b999ff9dfd421f68fbb65741745817b2574f"

  bottle :unneeded

  def install
    bin.install "docker-machine-nfs.sh" => "docker-machine-nfs"
  end

  test do
    system "#{bin}/docker-machine-nfs"
  end
end
