# Copyright (c) Microsoft Corporation. All rights reserved.
# Licensed under the MIT license.

class AksEngine < Formula
    desc "A tool to provision Kubernetes clusters on Azure"
    homepage "https://github.com/Azure/aks-engine"
    version "0.38.0"
    url "https://github.com/Azure/aks-engine/releases/download/v#{version}/aks-engine-v#{version}-darwin-amd64.tar.gz"
    sha256 "45b3aff5b2ee3d204d8e07b1fd000775fc5bef4abf16a764fc67c49775cd6160"

    def install
      bin.install name
    end

    test do
      system bin/name, "version"
    end
  end
