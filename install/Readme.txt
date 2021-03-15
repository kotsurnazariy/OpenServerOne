
OPEN SERVER PANEL
ПАНЕЛЬ УПРАВЛЕНИЯ ПРОГРАММНОЙ СРЕДОЙ ДЛЯ ВЕБ-РАЗРАБОТКИ

ИНСТРУКЦИЯ ПО УСТАНОВКЕ БИБЛИОТЕК И НАСТРОЙКЕ WINDOWS

Поддерживаемые версии ОС: Windows 7 SP1 x64 или новее
Особенности: 32-битные системы не поддерживаются.

Запустите все 4 файла в произвольном порядке, соблюдая
инструкции. Без их установки на вашем компьютере корректная
работа Open Server Panel не гарантируется.

Внимание! После завершения всех работ вам необходимо
обязательно перезагрузить свой компьютер. После перезагрузки
вы можете начать использование Open Server Panel.

------------------------------------------------------------
Install-archive-dlls.exe
------------------------------------------------------------

Будут выполнены следующие действия:

- Установка DLL библиотек архивных версий для устаревшего ПО

------------------------------------------------------------
Install-runtime.exe
------------------------------------------------------------

Будут выполнены следующие действия:

- Установка MSVC++ 2005-2019 Redistributable Package

Также эта сборка содержит заглушки от предыдущих версий
Microsoft Visual C++ Redistributable Package, для того,
чтобы инсталляторы программ беспрепятственно производили
установку, не требуя установленных в системе предыдущих
версий Microsoft Visual C++ Redistributable Package.

Особенности: MSVC++ 2019 Redistributable Package заменяет
собой MSVC++ 2015 и 2017 Redistributable Package.

------------------------------------------------------------
Install-system-settings-(Run-as-Administrator).bat
------------------------------------------------------------

ВНИМАНИЕ!
Требуется обязательный запуск от имени администратора!

Будут выполнены следующие действия:

- Применение продвинутых настроек Windows
- Настройка прав доступа к HOSTS-файлу
- Настройка приоритета резолвинга: HOSTS, DNS-кэш, DNS
- Установка приоритета IPv4 над IPv6 при резолвинге

------------------------------------------------------------
Install-ssd-settings-(Run-as-Administrator).bat
------------------------------------------------------------

ВНИМАНИЕ!
Требуется обязательный запуск от имени администратора!
Применяйте только если Windows установлена на SSD-накопитель.

Будут выполнены следующие действия:

- Отключение запрета на использование функции TRIM для SSD
- Отключение очистки файла подкачки при завершении работы
- Отключение увеличенного размера кэша файловой системы
- Отключение Windows Prefetcher (упреждающая выборка)
- Отключение технологии Superfetch (преемник Prefetch)

------------------------------------------------------------

OPEN SERVER PANEL
CONTROL PANEL FOR SOFTWARE ENVIRONMENT FOR WEB DEVELOPMENT

INSTRUCTIONS FOR INSTALLING DLLS AND WINDOWS CONFIG

Supported OS versions: Windows 7 SP1 x64 or newer
Features: 32-bit systems are not supported.

Run all 4 files in random order, observing instructions.
Without installing them on your computer, the correct
functioning of the program is not guaranteed.

Attention! After completing all the work, it is necessary
restart your computer. After reboot you can start using the
Open Server Panel.

------------------------------------------------------------
Install-archive-dlls.exe
------------------------------------------------------------

The following actions will be performed:

- Installing DLLs of archived versions for outdated software

------------------------------------------------------------
Install-runtime.exe
------------------------------------------------------------

The following actions will be performed:

- Installing MSVC++ 2005-2019 Redistributable Package

Also, this assembly contains stubs from previous versions of
Microsoft Visual C++ Redistributable Package, so that
program installers installed without hindrance, without
requiring installed in the system previous versions of
Microsoft Visual C++ Redistributable Package.

Features: Microsoft Visual C++ 2019 Redistributable Package
replaces MSVC++ 2015 and 2017 Redistributable Package.

------------------------------------------------------------
Install-system-settings-(Run-as-Administrator).bat
------------------------------------------------------------

ATTENTION!
Administrator privileges are required for installation!

The following actions will be performed:

- Applying advanced Windows settings
- Setting full access rights to the HOSTS-file
- Setting sequence of resolving: HOSTS, DNS-cache, DNS
- Setting priority of IPv4 over IPv6 when resolving domains

------------------------------------------------------------
Install-ssd-settings-(Run-as-Administrator).bat
------------------------------------------------------------

ATTENTION!
Administrator privileges are required for installation!
Use only if Windows and Open Server are located on an SSD.

The following actions will be performed:

- Disable the prohibition of using the TRIM function for SSD
- Disable cleaning the paging file on system shutdown
- Disable the use of the increased file system cache size
- Disable Windows Prefetcher
- Disabling Superfetch technology (successor to Prefetcher)
