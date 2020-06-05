# Copyright (c) Microsoft Corporation. All rights reserved.
# Licensed under the MIT license.

class AksEngine < Formula
    desc "A tool to provision Kubernetes clusters on Azure"
    homepage "https://github.com/Azure/aks-engine"
    version "0.52.0"
    url "https://github.com/Azure/aks-engine/releases/download/v#{version}/aks-engine-v#{version}-darwin-amd64.tar.gz"
    sha256 "a1ea61f0184066b17ee77b038d41de2d751ae7e18240c5221dd2fdec4fdd7695"

    def install
      bin.install name
    end

    test do
      system bin/name, "version"
    end
  end
