﻿
#language: ru

@tree

Функциональность: Дымовые тесты - Отчеты
# Конфигурация: 1C:Perform
# Версия: 3.2.2.23

Контекст:
	Дано Я запускаю сценарий открытия TestClient или подключаю уже существующий

Сценарий: Открытие формы отчета "Анализ журнала регистрации"
	Дано Я открываю основную форму отчета "АнализЖурналаРегистрации"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму отчета АнализЖурналаРегистрации"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму отчета АнализЖурналаРегистрации"
	И Я закрываю текущее окно

Сценарий: Открытие формы отчета "Продление срока действия электронных подписей"
	Дано Я открываю основную форму отчета "ПродлениеСрокаДействияЭлектронныхПодписей"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму отчета ПродлениеСрокаДействияЭлектронныхПодписей"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму отчета ПродлениеСрокаДействияЭлектронныхПодписей"
	И Я закрываю текущее окно

Сценарий: Открытие формы отчета "Даты запрета изменения"
	Дано Я открываю основную форму отчета "ДатыЗапретаИзменения"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму отчета ДатыЗапретаИзменения"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму отчета ДатыЗапретаИзменения"
	И Я закрываю текущее окно

Сценарий: Открытие формы отчета "Даты запрета загрузки"
	Дано Я открываю основную форму отчета "ДатыЗапретаЗагрузки"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму отчета ДатыЗапретаЗагрузки"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму отчета ДатыЗапретаЗагрузки"
	И Я закрываю текущее окно

Сценарий: Открытие формы отчета "Прогресс отложенного обновления"
	Дано Я открываю основную форму отчета "ПрогрессОтложенногоОбновления"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму отчета ПрогрессОтложенногоОбновления"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму отчета ПрогрессОтложенногоОбновления"
	И Я закрываю текущее окно

Сценарий: Открытие формы отчета "Универсальный отчет"
	Дано Я открываю основную форму отчета "УниверсальныйОтчет"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму отчета УниверсальныйОтчет"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму отчета УниверсальныйОтчет"
	И Я закрываю текущее окно

Сценарий: Открытие формы отчета "Анализ процессов"
	Дано Я открываю основную форму отчета "АнализПроцессов"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму отчета АнализПроцессов"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму отчета АнализПроцессов"
	И Я закрываю текущее окно

Сценарий: Открытие формы отчета "Выверка трансляции проводок"
	Дано Я открываю основную форму отчета "ВыверкаТрансляцииПроводок"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму отчета ВыверкаТрансляцииПроводок"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму отчета ВыверкаТрансляцииПроводок"
	И Я закрываю текущее окно

Сценарий: Открытие формы отчета "Графический отчет связей отчетов"
	Дано Я открываю основную форму отчета "ГрафическийОтчетСвязейОтчетов"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму отчета ГрафическийОтчетСвязейОтчетов"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму отчета ГрафическийОтчетСвязейОтчетов"
	И Я закрываю текущее окно

Сценарий: Открытие формы отчета "Движения документа"
	Дано Я открываю основную форму отчета "ДвиженияНастраиваемойОтчетности"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму отчета ДвиженияНастраиваемойОтчетности"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму отчета ДвиженияНастраиваемойОтчетности"
	И Я закрываю текущее окно

Сценарий: Открытие формы отчета "Дерево показателей"
	Дано Я открываю основную форму отчета "ДеревоПоказателей"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму отчета ДеревоПоказателей"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму отчета ДеревоПоказателей"
	И Я закрываю текущее окно

Сценарий: Открытие формы отчета "Инициативы"
	Дано Я открываю основную форму отчета "Инициативы"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму отчета Инициативы"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму отчета Инициативы"
	И Я закрываю текущее окно

Сценарий: Открытие формы отчета "Исполнение стадий меропрития (Диаграмма Ганта)"
	Дано Я открываю основную форму отчета "ИсполнениеСтадийМеропритияДиаграммаГанта"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму отчета ИсполнениеСтадийМеропритияДиаграммаГанта"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму отчета ИсполнениеСтадийМеропритияДиаграммаГанта"
	И Я закрываю текущее окно

