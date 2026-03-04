#!/bin/bash
# Скрипт подготовки проекта для Claude Code
# Запусти из корня проекта: bash setup.sh

set -e

echo "🔧 Создаю структуру папок..."
mkdir -p assets/svg assets/img design

echo "📋 Копирую SVG-ассеты..."
# Перечисли здесь пути к своим файлам (поправь если расположение другое)
SOURCE_DIR="."  # Папка где лежат все загруженные файлы

cp "$SOURCE_DIR/кнопка.svg"     assets/svg/
cp "$SOURCE_DIR/название.svg"   assets/svg/
cp "$SOURCE_DIR/подложка.svg"   assets/svg/
cp "$SOURCE_DIR/Подложка.svg"   assets/svg/
cp "$SOURCE_DIR/отметки_1.svg"  assets/svg/
cp "$SOURCE_DIR/отметки_2.svg"  assets/svg/
cp "$SOURCE_DIR/сетка.svg"      assets/svg/
cp "$SOURCE_DIR/рисунок.svg"    assets/svg/
cp "$SOURCE_DIR/фото_1.svg"     assets/svg/
cp "$SOURCE_DIR/фото_2.svg"     assets/svg/
cp "$SOURCE_DIR/фото_3.svg"     assets/svg/
cp "$SOURCE_DIR/фото_4.svg"     assets/svg/

echo "🖼️  Копирую PNG-изображения..."
# Переименовываем для удобства
cp "$SOURCE_DIR/Generated_Image_March_04__2026_-_8_04AM-Photoroom.png"     assets/img/hero-3d-1.png
cp "$SOURCE_DIR/Generated_Image_March_04__2026_-_8_05AM__1_-Photoroom.png" assets/img/hero-3d-2.png

echo "📐 Копирую дизайн-макет..."
cp "$SOURCE_DIR/Сайт_акселератор.pdf" design/

echo "✅ Готово! Структура проекта:"
find . -not -path './.git/*' -not -path './node_modules/*' | head -40

echo ""
echo "Теперь открой проект в Claude Code и вставь промт из PROMPT_FOR_CLAUDE_CODE.md"
