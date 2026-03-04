$base = "C:\Users\vlmix\OneDrive\Рабочий стол\Лендинг_Горький"
Set-Location $base

New-Item -ItemType Directory -Force -Path "assets\svg" | Out-Null
New-Item -ItemType Directory -Force -Path "assets\img" | Out-Null
New-Item -ItemType Directory -Force -Path "assets\bg" | Out-Null

# SVGs
Copy-Item "кнопка.svg" "assets\svg\кнопка.svg" -Force
Copy-Item "название.svg" "assets\svg\название.svg" -Force
Copy-Item "подложка.svg" "assets\svg\подложка.svg" -Force
Copy-Item "4 кадр\Подложка.svg" "assets\svg\Подложка_dark.svg" -Force
Copy-Item "отметки 1.svg" "assets\svg\отметки_1.svg" -Force
Copy-Item "отметки 2.svg" "assets\svg\отметки_2.svg" -Force
Copy-Item "сетка.svg" "assets\svg\сетка.svg" -Force
Copy-Item "рисунок.svg" "assets\svg\рисунок.svg" -Force
Copy-Item "фото 1.svg" "assets\svg\фото_1.svg" -Force
Copy-Item "фото 2.svg" "assets\svg\фото_2.svg" -Force
Copy-Item "фото 3.svg" "assets\svg\фото_3.svg" -Force
Copy-Item "фото 4.svg" "assets\svg\фото_4.svg" -Force

# Images
Copy-Item "Generated Image March 04, 2026 - 8_04AM-Photoroom.png" "assets\img\hero-3d-1.png" -Force
Copy-Item "6 кадр\Generated Image March 04, 2026 - 8_05AM (1)-Photoroom.png" "assets\img\hero-3d-2.png" -Force

# Backgrounds
Copy-Item "Сайт акселератор-01.png" "assets\bg\bg-01.png" -Force
Copy-Item "Сайт акселератор-02.png" "assets\bg\bg-02.png" -Force
Copy-Item "Сайт акселератор-03.png" "assets\bg\bg-03.png" -Force
Copy-Item "Сайт акселератор-04.png" "assets\bg\bg-04.png" -Force
Copy-Item "Сайт акселератор-05.png" "assets\bg\bg-05.png" -Force
Copy-Item "Сайт акселератор-06.png" "assets\bg\bg-06.png" -Force

Write-Output "All assets copied successfully!"
