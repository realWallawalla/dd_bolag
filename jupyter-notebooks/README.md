# Create a venv

    python -m venv /path/to/new/virtual/environment (e.g: .venv)

# Activate env

    source .venv/bin/activate

# Install deps

    pip install -r requirements.txt

# Create notebook

    python -c "import nbformat; nb = nbformat.v4.new_notebook(); nb.metadata.kernelspec = {'display_name': 'Python 3', 'language': 'python', 'name': 'python3'}; nbformat.write(nb, 'notebook-name.ipynb')"

# Run notebook server

    jupyter notebook

cheat sheet, molten.nvim keybindings (only applicable to me, anyone else ignore)

Keybinds (all start with <localleader>m):
-- mi - init kernel
-- me - evaluate with motion (e.g. meip for inner paragraph)
-- ml - evaluate current line
-- mr - re-evaluate cell (normal) / evaluate selection (visual)
-- ma - re-evaluate all cells
-- mn - jump to next cell
-- mp - jump to previous cell
-- mo - open/enter output window
-- mh - hide output window
-- md - delete cell
-- mk - interrupt (kill) running cell
-- ms - save cell outputs
-- mL - load saved outputs
-- mR - restart kernel and clear outputs
-- mx - open html output in browser
