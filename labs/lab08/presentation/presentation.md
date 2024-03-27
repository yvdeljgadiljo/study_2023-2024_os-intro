---
## Front matter
lang: ru-RU
title: Лабораторная работа 8
subtitle: Поиск файлов. Перенаправление ввода-вывода. Просмотр запущенных процессов
author:
  - Дельгадильо Валерия
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

  * Дельгадильо Валерия
  * Студент 1го курса НММбд-03-23
  * Российский университет дружбы народов
  * [1032229098@pfur.ru](mailto:1032229098@pfur.ru)
  * <https://github.com/yvdeljgadiljo/study_2023-2024_os-intro>

# Цель работы 
Ознакомиться с инструментами поиска файлов и фильтрации текстовых
данных. Приобрести практические навыки: по управлению процессами (и
заданиями), по проверке использования диска и обслуживанию файловых
систем.

# Лабораторной работы 

## Запишем в файл file.txt названия файлов, содержащихся в каталоге /etc
![](image/image1.png)

## Вывод файлов №1
![](image/image2.png)

## Допишем в этот же файл названия файлов, содержащихся в домашнем каталоге
![](image/image3.png)

## Вывод файлов №2
![](image/image4.png)

## С помощью команды cat проверим, что в файле содержатся названия файлов как каталога /etc, так и домашнего каталога
![](image/image5.png)

## Выведем имена всех файлов из file.txt, имеющих расширение .conf
![](image/image6.png)

## Запишем их в новый текстовой файл conf.txt
![](image/image7.png)

## Определим, какие файлы в домашнем каталоге имеют имена, начинающиеся с символа h
![](image/image8.png)

## Запустим в фоновом режиме процесс, который будет записывать в файл \~/logfile файлы, имена которых начинаются с log
![](image/image9.png)

## С помощью команды jobs проверим, что процесс работает в фоновом режиме
![](image/image10.png)

## С помощью команды cat проверим, что в файле содержатся названия файлов, начинающихся на log
![](image/image11.png)

## Проверим, что созданный файл logfile находится в домашнем каталоге
![](image/image12.png)

## После удаления файла \~/logfile с помощью команды jobs увидим, что процесс всё ещё запущен
![](image/image13.png)

## Определим идентификатор процесса gedit, используя команду ps, конвейер и фильтр grep
![](image/image16.png)

## Прочтем справку (man) команд df
![](image/image17.png)

## Прочтем справку (man) команд du
![](image/image18.png)

## Завершим процесс с помощью команды kill, посылая сигнал SIGKILL, имеющий номер 9, процессу 3439
![](image/image20.png)

## Выполним команду df
![](image/image21.png)

## Выполним команду du
![](image/image22.png)




# Результаты

• Я ознакомилась с инструментами поиска файлов и фильтрации текстовых
данных. Приобрести практические навыки: по управлению процессами (и
заданиями), по проверке использования диска и обслуживанию файловых
систем.

