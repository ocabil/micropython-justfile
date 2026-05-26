default:
    just --list

mp-repl:
    micropython

mp-repl-with-file file:
    micropython {{ file }}

mp-repl-with-file-and-inspections file:
    micropython -i {{ file }}

mp-install-package-to-path package path:
    micropython -m mip install --target {{ path }} {{ package }}

mp-install-package-to-path-no-mpy package path:
    micropython -m mip install --no-mpy --target {{ path }} {{ package }}

mp-install-package-to-lib package:
    just mp-install-package-to-path {{ package }} lib/

mp-install-package-to-lib-no-mpy package:
    just mp-install-package-to-path-no-mpy {{ package }} lib/
