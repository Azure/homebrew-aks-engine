# Copyright (c) Microsoft Corporation. All rights reserved.
# Licensed under the MIT license.

class AksEngine < Formula
    desc "A tool to provision Kubernetes clusters on Azure"
    homepage "https://github.com/Azure/aks-engine"
    version "0.41.2"
    url "https://github.com/Azure/aks-engine/releases/download/v#{version}/aks-engine-v#{version}-darwin-amd64.tar.gz"
    sha256 "34100770abddc492d73c5ee8460a692a90be0780d0dbcbb3bba75dc2b3936cfe"

    def install
      bin.install name
    end

    test do
      system bin/name, "version"
    end
  end
