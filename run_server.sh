#!/usr/bin/env bash
set -euo pipefail

cd "$(dirname "$0")"

# Keep Chinese text and theme styles readable in terminals with an ASCII locale.
export RUBYOPT="${RUBYOPT:+$RUBYOPT }-EUTF-8:UTF-8"

# Use the project's local Bundler installation when available.
if [ -x "$PWD/vendor/bundle/bin/bundle" ]; then
  export GEM_HOME="$PWD/vendor/bundle"
  export GEM_PATH="$GEM_HOME:$(ruby -e 'puts Gem.default_path.join(":")')"
  export PATH="$GEM_HOME/bin:$PATH"
fi

export BUNDLE_PATH="$PWD/vendor/bundle"
export BUNDLE_USER_HOME="$PWD/.bundle"

if ! bundle check; then
  echo "Dependencies are missing. Run bundle install before starting the preview."
  exit 1
fi

echo "Local preview: http://127.0.0.1:4000"
echo "Pages and styles reload automatically. Restart after editing _config.yml."
exec bundle exec jekyll serve --config _config.yml,_config.local.yml --host 127.0.0.1 --port 4000 --livereload "$@"
