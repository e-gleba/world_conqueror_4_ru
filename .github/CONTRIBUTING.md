# Contributing

1. Branch from `main`; open a PR with a clear description.
2. Use conventional commits: `feat:`, `fix:`, `ci:`, `docs:`, `refactor:`.
3. Patches live in `patches/<name>/` — a `CMakeLists.txt` manifest plus payload files, registered in the `wc4_patches` list in `patches/CMakeLists.txt`.
4. Keep Python scripts dependency-light (`cryptography` is the only pip dependency).
5. Verify locally before pushing:

   ```bash
   cmake --preset default -Dapk_input=/path/to/wc4.apk
   cmake --build build --target decompile
   cmake --build build --target build
   ```
