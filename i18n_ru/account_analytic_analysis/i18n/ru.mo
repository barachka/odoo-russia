��    e      D  �   l      �  <   �  t  �  �  C
  #  �  *    H   :     �  a   �     �  �     :   �  8   �  @      >   a  <   �  =   �  >        Z     c  	   u          �  6   �     �     �     	        -   ;     i     r  �   �     V     _     k     w     �  p   �  C     _   Y     �     �     �  	   �     �  '   �     $     @     F     b  {   }  \   �  {   V     �     �     �     �     �       -        ;     G  	   \     f     x     �     �     �     �  
   �     �  $   �  2     s   :     �     �     �  
   �  
   �                    "     3     B  
   R     ]  0   o  z   �          ,     >  
   N     Y     i    n     z     �  K   �  c   �     G    S  j   �  )  >  �  h!  r  F$  �  �'  �   �)  #   $*  �   H*     +    #+  l   :,  {   �,  �   #-  �   �-  }   Z.  r   �.  v   K/     �/     �/     �/  ;   0  0   >0  p   o0  &   �0     1  9   '1  9   a1  H   �1     �1  %    2  k  &2     �3  #   �3  !   �3  3   �3  ,   4  �   L4  n   55  �   �5     [6     w6  ,   �6  #   �6  5   �6  _   7  a   y7  
   �7  W   �7  E   >8  �   �8  �   v9  	  !:     +;     E;  #   R;     v;     �;     �;  Z   �;     <  ,   !<     N<     _<     <  <   �<     �<  2   �<     )=     C=     Y=  -   f=  �   �=  �   '>  %   �>  )   $?  2   N?     �?     �?     �?  
   �?  #   �?     �?     �?     @     /@  ,   I@  V   v@    �@     �A  $   �A  !   B  #   6B  !   ZB     |B  �  �B     gD     D  x   �D  z   E     �E         E           Z                  c   "   b   (   Y   ,              T   d   4   ;   ]   @   W   Q   F                    B      R   M   5       '          
             0   [          :   >       *                         V         O   H              !           J                       /   G      P   8          I   2   ^       C   a   A   3   _   X   #   -   U   )      S   =      &   %           D      9   e   7   K   \   .   +      1                          $              <   6   `   ?   N      L   	         Sum of everything that could be invoiced for this contract. <p class="oe_view_nocontent_create">
                    Click here to create a template of contract.
                </p><p>
                    Templates are used to prefigure contract/project that 
                    can be selected by the salespeople to quickly configure the
                    terms and conditions of the contract.
                </p>
             <p class="oe_view_nocontent_create">
                    Click to create a new contract.
                </p><p>
                    Use contracts to follow tasks, issues, timesheets or invoicing based on
                    work done, expenses and/or sales orders. OpenERP will automatically manage
                    the alerts for the renewal of the contracts to the right salesperson.
                </p>
             <p class="oe_view_nocontent_create">
                Click to define a new contract.
              </p><p>
                You will find here the contracts to be renewed because the
                end date is passed or the working effort is higher than the
                maximum authorized one.
              </p><p>
                OpenERP automatically sets contracts to be renewed in a pending
                state. After the negociation, the salesman should close or renew
                pending contracts.
              </p>
             <p>
                You will find here timesheets and purchases you did for
                contracts that can be reinvoiced to the customer.  If you want
                to record new activities to invoice, you should use the timesheet
                menu instead.
              </p>
             A contract in OpenERP is an analytic account having a partner set on it. Account Manager Allows you to set the template field as required when creating an analytic account or a contract. Analytic Account Based on the costs you had on the project, what would have been the revenue if all these costs have been invoiced at the normal sale price provided by the pricelist. Computed using the formula: Invoiced Amount - Total Costs. Computed using the formula: Invoiced Amount / Total Time Computed using the formula: Max Invoice Price - Invoiced Amount. Computed using the formula: Maximum Time - Total Invoiced Time Computed using the formula: Maximum Time - Total Worked Time Computed using the formula: Theoretical Revenue - Total Costs Computes using the formula: (Real Margin / Total Costs) * 100. Contract Contract Template Contracts Contracts in progress Contracts not assigned Contracts that are not assigned to an account manager. Contracts to Renew Customer Contracts Date of Last Cost/Work Date of Last Invoiced Cost Date of the latest work done on this account. End Date Estimation of Hours to Invoice Expectation of remaining income for this contract. Computed as the sum of remaining subtotals which, in turn, are computed as the maximum between '(Estimation - Invoiced)' and 'To Invoice' amounts Expected Fixed Price Group By... Hours Summary by User Hours summary by month If invoice from analytic account, the remaining amount you can invoice to the customer based on the total costs. If invoice from the costs, this is the date of the latest invoiced. If invoice from the costs, this is the date of the latest work or cost that have been invoiced. Invoiced Invoiced Amount Invoiced Time Invoicing Last Invoice Date Mandatory use of templates in contracts Mandatory use of templates. Month No order to invoice, create Nothing to invoice, create Number of time (hours/days) (from journal of type 'general') that can be invoiced if you invoice based on analytic account. Number of time (hours/days) that can be invoiced plus those that already have been invoiced. Number of time you spent on the analytic account (from timesheet). It computes quantities on all journal of type 'general'. On Timesheets Open Overdue Quantity Parent Partner Pending Pending contracts to renew with your customer Real Margin Real Margin Rate (%) Remaining Remaining Revenue Remaining Time Revenue per Time (real) Sale Orders Sales Order Lines of %s Sales Orders Start Date Status Sum of quotations for this contract. Sum of timesheet lines invoiced for this contract. The contracts to be renewed because the deadline is passed or the working hours are higher than the allocated hours Theoretical Margin Theoretical Revenue Time & Materials to Invoice Timesheets To Invoice To Renew Total Total Costs Total Estimation Total Invoiced Total Remaining Total Time Total Worked Time Total customer invoiced amount for this account. Total of costs for this account. It includes real costs (from invoices) and indirect costs, like time spent on timesheets. Total to Invoice Uninvoiced Amount Uninvoiced Time Units Done Units Remaining User When invoicing on timesheet, OpenERP uses the
                            pricelist of the contract which uses the price
                            defined on the product related to each employee to
                            define the customer invoice price rate. or view sale.config.settings the field template of the analytic accounts and contracts will be required. {'required': [('type','=','contract')], 'invisible': [('type','in',['view', 'normal','template'])]} ⇒ Invoice Project-Id-Version: openobject-addons
Report-Msgid-Bugs-To: FULL NAME <EMAIL@ADDRESS>
POT-Creation-Date: 2012-12-21 17:04+0000
PO-Revision-Date: 2013-05-30 23:24+0200
Last-Translator: 
Language-Team: Russian <ru@li.org>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Launchpad-Export-Date: 2013-01-24 18:43+0000
X-Generator: Poedit 1.5.4
 Сумма всего, что может быть посчитанно по этому контракту. <p class="oe_view_nocontent_create">
                    Нажать для создания шаблона контракта.
                </p><p>
                    Шаблоны используются в качестве прототипа контракта/проекта, который 
                    может быть выбран менеджерами по продажам для быстрого определения 
                    сроков и условий контракта.
                </p>
             <p class="oe_view_nocontent_create">
                    Нажать для создания нового контракта.
                </p><p>
                    Использовать контракты для следующих задач, дел, расписаний или учета, основанного на
                    выполненной работе, расходах и/или заказах на продажу. OpenERP будет автоматически направлять
                    сигналы по подлежащим возобновлению контрактам соответствующему менеджеоу по продажам.
                </p>
             <p class="oe_view_nocontent_create">
                Нажать для определения нового контракта.
              </p><p>
                Здесь вы найдете контракты, которые необходимо обновить, потому что
                истек срок их действия или затраты на работу превышают утвержденные.
              </p><p>
                OpenERP автоматически поставит контракты в статус ожидания обновления
                После переговоров менеджер по продажам должен закрыть или обновить
                контракты, пребывающие в статусе ожиданияpending contracts.
              </p>
             <p>
                Вы найдете здесь расписания и оплаты, которые вы делали по контракту,
                которые могут быть пересчитаны клиенту. Если вы хотите записать
                новые действия в счет, вместо этого следует использовать меню «расписания».
              </p>
             Контракт в OpenERP  это аналитический учет, имеющий партнера, установленного на него. Управляющий счётом Позволяет определить поля контракта как обязательные при создании аналитического счета или контракта. Счет аналитики Основано на издержках которые Вы имели в проекте, которые были бы доходом если бы были учтены в нормальной продажной цене предусмотренной прайс-листом. Вычисленно используя формулу: Сумма по счету - Все издержки Посчитано с помощью формулы: сумма, выставленная в счет/общее время Вычислено по формуле: Максимальная цена по Счету - Итоговая сумма по выставленным счетам. Посчитано с помощью формулы: Максимальное время - Общее время выставления счета Посчитано с помощью формулы: Максимальное время - Общее время работы Посчитано с помощью формулы: Теоретический доход - Общая сумма Вычисляется по формуле: (Реальная маржа / Суммарные издержки) * 100. Договор Шаблон контракта Договоры Контракты в процессе выполнения Контракты не распределены Контракт несогласованный с менеджером по работе с клиентами. Договоры к продлению Контакты Клиента Дата последней затраты / работы Дата последнего счета расходов Дата последней операции по этому счету. Дата окончания Оценка часов к счету Ожидание остальных доходов по этому контракту. Вычисляется как сумма оставшихся промежуточных итогов, которые, в свою очередь, вычисляются как максимум между «(оценка - накладная)» и суммы для счета Ожидается Фиксированная цена Группировать по ... Итого часов по пользователю Итоги в часах по месяцам Если счет основан на аналитическом счете, оставшуюся сумму вы можете выставить клиенту на основе совокупного объема расходов. Если счет-фактура от расходов, это дата последнее накладной. Если счет из затрат, то это дата последних действий или затрат на оплату которых был выставлен счет. Выставлен счет Сумма к оплате Время выставления счета Выставление счетов Последняя дата выписки счета Обязательно для использования шаблона в контрактах Использование шаблона - обязательное для выполнения. Месяц Порядок выставления счета отсутствует, создать Ничего для выставлению счета, создать Колличество времени (часов/дней) (из журнала "общий"), которое может быть выставлено в счет, если счет основан на аналитическом учете. Количство времени (часов/дней), которое может быть посчитано и то, которое уже было посчитано. Колличество времени, потраченное на аналитический учет (из табеля учета рабочего времени). Вычисляется количество  на весь журнал типа "обычный". По расписанию Открыт Значение просрочки Родитель Партнёр В ожидании Контракты с вашим клиентом в ожидании обновления Реальная маржа Реальный размер маржи (%) Остаётся Оставшийся доход Оставшееся время Доход за перид времени (реальный) Заказы продаж Позиции заказа на продажу %s Заказы продаж Дата начала Статус Сумма по этому контракту Сумма позиций табеля рабочего времени, выставленного в счет по этому контракту. Контракты подлежат обновлению в связи с окончанием срока их действия или колличество рабочих часов превышает норму. Теоретическая маржа Теоретическая выручка Время и материалы для счета Табели В счет Обновить Всего Суммарные издержки Общая оценка Всего по счетам Итоговый остаток Всего времени Общее отаботанное время Итого сумма к оплате заказчику для этого счета. Общий объем расходов на этом счете. Он включает в себя реальные затраты (из счетов) и косвенные издержки, такие как время, затраченное по табелям. Всего к счету Сумма не выставлена Посчитанное время Выполненных едениц Еденица измерения Пользователь При выставлении счета-фактуры, OpenERP использует
                            прайс-лист по контракту, который использует цену
                            определенную по продукту, относящемуся к каждому сотруднику 
                            Для определения сдельных расценок счета дебитора. или просмотр sale.config.settings Обязательные к заполнению поля аналитических счетв и контрактов. {'необходимое': [('type','=','contract')], 'невидимое': [('type','in',['view', 'normal','template'])]} ⇒ Счет 