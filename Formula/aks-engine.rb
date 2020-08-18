# Copyright (c) Microsoft Corporation. All rights reserved.
# Licensed under the MIT license.

class AksEngine < Formula
    desc "A tool to provision Kubernetes clusters on Azure"
    homepage "https://github.com/Azure/aks-engine"
    version "0.54.1"
    url "https://github.com/Azure/aks-engine/releases/download/v#{version}/aks-engine-v#{version}-darwin-amd64.tar.gz"
    sha256 "b84e871fe00317e71762084136e66901da414c6db5e549b78639b72b8f4f7c6a"

    def install
      bin.install name
    end

    test do
      system bin/name, "version"
    end
  end
