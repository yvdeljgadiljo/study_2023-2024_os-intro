---
## Front matter
lang: ru-RU
title: Лабораторная работа 4
subtitle: 
author:
  - Дельгадильо В.
institute:
  - Российский университет дружбы народов, Москва, Россия
  - Объединённый институт ядерных исследований, Дубна, Россия
date: 01 января 1970

## i18n babel
babel-lang: russian
babel-otherlangs: english

## Formatting pdf
toc: false
toc-title: Содержание
slide_level: 2
aspectratio: 169
section-titles: true
theme: metropolis
header-includes:
 - \metroset{progressbar=frametitle,sectionpage=progressbar,numbering=fraction}
 - '\makeatletter'
 - '\beamer@ignorenonframefalse'
 - '\makeatother'
---

# Информация

## Докладчик

:::::::::::::: {.columns align=center}
::: {.column width="70%"}

  * Дельгадильо Валерия
  * Студент 1го курса НММбд-03-23
  * Российский университет дружбы народов
  * [1032229098@pfur.ru](mailto:1032229098@pfur.ru)
  * <https://github.com/yvdeljgadiljo/study_2023-2024_os-intro>

:::
::: {.column width="30%"}

:::
::::::::::::::

## Цели и задачи

- Получение навыков правильной работы с репозиториями git.

# Выполнение лабораторной работы
## 

### Установка git-flow из коллекции репoзитoриев Copr (https://copr.fedorainfracloud.org/coprs/elegos/gitflow/): 
![Установка git-flow](image/image1.png)


### Установка Node.js. На Node.js базируется программное обеспечение для семантического версионирования и общепринятых коммитов.
![Установка Node.js](image/image2.png)


### Для работы с Node.js добавим каталог с исполняемыми файлами, устанавливаемыми yarn, в переменную PATH.
![Настройка Node.js](image/image3.png)


## Общепринятые коммиты

### Данная программа используется для помощи в форматировании коммитов.
![Commitizen](image/image4.png)

### Данная программа используется для помощи в создании логов.
![standard-changelog](image/image5.png)

### Cоздание репозитория git
![git-extended](image/image6.png)

### Делаем первый коммит и выкладываем на github:
![первый коммит](image/image7.png)

### Сконфигурим формат коммитов. Для этого добавим в файл package.json команду для формирования коммитов:
![файл package.json](image/image8.png)

### Добавим новые файлы, выполним коммит и oтправим на github
![Git](image/image9.png)

### Инициализируем git-flow, проверьте, что Вы на ветке develop и загрузите весь репозиторий в хранилище.
![Конфигурация git-flow 1](image/image10.png)

### Установите внешнюю ветку как вышестоящую для этой ветки, создадим релиз с версией 1.0.0, создадим журнал изменений и добавим журнал изменений в индекс.
![Конфигурация git-flow 2](image/image11.png)

### Зальём релизную ветку в основную ветку, отправим данные на github и создадим релиз на github. Для этого будем использовать утилиты работы с github:
![Конфигурация git-flow 3](image/image12.png)

### Создадим ветку для новой функциональности и по окончании разработки новой функциональности следующим шагом следует объединить ветку feature_branch c develop.
![Разработка новой функциональности](image/image13.png)

### Создадим релиз с версией 1.2.3, обновите номер версии в файле package.json. Установите её в 1.2.3. Создадим журнал изменений и добавим журнал изменений в индекс и зальём релизную ветку в основную ветку.
![Создание релиза git-flow](image/image14.png)

### Отправим данные на github и создадим релиз на github с комментарием из журнала изменений:
![github](image/image15.png)


# Выводы
-   Освоила умения по работе с git.

-   Приобрелa навыки правильной работы с git-репозиториям.
