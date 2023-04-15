Задача данных программ - показать прироост производительности при использовании [avx2][wiki_avx], в случаях автоматических оптимизаций комилятора (-O3) и при явном использовании этих инструкций. Во всех случаях использование avx-инструкций разрешено флагом -mavx2 (в противном случае компилятор не может использовать avx) В качестве тестовой задачи взято построение [множества мандельброта][mandelbrot_set]. Для измерения производительности измерялось время рассчётов (отдельно от вывода на экран). Данные рассчётов записывались в буффер, после чего отдельно выводились на экран для исключения связанных с этим задержек. Время работы графической части так же измерялось (для сравнения) Это время вне зависимости от использованного алгоритма составляло около 1 [мс][wiki_millis] на кадр. (значительно меньше, чем время рассчётов)

 Измеряемое время выводится на экран во время работы программы. Это время практически не меняется для данной точки на масштабе минут, но может различаться для значительно разнесённых во времени измерений. Возмоно имели место внешние факторы (напр. температура процессора, заряд батареи, состояние ОС...), но их влияние минимизировалось за счёт того, что все измерения проводились последовательно друг за другом при одинаковых условиях.

Для алгоритма измерялись 2 значения времени: при начальном положении экрана и при приближении, так что чёрная область занимала весь экран (максимальная сложность рассчётов) (указано как **[default_time]/[max_time] мс на кадр**) Большинство тестов проводилось с флогом -O3. 

### Файл no-simd.cpp 
Тривиально реализованный алгоритм. Каждая точка рассчитывается отдельно. Специальных оптимизаций под simd не делается. AVX-инструкции не используются. По ассемблерному выводу видно, что компилятор не использовал simd инструкции для ускорения программы. Время рассчётов: 40/370 мс на кадр

### Файл array.cpp
Элементы разделены на блоки по 256 бит (8 точек), операции производятся над целыми блоками поэлементно. Операции вынесены в отдельные функции, прямо соответствующие avx-инструкциям. В таких условиях компилятор начинает применять оптимизации с использованием avx, но почему-то только в некоторых местах. Есть прирост производительности, но он значительно меньше ожидаемого. Время: 32/250 мс на кадр (на 30% быстрее)

### Файл array_nofunc.cpp
 аналогичен array.cpp, но функции работы с числами подставлены прямо в код в местах вызова. По не очень понятным причинам, наблюдается незначительный прирост производительности. Время: 31/240 мс на кадр

### Файл intrinsic.cpp
 явным образом использованы avx-инструкции (через [intrinsic-и][wiki_intrinsic]) при работе с упакованными числами. Структура алгоритма та же, что в файле array.cpp Время: 7/51 мс на кадр.  Прирост производительности более чем в 7 раз по сранению с исходным вариантом. Посмотрев в ассемблерный вывод, можно найти эти инструкции. Компилятор так же сделал некоторое количество оптимизаций (вынос кода), что значительно сократило количество инструкций, и , соответственно время работы.

#### Дополнительный тест с компиляцией файла intrinsic.cpp без оптимизаций компилятора (-O0)
Время: 207/1653 мс. То есть на порядок хуже, чем первый вариант. Такое уменьшение производительности обусловлено большим количеством пересылок в/из памяти, что и замедляет алгоритм.

## Результаты:
| Test            | Default time, ㎳  | Max time, ㎳ |
------------------|-------------------|-------------|
| Trivial         | 40                | 370         |
| Array           | 32                | 250         |
| Array (nofunc)  | 31                | 240         |
| Intrinsic       | 7                 | 51          |
| Intrinsic (-O0) | 207               | 1653        |


**Вывод:** Использование SIMD инструкций значительно (более чем в 7 раз для AVX2 и данной задачи) Компилятор почти не применяяет simd инструкции если это не указано явно. В этом случае требуется оптимизировать код вручную. Тем не менее, оптимизации компилятора обеспечивают эффективную работу с регистрами и памятью, без чего оптимизации simd инструкциями практически бесполезны.

[mandelbrot_set]: https://en.wikipedia.org/wiki/Mandelbrot_set

[wiki_avx]: https://ru.wikipedia.org/wiki/AVX

[wiki_intrinsic]: https://en.wikipedia.org/wiki/Intrinsic_function

[wiki_millis]: https://en.wikipedia.org/wiki/Millisecond