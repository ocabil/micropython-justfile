test-mp-repl:
    just --justfile justfile mp-repl

test-mp-repl-with-file:
    just --justfile justfile mp-repl-with-file test/main.py

test-mp-repl-with-file-and-inspections:
    just --justfile justfile mp-repl-with-file-and-inspections test/main.py

test-mp-install-package-to-path:
    just --justfile justfile mp-install-package-to-path base64 lib/

test-mp-install-package-to-path-no-mpy:
    just --justfile justfile mp-install-package-to-path-no-mpy base64 lib/

test-mp-install-package-to-lib:
    just --justfile justfile mp-install-package-to-lib base64

test-mp-install-package-to-lib-no-mpy:
    just --justfile justfile mp-install-package-to-lib-no-mpy base64
