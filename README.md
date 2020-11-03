# CodenameCRUD
[![Codeship Status for codenamecrud/codenamecrud](https://codeship.com/projects/60db15a0-dae1-0132-35e9-7e6cf4be967c/status?branch=master)](https://codeship.com/projects/79439)
[![Code Climate](https://codeclimate.com/github/codenamecrud/codenamecrud/badges/gpa.svg)](https://codeclimate.com/github/codenamecrud/codenamecrud)
[![Test Coverage](https://codeclimate.com/github/codenamecrud/codenamecrud/badges/coverage.svg)](https://codeclimate.com/github/codenamecrud/codenamecrud/coverage)
## Что это за проект?

CodenameCRUD является образовательным проектом, который нацелен на то, чтобы дать каждому желающему знания, которые позволят ему после выполнения всех уроков претендовать на реальную работу в качестве веб-разработчика. Прохождение учебного плана этого проекта станет отличным стартом в изучении веб-разработки даже для тех, кто никогда ею не занимался.

Более подробно: [frey.su](http://frey.su/codenamecrud-free-web-development-courses), [onrails.club](http://onrails.club/t/codenamecrud/346)

Поддержка проекта: [онлайн-школа Thinknetica](http://thinknetica.com)

## Я хочу помочь, как это сделать?

Мы с радостью примем вашу помощь в двух направлениях: разработка [приложения](https://github.com/codenamecrud/codenamecrud) и перевод статей с английского языка на русский. Так же вы можете предложить другие варианты содействия любого рода: информационного, финансового, организационного или какого-либо другого. Для этого отправьте ваше предложение по адресу [mail@codenamecrud.ru](mailto: mail@codenamecrud.ru).

### Как помочь с разработкой приложения?

Если вы хотите внести свой вклад в само приложение, проделайте следующие шаги:

1. Склонируйте репозиторий на свой компьютер:

```
git clone git@github.com:codenamecrud/codenamecrud.git
```

2. Создайте новую ветку:

```
cd codenamecrud
git checkout -b new_branch
```

3. Внесите желаемые изменения. Убедитесь, что покрыли их тестами и эти тесты успешно проходят.
Список текущих задач доступен в разделе Issues этого репозитория, если хотите присоединиться к команде ресурса и совершенствовать его постоянно, напишите об этом по адресу [mail@codenamecrud.ru](mailto: mail@codenamecrud.ru), вам датут доступ к организации проекта на Github.

4. При написании кода для проекта мы стараемся руководствоваться принципами [ruby style guide](https://github.com/arbox/ruby-style-guide/blob/master/README-ruRU.md) и ожидаем того же от любого, кто захочет внести свой вклад в развитие CodenameCRUD.

5. Сделайте коммит. Напишите к нему краткое описание на английском языке не длиннее 72 символов, которые емко опишет внесенные изменения.

6. Обновите свою ветку:

```
git fetch origin
git rebase origin/master
```

7. Сделайте форк проекта:

```
git remote add mine git@github.com:<your user name>/codenamecrud.git

```

8. Отправьте ваш коммит в форк:

```
git push mine new_codenamecrud_branch
```

9. Создайте pull request:

 - Перейдите в репозиторий CodenameCRUD, в который вы только что отправили коммит (например https://github.com/your-user-name/codenamecrud)
 - Нажмите "Pull Request".
 - Введите название ветки в соответствующее поле (по-умолчанию там написано "master")
 - Нажмите "Update Commit Range".
 - Убедитесь, что внесенные вами изменения содержатся во вкладке "Commits".
 - Убедитесь, что "Files Changed" содержит все внесенные вами изменения.
 - Более детально опишите внесенные вами изменения и не забудьте добавить осмысленный заголовок.
 - Нажмите "Send pull request".

10. С вниманием отнеситесь к оставленным к вашему коду комментариям. Не расстраивайтесь, если получите комментарии, содержащие предложения о внесении правок или указывающие на ошибки. Нам важно, чтобы в проекте был код, который можно было бы использовать в качестве наглядного пособия для новичков, а значит, он должен быть чистым и читаемым.
