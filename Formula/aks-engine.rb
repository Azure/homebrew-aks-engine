# Copyright (c) Microsoft Corporation. All rights reserved.
# Licensed under the MIT license.

class AksEngine < Formula
    desc "A tool to provision Kubernetes clusters on Azure"
    homepage "https://github.com/Azure/aks-engine"
    version "0.43.0"
    url "https://github.com/Azure/aks-engine/releases/download/v#{version}/aks-engine-v#{version}-darwin-amd64.tar.gz"
    sha256 "5a89da6f9fef5dbcab964d0beafe330c3d24a9a5ba912530b9753df08bc7154f"

    def install
      bin.install name
    end

    test do
      system bin/name, "version"
    end
  end
