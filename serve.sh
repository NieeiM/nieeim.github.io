#!/bin/bash

# Check if Ruby is installed
if ! command -v ruby &> /dev/null; then
    echo "Ruby not found. Installing via Homebrew..."
    if ! command -v brew &> /dev/null; then
        echo "Homebrew not found. Please install it first:"
        echo '  /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"'
        exit 1
    fi
    brew install ruby
    export PATH="/opt/homebrew/opt/ruby/bin:$PATH"
    export PATH="$(gem environment gemdir)/bin:$PATH"
fi

# Check if bundler is installed
if ! command -v bundle &> /dev/null; then
    echo "Installing Bundler..."
    gem install bundler
fi

# Install dependencies
echo "Installing dependencies..."
bundle install

# Start Jekyll server
echo "Starting Jekyll server at http://localhost:4000"
bundle exec jekyll serve -l -H localhost
