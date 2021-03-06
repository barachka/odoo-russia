��    %      D  5   l      @  u   A     �     �     �  F   �  S   )  6   }  \   �  D     ;   V  v   �  l   	  I   v  )   �  	   �  r  �     g
  
   s
     ~
     �
     �
     �
     �
     �
  %   �
  J     @   ]     �  #   �  +   �  /        8  	   I     S      Y     z  Y  �  �   �  +   �  +   �     �  �     �   �  h   B    �  �   �  �   4  �   �  �   �  ~   r  T   �  &   F  �  m     �     	          *  $   8  #   ]  8   �  +   �  >   �     %     :  #   I  ;   m  F   �  X   �     I     i  
   �  +   �     �                  %   #         	                   
                                  "             !                      $                                                             <p class="oe_view_nocontent_create">
                Click to create Accounting Test.
              </p>
             Accounting Tests Accouting tests on Active Check if movement lines are balanced and have the same date and period Check if the balance of the new opened fiscal year matches with last year's balance Check if the totally reconciled movements are balanced Check on bank statement that the Closing Balance = Starting Balance + sum of statement lines Check that general accounts and partners on account moves are active Check that paid/reconciled invoices are not in 'Open' state Check that reconciled account moves, that define Payable and Receivable accounts, are belonging to reconciled invoices Check that reconciled invoice for Sales/Purchases has reconciled entries for Payable and Receivable Accounts Check that there's no move for any account with « View » account type Check the balance: Debit sum = Credit sum Code Help Code should always set a variable named `result` with the result of your test, that can be a list or
a dictionary. If `result` is an empty list, it means that the test was succesful. Otherwise it will
try to translate and print what is inside `result`.

If the result of your test is a dictionary, you can set a variable named `column_order` to choose in
what order you want to print `result`'s content.

Should you need them, you can also use the following variables into your code:
    * cr: cursor to the database
    * uid: ID of the current user

In any ways, the code must be legal python statements with correct indentation (if needed).

Example: 
    sql = '''SELECT id, name, ref, date
             FROM account_move_line 
             WHERE account_id IN (SELECT id FROM account_account WHERE type = 'view')
          '''
    cr.execute(sql)
    result = cr.dictfetchall() Description Expression Python Code Python code Sequence Test 1: General balance Test 2: Opening a fiscal year Test 3: Movement lines Test 4: Totally reconciled mouvements Test 5.1 : Payable and Receivable accountant lines of reconciled invoices Test 5.2 : Reconcilied invoices and Payable/Receivable accounts Test 6 : Invoices status Test 7: « View  » account type Test 8 : Closing balance on bank statements Test 9 : Accounts and partners on account moves Test Description Test Name Tests The test was passed successfully accounting.assert.test Project-Id-Version: OpenERP Server 7.0alpha
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2012-12-21 17:05+0000
PO-Revision-Date: 2013-05-30 22:16+0200
Last-Translator: 
Language-Team: 
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Launchpad-Export-Date: 2013-01-24 18:44+0000
X-Generator: Poedit 1.5.4
 <p class="oe_view_nocontent_create">
              Нажмите для создания теста по бухгалтерскому учету
              </p>
             Бухгалтерская проверка Бухгалтерская проверка Активный Проверьте сбалансированы ли оборотные позиции и имеют ли они ту же дату и период Проверьте совпадает ли баланс нового открытого отчетного года с балансом предыдущего года Проверьте сбалансированы ли точные выверенные движения. Проверьте баланс банка на предмет того, что сальдо на конец отчетного периода = сальдо на начало отчетного периода + сумма заявленных позиций Убедитесь, что общие счета и контрагенты по движениям по счетам активные Проверьте не находятся ли оплаченные/выверенные счета в позиции "Открытие" Проверьте чтоб движение по выверенным счетам, которые определяют счета дебиторов и кредиторов, принадлежали к выверенным счетам Проверьте чтоб выверенный счет для прдаж/закупок имел выверенные записи для счетов кредиторов и дебиторов. Проверьте чтоб не было движения по любому счету с типом счета « Вид » Проверить баланс: Сумма дебита = Сумма кредита Помощь в кодировании Код должен всегда соответствовать переменной «результат» с результатом вашего теста. 
Это может быть список или словарь. Если «результат» - пустой список, это означает, что тест был успешный. 
В противном случае он попробует напечатать то, что внутри переменной «результат».

Если результат вашего теста "словарь",вы можете выбрать переменну под названием `порядок колонок` выбрав в каком порядке
 вы хотите распечатать содержание "результат".

Если необходимо вы также можете выбрать следующие переменные в вашем коде:
    * cr: курсор к базе данных
    * uid: идентификатор текущего пользователя

Влюбом случае, код python должен быть соответствовать  требованиям действующего законодательства с правильной идентификацией (если необходимо).

Пример: 
    sql = '''Выбрать идентификатор, имя, ссылку, дату
             из account_move_line 
             где account_id в (выбрать идентификатор из account_account WHERE type = 'view')
          '''
    cr.execute(sql)
    Результат = cr.dictfetchall() Описание Выражение Python код Python код Последовательность Тест 1: Общий баланс Тест 2: Открытие отчетного года Тест 3: Оборотные позции Тест 4: Точные выверенные движения Задание 5.1.: Тест 5.2:  Тест 6: Статус счета Тест 7: « Просмотреть » вид счета Тест 8: Конечное сальдо в балансе банка Тест 9: Счета и котрагенты по движениям по счетам Описание задания Название теста Тесты Тест был пройден удачно accounting.assert.test 