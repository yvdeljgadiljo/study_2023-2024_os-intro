---
## Front matter
title: "Oтчёта по лабораторной работе 4"
subtitle: ""
author: " Дельгадильо Валерия"

## Generic otions
lang: ru-RU
toc-title: "Содержание"

## Bibliography
bibliography: bib/cite.bib
csl: pandoc/csl/gost-r-7-0-5-2008-numeric.csl

## Pdf output format
toc: true # Table of contents
toc-depth: 2
lof: true # List of figures
lot: true # List of tables
fontsize: 12pt
linestretch: 1.5
papersize: a4
documentclass: scrreprt
## I18n polyglossia
polyglossia-lang:
  name: russian
  options:
	- spelling=modern
	- babelshorthands=true
polyglossia-otherlangs:
  name: english
## I18n babel
babel-lang: russian
babel-otherlangs: english
## Fonts
mainfont: PT Sans
romanfont: PT Sans
sansfont: PT Sans
monofont: PT Sans
mainfontoptions: Ligatures=TeX
romanfontoptions: Ligatures=TeX
sansfontoptions: Ligatures=TeX,Scale=MatchLowercase
monofontoptions: Scale=MatchLowercase,Scale=0.9
## Biblatex
biblatex: true
biblio-style: "gost-numeric"
biblatexoptions:
  - parentracker=true
  - backend=biber
  - hyperref=auto
  - language=auto
  - autolang=other*
  - citestyle=gost-numeric
## Pandoc-crossref LaTeX customization
figureTitle: "Рис."
tableTitle: "Таблица"
listingTitle: "Листинг"
lofTitle: "Список иллюстраций"
lotTitle: "Список таблиц"
lolTitle: "Листинги"
## Misc options
indent: true
header-includes:
  - \usepackage{indentfirst}
  - \usepackage{float} # keep figures where there are in the text
  - \floatplacement{figure}{H} # keep figures where there are in the text
---

# Цель работы 

Получение навыков правильной работы с репозиториями git.

# Задание

-   Выполнить работу для тестового репозитория.

-   Преобразовать рабочий репозиторий в репозиторий с git-flow и
    conventional commits.
 

# Лабораторной работы 

Установка git-flow из коллекции репoзитoриев Copr (https://copr.fedorainfracloud.org/coprs/elegos/gitflow/):

![Установка git-flow](image/image1.png)


Установка Node.js. На Node.js базируется программное обеспечение для
семантического версионирования и общепринятых коммитов.

![Установка Node.js](image/image2.png)


Для работы с Node.js добавим каталог с исполняемыми файлами,
устанавливаемыми yarn, в переменную PATH.

![Настройка Node.js](image/image3.png)


## Общепринятые коммиты
Данная программа используется для помощи в форматировании коммитов.

![Commitizen](image/image4.png)


Данная программа используется для помощи в создании логов.

![standard-changelog](image/image5.png)


Cоздание репозитория git

![git-extended](image/image6.png)


Делаем первый коммит и выкладываем на github:

![первый коммит](image/image7.png)


Сконфигурим формат коммитов. Для этого добавим в
файл package.json команду для формирования коммитов:

![файл package.json](image/image8.png)


Добавим новые файлы, выполним коммит и oтправим на github

![Git](image/image9.png)


Инициализируем git-flow, проверьте, что Вы на ветке develop и загрузите
весь репозиторий в хранилище.

![Конфигурация git-flow 1](image/image10.png)

Установите внешнюю ветку как вышестоящую для этой ветки, создадим релиз
с версией 1.0.0, создадим журнал изменений и добавим журнал изменений в
индекс.

![Конфигурация git-flow 2](image/image11.png)


Зальём релизную ветку в основную ветку, отправим данные на github и
создадим релиз на github. Для этого будем использовать утилиты работы с
github:

![Конфигурация git-flow 3](image/image12.png)


Создадим ветку для новой функциональности и по окончании разработки
новой функциональности следующим шагом следует объединить
ветку feature_branch c develop.

![Разработка новой функциональности](image/image13.png)

Создадим релиз с версией 1.2.3, обновите номер версии в
файле package.json. Установите её в 1.2.3. Создадим журнал изменений и
добавим журнал изменений в индекс и зальём релизную ветку в основную
ветку.

![Создание релиза git-flow](image/image14.png)


Отправим данные на github и создадим релиз на github с комментарием из
журнала изменений:

![github](image/image15.png)


# Выводы

-   Освоила умения по работе с git.

-   Приобрелa навыки правильной работы с git-репозиториям.



# Список литературы

-   GDB: The GNU Project Debugger. --- URL:
    https://www.gnu.org/software/gdb/.

-   GNU Bash Manual. --- 2016. --- URL:
    https://www.gnu.org/software/bash/manual/.

-   Midnight Commander Development Center. --- 2021. --- URL:
    https://midnight-commander.org/.

-   NASM Assembly Language Tutorials. --- 2021. --- URL:
    https://asmtutor.com/.

-   Newham C. Learning the bash Shell: Unix Shell Programming. ---
    O'Reilly Media, 2005. ---354 с. --- (In a Nutshell). ---
    ISBN 0596009658. --- URL:
    http://www.amazon.com/Learningbash-Shell-Programming-Nutshell/dp/0596009658.

-   Robbins A. Bash Pocket Reference. --- O'Reilly Media, 2016. --- 156
    с. --- ISBN 978-1491941591.

-   The NASM documentation. --- 2021. --- URL:
    https://www.nasm.us/docs.php.

-   Zarrelli G. Mastering Bash. --- Packt Publishing, 2017. --- 502 с.
    --- ISBN 9781784396879.

-   Колдаев В. Д., Лупин С. А. Архитектура ЭВМ. --- М. : Форум, 2018.

-   Куляс О. Л., Никитин К. А. Курс программирования на ASSEMBLER. ---
    М. : Солон-Пресс, 2017.

-   Новожилов О. П. Архитектура ЭВМ и систем. --- М. : Юрайт, 2016.

-   Расширенный ассемблер: NASM. --- 2021. --- URL:
    https://www.opennet.ru/docs/RUS/nasm/.

-   Робачевский А., Немнюгин С., Стесик О. Операционная система UNIX.
    --- 2-е изд. --- БХВПетербург, 2010. --- 656 с. --- ISBN
    978-5-94157-538-1.

-   Столяров А. Программирование на языке ассемблера NASM для ОС Unix.
    --- 2-е изд. --- М. : МАКС Пресс, 2011. --- URL:
    http://www.stolyarov.info/books/asm_unix.

-   Таненбаум Э. Архитектура компьютера. --- 6-е изд. --- СПб. :
    Питер, 2013. --- 874 с. --- (Классика Computer Science).

-   Таненбаум Э., Бос Х. Современные операционн

