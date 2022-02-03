import os

from typing import List

EXTENSIONS_FILE = "extensions.txt"

if __name__ == "__main__":
    print(f"Opening {EXTENSIONS_FILE}...")
    with open(EXTENSIONS_FILE, "r") as f:
        extensions: List[str] = f.read().splitlines()
    print("Installing extensions...")
    for extension in extensions:
        print(f">>> Installing {extension}")
        command_line = f"code --install-extension {extension}"
        os.system(command_line)
    print("Done.")
