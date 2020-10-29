# encoding: utf-8
#
# Программа «Блокнот», заготовка с классами
#
# (с) rubyrush.ru
#
# Подключим встроенный в руби класс Date для работы с датами
 'date'

# Класс «Задача», разновидность базового класса «Запись»
class Task < Post
  # Конструктор у класса «Задача» свой, но использует конструктор родителя.
  def initialize
    # Вызываем конструктор родителя
    super

    # Создаем специфичную для ссылки переменную экземпляра @due_date — время, к
    # которому задачу нужно выполнить
    @due_date = Time.now
  end

  # Этот метод пока пустой, он будет спрашивать ввод содержимого Задача
  def read_from_console
  end

  # Этот метод будет возвращать массив из трех строк: дедлайн задачи, описание
  # и дата создания
  def to_strings
  end
end