# goit_python_web_hw_13
GoIT, Python WEB, Homework number 12. FastAPI. PostgreSQL. Docker. REST API. ORM SQLAlchemy. Pydantic. Bootstraps CSS. Jinga. Alembic. OAuth2. JWT. Redis. Cloudinary. Limits

# Домашнє завдання №13
## Перша частина

У цьому домашньому завданні ми продовжуємо доопрацьовувати застосунок REST API із домашнього завдання 12.

### Завдання

1.1. Реалізуйте механізм верифікації електронної пошти зареєстрованого користувача;

1.2. Обмежуйте кількість запитів до своїх маршрутів контактів. Обов’язково обмежте швидкість - створення контактів для користувача;

1.3. Увімкніть CORS для свого REST API;

1.4. Реалізуйте можливість оновлення аватара користувача. Використовуйте сервіс Cloudinary;


#### Загальні вимоги

- Усі змінні середовища повинні зберігатися у файлі .env. Всередині коду не повинно бути конфіденційних даних у «чистому» вигляді;
- Для запуску всіх сервісів і баз даних у застосунку використовується Docker Compose;

#### Додаткове завдання

1.5. Реалізуйте механізм кешування за допомогою бази даних Redis. Виконайте кешування поточного користувача під час авторизації;

1.6. Реалізуйте механізм скидання паролю для застосунку REST API;

## Друга частина

У цьому домашньому завданні необхідно доопрацювати застосунок Django із домашнього завдання 10.

## Завдання

2.1. Реалізуйте механізм скидання паролю для зареєстрованого користувача;

2.2. Усі змінні середовища повинні зберігатися у файлі .env та використовуватися у файлі settings.py




# Результати виконання завдвнь

## 1.1. Реалізуйте механізм верифікації електронної пошти зареєстрованого користувача

Реєстрація
![](doc/auth-emailconf-01.png)

Спроба зайти, без підтвердження пошти
![](doc/auth-emailconf-05.png)

Лист підвердження
![](doc/auth-emailconf-02.png)

Підверження за кліком на посилалання з листа
![](doc/auth-emailconf-03.png)

Зміна у базі данних
![](doc/auth-emailconf-04.png)

Спроба зайти, після підтвердження пошти
![](doc/auth-emailconf-06.png)