.. _table-label:

=================
Course title
=================
-----------------
Book 1
-----------------


.. contents:: _`Table of contents`
    :depth: 4




LABS
-------

LAB1
=======

lab1 part1
~~~~~~~~~~

header4
#######

.. include:: test-pers.rst

---------------------------------

line

.. |printer|   unicode:: U+1F5B6

unicode {|printer|}

Формула в предложении :math:`a^2 + b^2 = c^2`.

Например, для ссылки на пункт `Table of Contents`_:
link table-label_

что такое :abbr:`LIFO (last-in, first-out)`


.. |HTMLabbr| raw:: html

    <abbr title="Hypertext Markup Language">HTML</abbr>

text |HTMLabbr|

_________________________________



unicode {|printer|}

+--------------------------------+-----------------------------------+
| Paragraphs are flush-left,     | Literal block, preceded by "::":: |
| separated by blank lines.      |                                   |
|                                |     Indented                      |
|     Block quotes are indented. |                                   |
+--------------------------------+ or::                              |
| >>> print 'Doctest block'      |                                   |
| Doctest block                  | > Quoted                          |
+--------------------------------+-----------------------------------+
| | Line blocks preserve line breaks & indents. [new in 0.3.6]       |
| |     Useful for addresses, verse, and adornment-free lists; long  |
|       lines can be wrapped with continuation lines.                |
+--------------------------------------------------------------------+


    *emphasis*; **strong emphasis**; `interpreted text`; `interpreted text
    with role`:emphasis:; ``inline literal text``; standalone hyperlink,
    https://docutils.sourceforge.io;


| Document created |date| at |time|.
| Имя пользователя |Student-XX|.



.. topic:: Topic Title

    Subsequent indented lines comprise
    the body of the topic, and are
    interpreted as body elements.

.. danger:: Не влезай убьёт! Опасно для жизни!

.. code-block:: python3
    :caption: Стабильная версия с PyPi

    for i in range(1, 10)
        print("Hello")

Числовая сноска 1 [#]_.

Числовая сноска 2 [#]_.



.. include:: test-include.rst

.. sidebar:: Optional Sidebar Title
   :subtitle: Optional Sidebar Subtitle

   Subsequent indented lines comprise
   the body of the sidebar, and are
   interpreted as body elements.
   


----------------------

|


.. [#] Это первая сноска.
.. [#] Это вторая сноска.









