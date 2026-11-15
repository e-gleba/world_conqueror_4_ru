<div align="center">

<img src=".github/logo.svg" width="96" alt="WC4 RU logo">

# World Conqueror 4 — русский перевод и мод

**CMake-пайплайн: распаковывает оригинальный APK, применяет патчи и собирает подписанную русскую сборку игры.**

[![ci](https://img.shields.io/github/actions/workflow/status/e-gleba/world_conqueror_4_ru/ci.yml?branch=main&label=ci)](https://github.com/e-gleba/world_conqueror_4_ru/actions/workflows/ci.yml)
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

## Патчи

Все патчи включены по умолчанию.

- Отключить отдельный патч: `-DWC4_PATCH_<ИМЯ>=OFF`.
- Выбрать набор патчей: `-DWC4_PATCHES="ru_translation;extras"`.

| Патч             | Описание                                                       |
|------------------|----------------------------------------------------------------|
| `ru_translation` | Полный русский перевод: тексты, шрифт с кириллицей и заставка.   |
| `extras`         | Все генералы, сценарии, завоевания и технологии доступны сразу. |
| `expose_saves`   | Сохранения в `Documents` для удобного копирования и переноса.    |

## Сейвы

Папка: `/sdcard/Documents/EasyTechGame/WC4/<id-профиля>/`. На Waydroid доступна с хоста: `~/.local/share/waydroid/data/media/0/Documents/EasyTechGame/WC4/`.

**Без разрешения игра не увидит сейвы:**

- **Android 11+:** при первом запуске игра откроет системные настройки — включите «Доступ ко всем файлам» и перезапустите игру.
- **Android 10 и ниже:** разрешите доступ к хранилищу при запросе.

<div align="center">
<sub>MIT · Сделано для сообщества моддинга. Не аффилировано с EasyTech.</sub>
</div>
