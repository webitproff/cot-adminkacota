01/21/2023
1. Обнаружил, что Font Awesome иконки в исходниках AdminLTE не ищутся в справочнике https://fontawesome.com/icons поэтому как раз в начале этапа разработки иконки подключаются с указанного сайта путем <script src="https://kit.fontawesome.com/codefromyouraccount.js" crossorigin="anonymous"></script> и не хостятся на собственном хосте. Текущая версия Font Awesome 6.2.1.
2
===========================
01/20/2023
1. Тему (Шаблон, кому как нравится) полностью очищен от лишних и устаревших библиотек и плагинов. Вес папки с 60 Mb до 20.
2. Чтобы не путаться в процессе разработки между исходниками AdminLTE и первым адаптированным темой-шаблоном adminlte как это было у меня при распаковке архивов и переносе, - было принято переименовать тему в простое 'adminkacota'.
3. Подключил на текущий момент актуальную версию bootstrap 5.3.0-alpha1 https://getbootstrap.com/docs/5.3/getting-started/introduction/
4. Вместо 40 мегабайт зачищенного мусора в ввиде разных плагинов и библитотек подключил фронтенд фреймворк UIkit 3.15.22 https://getuikit.com/docs/introduction вес, которого всего 400 кB.
Скажу от себя, для тех, кто с ним не знаком, - не только заменяет множество JS/jQuery плагинов и библиотек, но и с правится с задачам, где не справляется bootstrap. 
===========================
09/25/2020
Первая адаптация и публикация шаблона на форуме пользователем под именем Виктор
https://www.cotonti.com/forums/45090?m=posts
и на github
https://github.com/goldwizard13/adminlte/

P.S.
Первоначальные исходники:
документация - https://adminlte.io/docs/3.2/
GitHub - https://github.com/ColorlibHQ/AdminLTE
1. Bootstrap 5.3 manual - https://getbootstrap.com/docs/
2. UIkit 3 manual - https://getuikit.com/docs/
3. AdminLTE v3 manual - https://adminlte.io/docs/
4. Font Awesome - https://fontawesome.com/
5. Cotonti Siena - https://www.cotonti.com/docs/