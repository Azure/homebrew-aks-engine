# Copyright (c) Microsoft Corporation. All rights reserved.
# Licensed under the MIT license.

class AksEngine < Formula
    desc "A tool to provision Kubernetes clusters on Azure"
    homepage "https://github.com/Azure/aks-engine"
    version "0.38.4"
    url "https://github.com/Azure/aks-engine/releases/download/v#{version}/aks-engine-v#{version}-darwin-amd64.tar.gz"
    sha256 "bbd36d0fe34d48274d86029219940d262654b25e7299b3270679d7cce4e2bd18"

    def install
      bin.install name
    end

    test do
      system bin/name, "version"
    end
  end
