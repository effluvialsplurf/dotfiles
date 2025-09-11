export PATH=~/bin:$PATH

# throw duckdb in the path
export PATH="/home/eeso/.duckdb/cli/latest:$PATH"

if [ -f "$HOME/.bashrc" ]; then
	. "$HOME/.bashrc"
fi
. "$HOME/.cargo/env"
