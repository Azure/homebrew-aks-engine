# Copyright (c) Microsoft Corporation. All rights reserved.
# Licensed under the MIT license.

class AksEngine < Formula
    desc "A tool to provision Kubernetes clusters on Azure"
    homepage "https://github.com/Azure/aks-engine"
    version "0.45.0"
    url "https://github.com/Azure/aks-engine/releases/download/v#{version}/aks-engine-v#{version}-darwin-amd64.tar.gz"
    sha256 "eb2468aa12cbffdcec10b4c65b379d5c39ea155aace65029e89d7e22e61bc866"

    def install
      bin.install name
    end

    test do
      system bin/name, "version"
    end
  end
