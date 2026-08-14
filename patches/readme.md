# patches/

All WC4 changes as per-file git patches — reviewable, no more full-file overlays.

| group | applied over | apk variant |
|---|---|---|
| `money/` | pristine decompile (`build/orig/`) | `wc4_ru` |
| `money_and_assets/` | the RU tree (`decompiled/`) | `wc4_ru_mod` |

- `money/` = 5play money-mod base + Russian translation + 5play debloat.
- `money_and_assets/` = `money/` + game-data hacks (unlocks, damage, ...).

## Regenerate

Patches are regenerated from the working tree by the cmake pipeline:

```bash
cmake --build build --target sync   # or: build
```

## Apply

The `decompile` target applies `money/` automatically. Manually:

```bash
git -C build/orig apply ../../patches/money/<file>.patch
```

Binary files (font, title image) are stored as git binary patches — applicable via `git apply`, just not human-readable.
