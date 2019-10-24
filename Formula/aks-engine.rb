# Copyright (c) Microsoft Corporation. All rights reserved.
# Licensed under the MIT license.

class AksEngine < Formula
    desc "A tool to provision Kubernetes clusters on Azure"
    homepage "https://github.com/Azure/aks-engine"
    version "0.42.2"
    url "https://github.com/Azure/aks-engine/releases/download/v#{version}/aks-engine-v#{version}-darwin-amd64.tar.gz"
    sha256 "0589f027dab9d1bc3e4fa2e4acf07fca420abf7ec7677a37606ceac102948d7c"

    def install
      bin.install name
    end

    test do
      system bin/name, "version"
    end
  end
