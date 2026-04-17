# Rick and Morty Flutter App

Flutter-приложение по вселенной **Rick and Morty**, использующее публичное **Rick and Morty API** для получения информации о персонажах, локациях и эпизодах.

## О проекте

Это pet-project, созданный для демонстрации современной Flutter-архитектуры и работы с REST API.  
Приложение позволяет просматривать данные по основным сущностям вселенной Rick and Morty:

- Персонажи
- Локации
- Эпизоды
- Настройки приложения

В качестве источника данных используется [Rick and Morty API](https://rickandmortyapi.com).

## Возможности

- Просмотр списка персонажей
- Просмотр списка локаций
- Просмотр списка эпизодов
- Навигация через `BottomNavigationBar`
- Светлая и тёмная тема
- Загрузка данных с сервера
- Отображение состояний загрузки
- Масштабируемая feature-based архитектура

## Стек технологий

Проект построен с использованием следующих технологий:

### Основной стек
- **Flutter**
- **Dart**

### State Management
- **BLoC / Cubit**
- **flutter_bloc**

### Сетевой слой
- **Dio**
- **Retrofit**
- **json_serializable**
- **json_annotation**

### Генерация кода
- **Freezed**
- **build_runner**
- **injectable / injectable_generator**

### UI / UX
- **cached_network_image**
- **flutter_svg**
- **shimmer**
- **lottie**
- **loader_overlay**

## Архитектура

Проект организован по feature-based подходу.  
Каждая функциональность вынесена в отдельный модуль, что упрощает поддержку и расширение приложения.

Примерно структура выглядит так:

```bash
lib/
├── common/                 # Общие компоненты, тема, константы
├── features/
│   ├── characters/         # Персонажи
│   ├── episodes/           # Эпизоды
│   ├── locations/          # Локации
│   └── settings/           # Настройки
├── server/                 # Dio client / сетевой слой
├── splash/                 # Splash screen
├── main.dart
└── main_navigation.dart
