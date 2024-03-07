---
## Front matter
title: "Oтчёта по лабораторной работе 5"
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

Понимание менеджера паролей Pass.

# Лабораторной работы 

## Менеджер паролей pass

1.  Установка

> ![Установка pass](image/image1.png)
>
>
> ![Установка gopass](image/image2.png)
>

2.  Настройка

> Просмотр списка ключей.
>
> ![Ключ](image/image3.png)
>

> Инициализируем хранилище и создадим структуру git:

> ![Инициализация хранилища](image/image4.png)
>
>
> Также можно задать адрес репозитория на хостинге (репозиторий
> необходимо предварительно создать):
>
> ![задание адреса хранилища в хосте](image/image5.png)
>
>
> Для синхронизации выполняется следующая команда:
>
> ![Push](image/image6.png)
>

3.  Настройка интерфейса с броузером

> Для взаимодействия с броузером используется интерфейс *native
> messaging*. Поэтому кроме плагина к броузеру устанавливается
> программа, обеспечивающая интерфейс *native messaging*.
>
> ![Плагин browserpass](image/image7.png)
>

4.  Сохранение пароля

> Добавить новый пароль

Pass insert password1

Pass password1

Pass generate --in-place password1

## Управление файлами конфигурации

Установите дополнительное программное обеспечение:

![установка дополнительного программного обеспечения](image/image8.png)


Установите шрифты:

![установка шрифтов](image/image9.png)


## Дополнительное программное обеспечение

1.  Установка

> Установка бинарного файла. Скрипт определяет архитектуру процессора и
> операционную систему и скачивает необходимый файл:

![Установка бинарного файла](image/image10.png)


2.  Создание собственного репозитория с помощью утилит

> Будем использовать утилиты командной строки для работы с github.
> Создадим свой репозиторий для конфигурационных файлов на основе
> шаблона:

![Создание собственного репозитория](image/image11.png)


3.  Подключение репозитория к своей системе

![Подключение репозитория к своей системе](image/image12.png)


4.  Ежедневные операции c chezmoi

> Можно установить свои dotfiles на новый компьютер с помощью одной
> команды:

![Настройка новой машины с помощью одной команды](image/image13.png)


> Можно извлечь изменения из репозитория и применить их одной командой:

![операции c chezmoi](image/image14.png)



#  Выводы

Я разобралась с основными свойствами менеджера паролей \"Pass\".

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
