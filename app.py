import os
from g4f.api import run_api

if __name__ == "__main__":
    port = int(os.environ.get("PORT", 8080))
    run_api(port=port)
