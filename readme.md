<div align="center">

<img src=".github/logo.svg" width="96" alt="WC4 RU logo">

# World Conqueror 4 — русский перевод и мод

**CMake-пайплайн: распаковывает оригинальный APK, применяет патчи и собирает подписанную русскую сборку игры.**

[![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg)](./license)
[![ci](https://img.shields.io/github/actions/workflow/status/e-gleba/world_conqueror_4_ru/ci.yml?branch=main&label=ci)](https://github.com/e-gleba/world_conqueror_4_ru/actions/workflows/ci.yml)
[![release](https://img.shields.io/github/v/release/e-gleba/world_conqueror_4_ru)](https://github.com/e-gleba/world_conqueror_4_ru/releases)
[![CMake](https://img.shields.io/badge/CMake-4.3+-064F8C?logo=cmake)](https://cmake.org)
[![Python](https://img.shields.io/badge/Python-3.12+-3776AB?logo=python&logoColor=white)](https://python.org)
[![Platform](https://img.shields.io/badge/Platform-Android_·_Waydroid-3DDC84?logo=android&logoColor=white)](https://waydro.id)

[![▶ run release](https://img.shields.io/badge/%E2%96%B6_run-release-2ea44f)](https://github.com/e-gleba/world_conqueror_4_ru/actions/workflows/release.yml)
[![▶ run smoke-test](https://img.shields.io/badge/%E2%96%B6_run-smoke--test-2ea44f)](https://github.com/e-gleba/world_conqueror_4_ru/actions/workflows/smoke-test.yml)
[![▶ run publish-docker](https://img.shields.io/badge/%E2%96%B6_run-publish--docker-2ea44f)](https://github.com/e-gleba/world_conqueror_4_ru/actions/workflows/publish-docker.yml)

</div>

## Что это

Из оригинального APK World Conqueror 4 собирается русская сборка: игра декомпилируется, ресурсы расшифровываются, применяются выбранные патчи, APK пересобирается и подписывается. На выходе — готовый к установке `build/wc4_wc4-aligned-debugSigned.apk`.

## Сборка

Нужны: Java 11+, Python 3.12+ (`pip install cryptography`), CMake 4.3+ и Ninja. Базовый APK, apktool и uber-apk-signer скачиваются автоматически, SHA-256 сверяется.

```bash
cmake --preset default            # конфигурация + загрузка базового APK
cmake --workflow --preset build   # → build/wc4_*.apk
```

Свой APK: `cmake --preset default -Dapk_input=/путь/к/wc4.apk`.

## Шифрование

`scripts/wc4_crypt.py` — только две команды, больше ничего:

```bash
python3 scripts/wc4_crypt.py decrypt <file> -o <out>   # автоопределение заголовка
python3 scripts/wc4_crypt.py encrypt <file> -o <out>   # всегда MD5_SIZE
python3 scripts/test_crypt.py                          # roundtrip-тест
```

Шифр: AES-256-CBC, заголовок шифрованных файлов — `MD5_SIZE` (md5 + origsize + ct).

## Патчи

Все включены по умолчанию. Отключить один: `-DWC4_PATCH_<ИМЯ>=OFF`. Собрать свой набор: `-DWC4_PATCHES="ru_translation;extras"`.

| Патч | Что даёт игроку |
|------|-----------------|
| `ru_translation` | Полный русский перевод: весь текст, шрифт с кириллицей, заставка |
| `extras` | Всё открыто сразу: генералы, сценарии, завоевания, технологии |
| `expose_saves` | Сейвы лежат в общей папке `Documents` — видны в любом файловом менеджере, легко скопировать или перенести на другое устройство |
| `disable_gdpr` | Убирает GDPR-окно согласия при запуске |

## MCP-сервер

`scripts/mcp_server/server.py` — Python MCP для opencode-агентов (порт libmcp, без отладчиков, чисто под APK-дамп).
Нужен только `python3`: первый запуск сам создаст gitignored-venv `scripts/mcp_server/.venv` и докачает зависимости, системный `python3` не трогается:

```bash
python3 scripts/mcp_server/run.py
```

Тулы: `wc4_decrypt_file`, `wc4_encrypt_bytes`, `json_query_file`, `project_tree`, `read_project_file`, `git_status`, `list_cmake_presets`, `cmake_configure`, `cmake_build`, `ctest`, `list_presets`, `toolchain_info`.

## Сейвы

Папка: `/sdcard/Documents/EasyTechGame/WC4/<id-профиля>/`. На Waydroid доступна с хоста: `~/.local/share/waydroid/data/media/0/Documents/EasyTechGame/WC4/`.

**Без разрешения игра не увидит сейвы:**

- **Android 11+:** при первом запуске игра откроет системные настройки — включите «Доступ ко всем файлам» и перезапустите игру.
- **Android 10 и ниже:** разрешите доступ к хранилищу при запросе.

<div align="center">
<sub>MIT · Сделано для сообщества моддинга. Не аффилировано с EasyTech.</sub>
</div>
