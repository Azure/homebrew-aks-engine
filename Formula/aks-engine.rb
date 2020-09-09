# Copyright (c) Microsoft Corporation. All rights reserved.
# Licensed under the MIT license.

class AksEngine < Formula
    desc "A tool to provision Kubernetes clusters on Azure"
    homepage "https://github.com/Azure/aks-engine"
    version "0.55.3"
    url "https://github.com/Azure/aks-engine/releases/download/v#{version}/aks-engine-v#{version}-darwin-amd64.tar.gz"
    sha256 "aed06100144bb4e7361ff9312222bf52ba71a8eec2bb8c90156e33a0eb59ec35"

    def install
      bin.install name
    end

    test do
      system bin/name, "version"
    end
  end
