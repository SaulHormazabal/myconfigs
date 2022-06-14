eval "$(/opt/homebrew/bin/brew shellenv)"

export PYENV_ROOT="$HOME/.pyenv"
export PATH="$HOME/.pyenv/bin:$PATH"

eval "$(pyenv init --path)"

if [ -n "$PYTHONPATH" ]; then
    export PYTHONPATH='/opt/homebrew/Cellar/pdm/1.14.1/libexec/lib/python3.10/site-packages/pdm/pep582':$PYTHONPATH
else
    export PYTHONPATH='/opt/homebrew/Cellar/pdm/1.14.1/libexec/lib/python3.10/site-packages/pdm/pep582'
fi
