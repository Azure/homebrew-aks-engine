# Copyright (c) Microsoft Corporation. All rights reserved.
# Licensed under the MIT license.

class AksEngine < Formula
    desc "A tool to provision Kubernetes clusters on Azure"
    homepage "https://github.com/Azure/aks-engine"
    version "0.58.0"
    url "https://github.com/Azure/aks-engine/releases/download/v#{version}/aks-engine-v#{version}-darwin-amd64.tar.gz"
    sha256 "2239bfed4613d7dfdae0c1fd5bf0f764473f566e3c402b9d17a73db4a752dbfc"

    def install
      bin.install name
    end

    test do
      system bin/name, "version"
    end
  end
