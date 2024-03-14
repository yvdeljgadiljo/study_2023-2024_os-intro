---
## Front matter
title: "Oтчёта по лабораторной работе 8"
subtitle: "Поиск файлов. Перенаправление ввода-вывода. Просмотр запущенных процессов"
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

Ознакомиться с инструментами поиска файлов и фильтрации текстовых
данных. Приобрести практические навыки: по управлению процессами (и
заданиями), по проверке использования диска и обслуживанию файловых
систем.

# Лабораторной работы 


![Запишем в файл file.txt названия файлов, содержащихся в каталоге /etc](image/image1.png)


![Вывод файлов №1](image/image2.png)


![Допишем в этот же файл названия файлов, содержащихся в домашнем каталоге](image/image3.png)


![Вывод файлов №2](image/image4.png)


![С помощью команды cat проверим, что в файле содержатся названия файлов как каталога /etc, так и домашнего каталога](image/image5.png)


![Выведем имена всех файлов из file.txt, имеющих расширение .conf](image/image6.png)

![Запишем их в новый текстовой файл conf.txt](image/image7.png)


![Определим, какие файлы в домашнем каталоге имеют имена, начинающиеся с символа h](image/image8.png)


![Запустим в фоновом режиме процесс, который будет записывать в файл \~/logfile файлы, имена которых начинаются с log](image/image9.png)


![С помощью команды jobs проверим, что процесс работает в фоновом режиме](image/image10.png)


![С помощью команды cat проверим, что в файле содержатся названия файлов, начинающихся на log](image/image11.png)


![Проверим, что созданный файл logfile находится в домашнем каталоге](image/image12.png)


![После удаления файла \~/logfile с помощью команды jobs увидим, что процесс всё ещё запущен](image/image13.png)

![](image/image14.png)

![](image/image15.png)

![Определим идентификатор процесса gedit, используя команду ps, конвейер и фильтр grep](image/image16.png)

![Прочтем справку (man) команд df](image/image17.png)

![Прочтем справку (man) команд du](image/image18.png)

![Прочтем справку (man) команд du](image/image19.png)

![Завершим процесс с помощью команды kill, посылая сигнал SIGKILL, имеющий номер 9, процессу 3439](image/image20.png)

![Выполним команду df](image/image21.png)

![Выполним команду du](image/image22.png)

Воспользовавшись справкой команды find, выведем имена всех директорий,
имеющихся в домашнем каталоге

С помощью type d мы попросили команду find искать только каталоги. С
помощью maxdepth 1 мы попросили команду find сохранить поиск только на
текущем уровне (и не заходить в подкаталоги). Введёная команда также
показывает скрытые каталоги.

# Контрольные вопросы
1. В системе по умолчанию открыто три специальных потока: – stdin — стандартный поток ввода (по умолчанию: клавиатура), файловый дескриптор 0 – stdout — стандартный поток вывода (по умолчанию: консоль), файловый дескриптор 1 – stderr — стандартный поток вывод сообщений об ошибках (по умолчанию: консоль), файловый дескриптор 2
2. Операция > создаёт операция >> дополняет
3. Конвейер (pipe) служит для объединения простых команд или утилит в цепочки, в которых результат работы предыдущей команды передаётся последующей.
4. Компьютерная программа сама по себе — лишь пассивная последовательность инструкций. В то время как процесс — непосредственное выполнение этих инструкций
5. PID - идентификатор процесса, уникальный номер процесса в многозадачной операционной системе. GID - идентификатор группы
6. Запущенные фоном программы называются задачами (jobs). Ими можно управлять с помощью команды jobs, которая выводит список запущенных в данный момент задач
7. Top (table of processes) — консольная команда, которая выводит список работающих в системе процессов и информацию о них. Htop – хорошо известная утилита для мониторинга, аналог top
8. Команда find используется для поиска и отображения на экран имён файлов, соответствующих заданной строке символов. Формат команды: find (путь) (опции) Пример: Вывести на экран имена файлов из вашего домашнего каталога и его подкаталогов, начинающихся на f: find ~ -name “f*” -print
9. Файл можно найти по контексту. Показать строки во всех файлах, в которых есть слово begin: grep begin
10. Определить объем свободной памяти на жёстком диске можно с помощью команды df
11. Команда du показывает число килобайт, используемое каждым файлом или каталогом. Чтобы найти объём домашнего каталога надо ввести команду du ~ в терминал
12. Зависший процесс можно завершить с помощью команды kill, указав опцию -9 и номер процесса


# Выводы

Я ознакомилась с инструментами поиска файлов и фильтрации текстовых
данных. Приобрести практические навыки: по управлению процессами (и
заданиями), по проверке использования диска и обслуживанию файловых
систем.

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
