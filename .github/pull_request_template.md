# Pull Request

## Summary
<!-- One sentence: what does this PR do? -->

## Related Issue
<!-- Link: Fixes #123, Closes #456, or "No issue — docs fix." -->

## Changes
<!-- Surgical list: files touched, behavior changed. No fluff. -->

## Verification
<!-- Checklist — tick what you actually ran -->
- [ ] `cmake --preset default -Dapk_input=<apk> && cmake --build build --target decompile && cmake --build build --target build` passes
- [ ] Output APKs validated (`build/wc4_ru-aligned-debugSigned.apk`, `build/wc4_ru_mod-aligned-debugSigned.apk`)
- [ ] `pre-commit run --all-files` passes
- [ ] Smoke-tested on Waydroid (if in-game behavior changed)
- [ ] Documentation updated (`readme.md`, `docs/`) if behavior or options changed

## Notes for Reviewer
<!-- Anything non-obvious? Breaking changes? Open questions? -->
