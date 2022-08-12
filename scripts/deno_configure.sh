#!/bin/bash

# Install deno
curl -fsSL https://deno.land/x/install/install.sh | sh

# Configure deno
target="$HOME/.deno";

echo 'export \n' "DENO_INSTALL=$target"\
                                "PATH=$target/bin:\$PATH" >> $HOME/.bashrc.d/600-deno