Сценарий: Открытие формы отчета "История согласования"
	Дано Я открываю основную форму отчета "ИсторияСогласования"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму отчета ИсторияСогласования"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму отчета ИсторияСогласования"
	И Я закрываю текущее окно

Сценарий: Открытие формы отчета "Матрица рисков"
	Дано Я открываю основную форму отчета "МатрицаРисков"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму отчета МатрицаРисков"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму отчета МатрицаРисков"
	И Я закрываю текущее окно

Сценарий: Открытие формы отчета "Отчет о связях показателей отчетов"
	Дано Я открываю основную форму отчета "ОтчетОСвязяхМеждуОтчетами"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму отчета ОтчетОСвязяхМеждуОтчетами"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму отчета ОтчетОСвязяхМеждуОтчетами"
	И Я закрываю текущее окно

Сценарий: Открытие формы отчета "Отчет по показателям"
	Дано Я открываю основную форму отчета "ОтчетПоПоказателям"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму отчета ОтчетПоПоказателям"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму отчета ОтчетПоПоказателям"
	И Я закрываю текущее окно

Сценарий: Открытие формы отчета "Отчет по произвольному запросу ВИБ"
	Дано Я открываю основную форму отчета "ОтчетПоПроизвольномуЗапросуВИБ"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму отчета ОтчетПоПроизвольномуЗапросуВИБ"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму отчета ОтчетПоПроизвольномуЗапросуВИБ"
	И Я закрываю текущее окно

Сценарий: Открытие формы отчета "Отчет по произвольному запросу текущей ИБ"
	Дано Я открываю основную форму отчета "ОтчетПоПроизвольномуЗапросуТек"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму отчета ОтчетПоПроизвольномуЗапросуТек"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму отчета ОтчетПоПроизвольномуЗапросуТек"
	И Я закрываю текущее окно

Сценарий: Открытие формы отчета "Отчет по регистру бухгалтерии"
	Дано Я открываю основную форму отчета "ОтчетПоРегиструБухгалтерииБД"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму отчета ОтчетПоРегиструБухгалтерииБД"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму отчета ОтчетПоРегиструБухгалтерииБД"
	И Я закрываю текущее окно

Сценарий: Открытие формы отчета "Отчет по регистру накопления"
	Дано Я открываю основную форму отчета "ОтчетПоРегиструНакопленияБД"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму отчета ОтчетПоРегиструНакопленияБД"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму отчета ОтчетПоРегиструНакопленияБД"
	И Я закрываю текущее окно

Сценарий: Открытие формы отчета "План статей"
	Дано Я открываю основную форму отчета "ПланПоказателей"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму отчета ПланПоказателей"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму отчета ПланПоказателей"
	И Я закрываю текущее окно

Сценарий: Открытие формы отчета "План-факт выполнения мероприятий"
	Дано Я открываю основную форму отчета "ПланФактВыполненияМероприятий"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму отчета ПланФактВыполненияМероприятий"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму отчета ПланФактВыполненияМероприятий"
	И Я закрываю текущее окно

Сценарий: Открытие формы отчета "Сетевая диаграмма группы проектов"
	Дано Я открываю основную форму отчета "СетеваяДиаграммаГруппыПроектов"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму отчета СетеваяДиаграммаГруппыПроектов"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму отчета СетеваяДиаграммаГруппыПроектов"
	И Я закрываю текущее окно

Сценарий: Открытие формы отчета "Сетевая диаграмма шаблона универсального процесса"
	Дано Я открываю основную форму отчета "СетеваяДиаграммаШаблонаУниверсальногоПроцесса"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму отчета СетеваяДиаграммаШаблонаУниверсальногоПроцесса"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму отчета СетеваяДиаграммаШаблонаУниверсальногоПроцесса"
	И Я закрываю текущее окно

Сценарий: Открытие формы отчета "Синхронизация НСИ"
	Дано Я открываю основную форму отчета "СинхронизацияНСИ"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму отчета СинхронизацияНСИ"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму отчета СинхронизацияНСИ"
	И Я закрываю текущее окно
