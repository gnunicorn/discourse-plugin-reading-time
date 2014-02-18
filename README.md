# README

This is a tiny UI-plugin for the great discourse forum software adding the estimated reading time to every post on every topic (top right corner, next to the count of edits)

## Details

This is mostly an example-plugin adding only limited value to discourse itself. But it show cases how to easily add functionality to any post on any topic with just a few lines of code (if it is purely frontend sided).

## Installation

Just clone the repo to your plugin directory in discourse, recompile the assets and restart your instance. From your discourse folder do:

    cd plugins
    git clone https://github.com/ligthyear/discourse-plugin-reading-time.git   # clone the repo here
    cd ..
    RAILS_ENV=production rake assets:precompile 

## Troubleshooting

This plugin has been tested against version 0.9.8.5 only. Make sure to test it against this version. If you find any bugs, you are very welcome to report them on the github repo and/or send the appropriate Pull-Request.

## Authors:
Benjamin Kampmann <me @ create-build-execute . com>

## License (BSD):
Copyright (c) 2014, Benjamin Kampmann
All rights reserved.

Redistribution and use in source and binary forms, with or without modification, are permitted provided that the following conditions are met:

1. Redistributions of source code must retain the above copyright notice, this list of conditions and the following disclaimer.

2. Redistributions in binary form must reproduce the above copyright notice, this list of conditions and the following disclaimer in the documentation and/or other materials provided with the distribution.

THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.