#!/usr/bin/env bash
set -eu

#DocumentUpOptions+=(
#    google_analytics="UA-...."
#)

#insert-nav-extras() {
#    echo '<div class="extra"><a href="http://${GitHubRepo%/*}.github.io/${GitHubRepo#*/}">Home</a></div>'
#}

mirror-master .
compile-markdown .
