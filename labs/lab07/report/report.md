---
## Front matter
title: "Oтчёта по лабораторной работе 7"
subtitle: "Анализ файловой структуры UNIX. Команди для работы с файлами и каталогами"
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

Ознакомление с файловой системой Linux, её структурой, именами и
содержанием каталогов. Приобретение практических навыков по применению
команд для работы с файлами и каталогами.

# Лабораторной работы 

Выполним все примеры, приведённые в первой части описания лабораторной
работы.

![Выполнение примеров](image/image1.png)


Скопируем файл /usr/include/sys/io.h в домашний каталог и назовём его
equipment.

![Копирование файла](image/image2.png)


В домашнем каталоге создадим директорию \~/ski.plases, переместим файл
equipment в каталог, а затем переименуем файл \~/ski.plases/equipment в
\~/ski.plases/equiplist.

![Переименование файла](image/image3.png)


Создадим в домашнем каталоге файл abc1 и скопируем его в каталог
\~/ski.plases, назовем его equiplist2.

![Создание, копирование и переименование файла](image/image4.png)


Создадим каталог с именем equipment в каталоге \~/ski.plases и
переместим в него файлы \~/ski.plases/equiplist и equiplist2.

![Создание каталога](image/image5.png)


Создадим и переместим каталог \~/newdir в каталог \~/ski.plases и
назовём его plans.

![Создание и перемещение каталога](image/image6.png)


Определим опции команды chmod, необходимые для того, чтобы присвоить
перечисленным ниже файлам выделенные права доступа, считая, что в начале
таких прав нет: drwxr--r-- ... australia drwx--x--x ... play -r-xr--r--
... my_os -rw-rw-r-- ... feathers

![Для australia](image/image7.png)


![Для play](image/image8.png)


![Для my_os](image/image9.png)


![Для feathers](image/image10.png)


Просмотрим содержимое файла /etc/password. (такого файла нет)

![Отсутствие файла](image/image11.png)


Скопируем файл \~/feathers в файл \~/file.old, переместим файл
\~/file.old в каталог \~/play и скопируем каталог \~/play в каталог
\~/fun.

![Перемещение файла](image/image12.png)


Переместим каталог \~/fun в каталог \~/play и назовем его games.

![Перемещение каталога](image/image13.png)


Лишим владельца файла \~/feathers права на чтение.

![Лишение права на чтение](image/image14.png)


Если мы попытаемся просмотреть файл \~/feathers командой cat, то будет
отказано в доступе, так как мы лишили права на чтение.

Лишим владельца каталога \~/play права на выполнение, затем дадим
владельцу каталога \~/play право на выполнение.

![Лишение и возвращение права на выполнение](image/image15.png)


# Контрольные вопросы

1.  Дайте характеристику каждой файловой системе, существующей на
    жёстком диске компьютера, на котором вы выполняли лабораторную
    работу.

На жестком диске компьютера, на котором я выполняла лабораторную работу,
были установлены следующие файловые системы: ext4, swap и vfat. ext4 -
это распространенная файловая система для Linux, vfat - файловая система
для устройств с файловыми системами FAT32 и FAT16,

2.  Приведите общую структуру файловой системы и дайте характеристику
    каждой директории первого уровня этой структуры.

Общая структура файловой системы Linux: корневой каталог (/), каталоги
исполняемых файлов (/bin), конфигурационные файлы (/etc), домашние
каталоги пользователей (/home), временные файлы (/tmp), системные файлы
(/sys) и устройства (/dev).

3.  Какая операция должна быть выполнена, чтобы содержимое некоторой
    файловой системы было доступно операционной системе?

Необходимо произвести монтирование файловой системы.

4.  Назовите основные причины нарушения целостности файловой системы.
    Как устранить повреждения файловой системы?

Основные причины нарушения целостности файловой системы: сбои в питании,
неправильное завершение работы, ошибки в работе программного
обеспечения. Повреждения файловой системы могут быть устранены с помощью
специализированных инструментов, таких как fsck.

5.  Как создаётся файловая система?

Файловая система создается с помощью утилиты mkfs, которая форматирует
блочное устройство, подготавливая его для использования.

6.  Дайте характеристику командам для просмотра текстовых файлов.

Основные команды для просмотра текстовых файлов: cat (вывод содержимого
файла в терминал), less (постраничный просмотр содержимого файла), head
(вывод первых строк файла), tail (вывод последних строк файла).

7.  Приведите основные возможности команды cp в Linux

Основные возможности команды cp в Linux: копирование файлов и
директорий, рекурсивное копирование содержимого директории,
переименование файлов и директорий, установка разрешений на файлы и
директории при копировании.

# Выводы

Я ознакомилась с файловой системой Linux, её структурой, именами и
содержанием каталогов, а также приобрела навыки по применению команд для
работы с файлами и каталогами.

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
