---
## Front matter
title: "Отчёт по третью этапу индивидуального проекта."
subtitle: "Добавить к сайту данные о себе"
author: "Валерия Дельгадильо"

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

Целью работы является освоение новых команд
терминала, связанных с конструктором статических веб-сайтов Hugo,
приобретение практических навыков изменения информации о владельце сайта
и добавления новых постов, а также более детальное изучение файлов
директории blog персонального проекта.

# Задачи

Список достижений. Добавить информацию о навыках (Skills). Добавить
информацию об опыте (Experience). Добавить информацию о достижениях
(Accomplishments). Сделать пост по прошедшей неделе. Добавить пост на
тему по выбору

# Выполнение работы

Сделали skills

![skills](image/image1.png){width="6.495833333333334in"
height="1.7527777777777778in"}


Сделали experience

![Experience](image/image2.png){width="6.495833333333334in"
height="1.3222222222222222in"}


С помощью команды \~/bin/hugo new post/last_week2 создали пост о
прошедшей неделе.

![Пост о прошедшей неделе](image/image3.png){width="3.433630796150481in"
height="0.9667508748906387in"}


Посмотрели, как пост отображается, когда открываешь его по ссылке из
главного сайта.

![Пост "Last week" на сайте](image/image4.png){width="6.495833333333334in"
height="3.4159722222222224in"}


Создали пост по теме "Языки разметки. LaTeX."

![Пост "Языки разметки. LaTeX."](image/image5.png){width="6.495833333333334in"
height="3.467361111111111in"}



# Выводы

Освоили новые команды терминала, связанные с конструктором статических
веб-сайтов Hugo, приобрели практические навыки изменения информации о
владельце сайта и добавления новых постов, а также лучше познакомились с
файлами в директории blog персонального проекта.
