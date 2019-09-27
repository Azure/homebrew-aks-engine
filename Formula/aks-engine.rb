# Copyright (c) Microsoft Corporation. All rights reserved.
# Licensed under the MIT license.

class AksEngine < Formula
    desc "A tool to provision Kubernetes clusters on Azure"
    homepage "https://github.com/Azure/aks-engine"
    version "0.41.4"
    url "https://github.com/Azure/aks-engine/releases/download/v#{version}/aks-engine-v#{version}-darwin-amd64.tar.gz"
    sha256 "692eed2d766c92903a603f832c4720e94cac2b3ca0165a12b4ef154ecf9d12ee"

    def install
      bin.install name
    end

    test do
      system bin/name, "version"
    end
  end
