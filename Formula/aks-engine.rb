# Copyright (c) Microsoft Corporation. All rights reserved.
# Licensed under the MIT license.

class AksEngine < Formula
    desc "A tool to provision Kubernetes clusters on Azure"
    homepage "https://github.com/Azure/aks-engine"
    version "0.37.0"
    url "https://github.com/Azure/aks-engine/releases/download/v#{version}/aks-engine-v#{version}-darwin-amd64.tar.gz"
    sha256 "d0867ad86725c92c6ae570df3757e59fca3ef6c097d90bdeea6f4c9b943e049a"

    def install
      bin.install name
    end

    test do
      system bin/name, "version"
    end
  end
