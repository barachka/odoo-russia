��    �      |  �   �
      p  �  q  �  $  �  �  �  �  �  h  �    y  �  �  J     �!  %   �!     "     %"     :"     V"  (   d"     �"     �"     �"     �"  =   �"  ?   	#     I#     X#     g#     s#  r  �#  Q   �$     N%     `%  
   r%     }%     �%     �%  
   �%     �%     �%     �%     �%     �%  �   �%     �&     �&  H   �&  !   '     $'     *'     2'     9'     K'     d'     s'  .   z'     �'     �'     �'  d   �'  %   5(     [(     l(  
   u(     �(     �(  @   �(  
   �(  
   �(  	   �(     �(     )  	   #)     -)  -   @)     n)     ~)     �)     �)     �)     �)     �)     *     *     '*     7*     G*  C   X*     �*  \   �*  0   +     6+     C+     U+  	   c+     m+     ~+     �+  )   �+  ?   �+     ,     &,     6,  
   :,     E,     S,     e,     s,     �,     �,     �,     �,     �,     �,     �,  )   �,  _   -     n-     v-     �-     �-     �-     �-     �-     �-     �-  (   �-     !.  ;   8.     t.     �.     �.     �.     �.  <   �.     /      /     //     G/     f/     v/  (   �/     �/     �/     �/      �/     0     0      0     (0  
   ;0     F0     J0  ^   f0  �   �0     a1  �   r1  F   2  �   _2  �   �2  (  �3     �5     6     6     6  '   6  &   D6  N   k6     �6  E  �6  a   8  '   q8     �8     �8     �8    �8  6  5:  �  l>  *  $C  @  OG  ;  �M  \  �P  �  )T  �  �V  <   �[  c   �[  ?   )\  "   i\  "   �\     �\  @   �\  -   ]     >]  3   W]  +   �]  ]   �]  a   ^     w^  1   �^  !   �^  D   �^  �  *_  m   �a  b   Eb  *   �b     �b     �b  
   
c  
   c      c  /   6c     fc  /   zc     �c     �c  �  �c     �e     �e  �   �e  V   �f     �f     g     g  D   #g  1   hg     �g  
   �g  �   �g  
   eh     ph  T   �h  �   �h  G   �i     �i  6   �i  6   6j     mj  6   �j  �   �j     pk  %   �k  %   �k  b   �k  <   3l     pl  R   �l  �   �l  4   xm  _   �m  f   n  t   tn  0   �n  e   o  z   �o  &   �o  a   "p  c   �p  /   �p  c   q  U   |q  !   �q  .  �q  [   #s  "   s  &   �s     �s  #   �s  8   t  r   Ft  v   �t  x   0u  �   �u  f   +v  8   �v     �v     �v     �v  f   w     nw  ?   �w  [   �w     "x  &   3x  #   Zx  ,   ~x     �x     �x  �   �x  �   py     4z  '   Cz  )   kz     �z  G   �z  N   �z  3   C{  "   w{     �{  �   �{  <   J|  �   �|  +   H}  X   t}  /   �}     �}     
~  �   )~  !   �~  !   �~  4   �~  H   #  E   l  L   �  1   �  ,   1�     ^�  <   ~�  [   ��  E   �  $   ]�     ��  <   ��  %   ́  '   �  E   �  �   `�  =  +�  $   i�  �  ��  ]   �  B  z�  r  ��  �  0�     �      �     =�     I�  F   Q�  ^   ��  �   ��  $   ��    Ǐ  �   �  R   ƒ     �      �  .   7�         	   ,       1   �   R   ~   @   2   �   A       �   V   x       h       �   K   �       |          "       �       �               �       
   �   +   t   �      m       �       q         8   H   y   /   �           U   �   C   [   p   X   $   �   �       �           �   %   ^   5   w   �       *   a   -   (           �   �   Z      =   s   \   c   M   6       B   T   f           �   �   b   k      �              �       }   N       &   d              W      �      �   Y   J       O   z       4       !   :   G       .      j   l       �   _   �          n      I      ;   e   �                �   0   i      Q           v          �   r   �   �       �       �       ?   u       �   F         >   #   �      D   P           S                   )   L       ]   3   �   E   �   9      `          �   {       �   <             7   �   '   �              �      �   o   g       
<div style="font-family: 'Lucica Grande', Ubuntu, Arial, Verdana, sans-serif; font-size: 12px; color: rgb(34, 34, 34); background-color: rgb(255, 255, 255); ">

    <p>Dear ${object.name},</p>
    <p>
    Exception made if there was a mistake of ours, it seems that the following amount stays unpaid. Please, take
appropriate measures in order to carry out this payment in the next 8 days.

Would your payment have been carried out after this mail was sent, please ignore this message. Do not hesitate to
contact our accounting department.  

    </p>
<br/>
Best Regards,
<br/>
   <br/>
${user.name}

<br/>
<br/>


${object.get_followup_table_html() | safe}

    <br/>

</div>
             
<div style="font-family: 'Lucica Grande', Ubuntu, Arial, Verdana, sans-serif; font-size: 12px; color: rgb(34, 34, 34); background-color: rgb(255, 255, 255); ">
    
    <p>Dear ${object.name},</p>
    <p>
    Despite several reminders, your account is still not settled.
Unless full payment is made in next 8 days, legal action for the recovery of the debt will be taken without
further notice.
I trust that this action will prove unnecessary and details of due payments is printed below.
In case of any queries concerning this matter, do not hesitate to contact our accounting department.
</p>
<br/>
Best Regards,
<br/>
<br/>
${user.name}
<br/>
<br/>


${object.get_followup_table_html() | safe}

    <br/>

</div>
             
<div style="font-family: 'Lucica Grande', Ubuntu, Arial, Verdana, sans-serif; font-size: 12px; color: rgb(34, 34, 34); background-color: rgb(255, 255, 255); ">
    
    <p>Dear ${object.name},</p>
    <p>
    Exception made if there was a mistake of ours, it seems that the following amount stays unpaid. Please, take
appropriate measures in order to carry out this payment in the next 8 days.
Would your payment have been carried out after this mail was sent, please ignore this message. Do not hesitate to
contact our accounting department.
    </p>
<br/>
Best Regards,
<br/>
<br/>
${user.name}
<br/>
<br/>

${object.get_followup_table_html() | safe}

<br/>
</div>
             
<div style="font-family: 'Lucica Grande', Ubuntu, Arial, Verdana, sans-serif; font-size: 12px; color: rgb(34, 34, 34); background-color: rgb(255, 255, 255); ">
    
    <p>Dear ${object.name},</p>
   <p>
    We are disappointed to see that despite sending a reminder, that your account is now seriously overdue.
It is essential that immediate payment is made, otherwise we will have to consider placing a stop on your account
which means that we will no longer be able to supply your company with (goods/services).
Please, take appropriate measures in order to carry out this payment in the next 8 days.
If there is a problem with paying invoice that we are not aware of, do not hesitate to contact our accounting
department. so that we can resolve the matter quickly.
Details of due payments is printed below.
 </p>
<br/>
Best Regards,
    
<br/>
<br/>
${user.name}
    
<br/>
<br/>

${object.get_followup_table_html() | safe}

    <br/>

</div>
             
Dear %(partner_name)s,

Despite several reminders, your account is still not settled.

Unless full payment is made in next 8 days, then legal action for the recovery of the debt will be taken without further notice.

I trust that this action will prove unnecessary and details of due payments is printed below.

In case of any queries concerning this matter, do not hesitate to contact our accounting department.

Best Regards,
 
Dear %(partner_name)s,

Despite several reminders, your account is still not settled.

Unless full payment is made in next 8 days, then legal action for the recovery of the debt will be taken without further notice.

I trust that this action will prove unnecessary and details of due payments is printed below.

In case of any queries concerning this matter, do not hesitate to contact our accounting department.

Best Regards,
             
Dear %(partner_name)s,

Exception made if there was a mistake of ours, it seems that the following amount stays unpaid. Please, take appropriate measures in order to carry out this payment in the next 8 days.

Would your payment have been carried out after this mail was sent, please ignore this message. Do not hesitate to contact our accounting department.  

Best Regards,
 
Dear %(partner_name)s,

We are disappointed to see that despite sending a reminder, that your account is now seriously overdue.

It is essential that immediate payment is made, otherwise we will have to consider placing a stop on your account which means that we will no longer be able to supply your company with (goods/services).
Please, take appropriate measures in order to carry out this payment in the next 8 days.

If there is a problem with paying invoice that we are not aware of, do not hesitate to contact our accounting department, so that we can resolve the matter quickly.

Details of due payments is printed below.

Best Regards,
  email(s) sent  email(s) should have been sent, but   had unknown email address(es)  letter(s) in report  manual action(s) assigned:  will be sent ${user.company_id.name} Payment Reminder %(company_name)s %(date)s %(partner_name)s %(user_signature)s %s partners have no credits and as such the action is cleared , the latest payment follow-up
                            was: : Current Date : Partner Name : User Name : User's Company Name <p class="oe_view_nocontent_create">
                Click to define follow-up levels and their related actions.
              </p><p>
                For each step, specify the actions to be taken and delay in days. It is
                possible to use print and e-mail templates to send specific messages to
                the customer.
              </p>
           <p>
                    No journal items found.
                </p>
             Account Follow-up Account Move line Accounting Action To Do After Amount Amount Due Amount Overdue Anybody Assign a Responsible Balance Balance > 0 Below is the history of the transactions of this
                            customer. You can check "No Follow-up" in
                            order to exclude it from the next follow-up actions. Blocked Cancel Check if you want to print follow-ups without changing follow-ups level. Click to mark the action as done. Close Company Credit Customer Followup Customer Payment Promise Customer Ref : Date : Days of the follow-up levels must be different Debit Description Do Manual Follow-Ups Do not change message text, if you want to send email in partner language, or configure from company Document : Customer account statement Download Letters Due Days Email Body Email Subject Email Template Email not sent because of email address of partner not filled in First move Follow Ups Follow-Up Follow-Up Action Follow-Ups Analysis Follow-up Follow-up Criteria Follow-up Entries with period in current year Follow-up Level Follow-up Levels Follow-up Report Follow-up Responsible Follow-up Sending Date Follow-up Statistics Follow-up Statistics by Partner Follow-up Steps Follow-up letter of  Follow-up lines Follow-ups Sent Follow-ups To Do Gives the sequence order when displaying a list of follow-up lines. Group By... If not specified by the latest follow-up level, it will send from the default email template Including journal entries marked as a litigation Invoice Date Invoices Reminder Journal Items Last move Latest Follow-up Latest Follow-up Date Latest Follow-up Level Latest Follow-up Level without litigation Latest date that the follow-up level of the partner was changed Latest follow-up Latest followup Li. Litigation Manual Action Manual Follow-Ups Maturity Date Max Follow Up Level My Follow-ups Name Needs Printing Next Action Next Action Date No Responsible Not Litigation Only one follow-up per company is allowed Optionally you can assign a user to this field, which will make him responsible for the action. Partner Partner entries Partner to Remind Partners Partners with Overdue Credits Payment Follow-up Payment Follow-ups Payment Note Period Print Follow-up & Send Mail to Customers Print Overdue Payments Print overdue payments report independent of follow-up line Printed Message Printed overdue payments report Reconcile Invoices & Payments Ref Responsible Results from the sending of the different letters and emails Search Follow-up Search Partner Send Email Confirmation Send Email in Partner Language Send Follow-Ups Send Letters and Emails Send Letters and Emails: Actions Summary Send Overdue Email Send a Letter Send an Email Send emails and generate letters Send follow-ups Sequence Summary Summary of actions Test Print The The maximum follow-up level The maximum follow-up level without taking into account the account move lines with litigation The number of days after the due date of the invoice to wait before sending the reminder.  Could be negative if you want to send a polite alert beforehand. This Fiscal year This action will send follow-up emails, print the letters and
                        set the manual actions per customer, according to the follow-up levels defined. This field allow you to select a forecast date to plan your follow-ups This is the next action to be taken.  It will automatically be set when the partner gets a follow-up level that requires a manual action.  This is when the manual follow-up is needed. The date will be set to the current date when the partner gets a follow-up level that requires a manual action. Can be practical to set manually e.g. to see if he keeps his promises. To remind customers of paying their invoices, you can
                        define different actions depending on how severely
                        overdue the customer is. These actions are bundled
                        into follow-up levels that are triggered when the due
                        date of an invoice has passed a certain
                        number of days. If there are other overdue invoices for the 
                        same customer, the actions of the most 
                        overdue invoice will be executed. Total credit Total debit Total: VAT: When processing, it will print a letter When processing, it will send an email When processing, it will set the manual action to be taken for that customer.  Worst Due Date Write here the introduction in the letter,
                            according to the level of the follow-up. You can
                            use the following keywords in the text. Don't
                            forget to translate in all languages you installed
                            using to top right icon. Your description is invalid, use the right legend or %% if you want to use the percent character. days overdue, do the following actions: or unknown ⇾ Mark as Done Project-Id-Version: openobject-addons
Report-Msgid-Bugs-To: FULL NAME <EMAIL@ADDRESS>
POT-Creation-Date: 2012-12-21 17:05+0000
PO-Revision-Date: 2013-05-25 11:36+0200
Last-Translator: 
Language-Team: Russian <ru@li.org>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Launchpad-Export-Date: 2013-01-24 18:44+0000
X-Generator: Poedit 1.5.4
 
    <Div стиль ="семейство шрифтов: 'Lucica Grande', Ubuntu, Arial, Verdana, sans-serif; размер шрифта: 12px; цвет: rgb(34, 34, 34); цвет заливки: rgb(255, 255, 255); ">

    <p>Уважаемый ${object.name},</p>
    <p>
     Не исключено, что произошла наша ошибка, но кажется, что следующая сумма остается неоплачена. Пожалуйста примите
соответствующие меры для того, чтобы осуществить эту выплату в следующие 8 дней.

Если оплата была произведена вами после получения этого сообщения, пожалуйста не обращайте на него внимания. Не стесняйтесь
обращаться в нашу бухгалтерию.  

    </p>
<br/>
С уважением,
<br/>
   <br/>
${user.name}

<br/>
<br/>


${object.get_followup_table_html() | safe}

    <br/>

</div>
             
<div стиль="семейство шрифтов: 'Lucica Grande', Ubuntu, Arial, Verdana, sans-serif; размер шрифта: 12px; цвет: rgb(34, 34, 34); цвет фона: rgb(255, 255, 255); ">
    
    <p>Уважаемый ${object.name},</p>
    <p>
    Несмотря на несколько напоминаний, ваш счет остается неоплаченным.
Если полная оплата не будет совершена в течение следующих 8 дней, юридические действия по взысканию задолженности будут принятиы без 
последующих напоминаний.
Я верю, что эти меры не понадобятся, подробная информация и просроченных платежах распечатана ниже.
В случае возникновения каких либо вопросов по этому делу, не стесняйтес обращаться в нашу бухгалтерию.
</p>
<br/>
С уважением,
<br/>
<br/>
${user.name}
<br/>
<br/>


${object.get_followup_table_html() | safe}

    <br/>

</div>
             
<div стиль="семейство шрифтов 'Lucica Grande', Ubuntu, Arial, Verdana, sans-serif; размер шрифта: 12px; цвет: rgb(34, 34, 34); цвет фона: rgb(255, 255, 255); ">
    
    <p>Уважаемый ${object.name},</p>
    <p>
    Не исключено, что допущена ошибка с нашей стороны, но кажется следующая сумма остается неоплаченной. Пожалуйста, примите
необходимы меры для того, чтобы осуществить эту выплату в следующие 8 дней.
Если оплата была произведена после отправки этого сообщения, пожалуйста не обращайте внимания на это сообщение. Не стесняйтесь
обращаться в нашу бухгалтерию.
    </p>
<br/>
С уважением,
<br/>
<br/>
${user.name}
<br/>
<br/>

${object.get_followup_table_html() | safe}

<br/>
</div>
             
<Div стиль ="семейство шрифтов: 'Lucica Grande', Ubuntu, Arial, Verdana, sans-serif; размер шрифта: 12px; цвет: rgb(34, 34, 34); цвет заливки: rgb(255, 255, 255); ">
n    
    <p>Уважаемый ${object.name},</p>
   <p>
    Мы расстеряны видеть, что, не смотря на отправленное вам напоминание, ваш счет имеет серьезную задолженность.
Важжно, чтобы оплата была произведена немедленно, иначе мы будем вынужденны рассмотреть вопрос о блокировке вашего счета,
которая означает, что мы больше не сможем предоставить вашей компании (товары/услуги).
Пожалуйста примите соответствующие меры для того, чтобы осуществить эту выплату в следующие 8 дней.
В случае возникновения проблем с оплатой счета, о чем мы не знаем, пожалуйста не стесняйтесь связываться с нашей бухгалтерией,
мы сможем решить проблемы быстро.
Подробная информация о должном платежи напечатано ниже.
 </p>
<br/>
С уважением,
    
<br/>
<br/>
${user.name}
    
<br/>
<br/>

${object.get_followup_table_html() | safe}

    <br/>

</div>
             
Уважаемый %(partner_name)s,

Несмотря на несколько напоминаний, ваш счет остается неоплаченным.

Если платеж не будет совершев в течение следующих 8 дней, будут приняты меры по взысканию задолженности в судебном порядке без последующих напоминаний.

Я убежден, что эти меры не понадобятся, детальная информация о просроченных платежах напечатана ниже.

В случае возникновения вопросов по этому делу, не стесняйтесь обращаться в нашу бухгалтерию.

С уважением,
 
Уважаемый %(partner_name)s,\nНесмотря на несколько напоминаний, ваш счет до сих пор остается неоплаченным.

Если полная оплата не будет произведена в следующие 8дней, после будут приняты меры по взысканию задолженности без последующих напоминаний.

Я убежден, что эти меры не понадобятся, подробная информация о задолженности по оплате напечатана ниже.

В случае возникновения каких либо вопросов по этому делу, не стесняйтесь обращаться в нашу бухгалтерию.

С уважением,
             
Уважаемый %(partner_name)s,

Не исключено, что произошла наша ошибка, но кажется, что следующая сумма остается не оплачена. Пожалуйста, примите соответствующие меры для того, чтобы осуществить эту выплату в следующие 8 дней.
Если оплата была произведена вами после получения этого сообщения, пожалуйста не обращайте на него внимания. Не стесняйтесь обращаться в нашу бухгалтерию.  

С уважением,
 
Уважаемый %(наименование клиента)s,

Мы разочарованны видеть, что несмотря на отправку напоминания, ваш счет имеет серьезнуюзадолженность.

Важно чтобы платеж был совершен немедленно, иначе мы вынужденны будем заблокировать ваш счет, что означает что мы не сможем больше поставлять вашей компании (товары/услуги).
Пожалуйста примите соответствующие меры для того, чтобы осуществить эту выплату в следующие 8 дней.

В случае возникновения проблем с оплатой счета, о чем мы не знаем, пожалуйста не стесняйтесь связываться с нашей бухгалтерией, мы сможем решить проблемы быстро.

Подробная информация о задолженности напечатана ниже.

С уважением,
  Электронное письмо(s) отправлено Электронные сообщения должны были быть отправлены, но  неизвестный электронный адресс(es) писм в уведомлении назначено вручную: будет отправлено ${user.company_id.name} Напоминание об оплате %(наименование компаний)s %(информация)s %(наименование контрагента)s %(подпись пользователя)s %s клиентов не имеют кредитов и такиие меры не нужны , последняя оплата обязательств 
                            была: : Текущая дата : Наименование контрагента : Имя пользователя : Наименование компании пользователя <p class="oe_view_nocontent_create">
                Нажать для определения уровня напоминания о сроках исполнения обязательств и связанных с ним действиях.
              </p><p>
                Для каждого шага, задать действия, которые необходимо принять, и задержки в днях. 
                озможно использование распечатанных и электронных шаблонов для отправки отдельных сообщений
                клиенту.
              </p>
           <p>
                    Записи в журнале не найдены.
                </p>
             Напоминание о сроке выполнения обязательств по счету Позиция движения счета Бухгалтерия Сделать действие После Объем Сумма долга Неоплаченная в срок сумма Кто угодно Назначить ответственного Баланс Баланс > 0 Ниже находится история оплаты по этому 
                            клиенту. Вы можете установить "Нет напоминаний о сроках выполнения обязательств" чтобы
                            исключить в отношение него действия, направленные на напоминание о сроках выполнения обязательств. Блокировано Отменить Проверьте, если вы хотите напечатать напоминание о сроках выполнения обязательств не меняя формы этого напоминания Нажать чтоб отметить действие как выполненное. Закрыть Компания Кредит Последующая деятельность покупателя Обещание клиента об оплате Заказчик: Дата : Дней, в течение которых форма напоминаний о сроках выполнения обязательств должна быть другой Дебет Описание Отправить повторные рекламные письма вручную Не изменять текст сообщения, если вы хотите отослать письмо на языке контрагента, или настройте компанию Документ: ведомость по счету заказчика Загрузить письма Срок исполнения обязательств Текст электронного сообщения Тема эл.письма Шаблон электронног сообщения Электронное письмо не отправлено, потому что не заполнено поле электронного адреса контрагента Первый шаг Дальнейшие действия Дальнейшие действия Меры по напоминанию о сроках выполнения обязательств Анализ последующей деятельности Напоминание Критерии напоминаний об уплате обязательств ский	ИнформацияFollow-up Entries with period in current year	Последующие записи с периодом в текущем году Уровень дальнейших действий Форма напоминания о сроках выполнения обязательств Отчет по напоминаниям о сроках выполнения обязательств Ответственныз за напоминание о сроках выполнения обязательств Дата отправки напоминания Статистика по повторно отправленным рекламным письмам Статистика напоминаний об исполнении обязательств по контрагенту Шаги ведения клиента Письмо-напоминание о сроках выполнения обязательств Позиции напоминания о сроках выполнения обязательств Отправленные напоминания Сделать напоминания о сроках выполнения обязательств Определяет порядок вывода списка напоминаний. Группировать по ... Если не будет определено по форме последних отправленных напоминаний о сроках выполнения обязательств, будет отправлено из шаблона электронной почты по умолчанию. Включая записи в журнале, отмеченные как судубные Дата счета-фактуры Напоминание о счетах Элементы журнала Последнее движение Последние дальнейшие действия Дата последнего напоминания о сроках выполнения обязательств Последний уровень напоминания о сроках выполнения обязательств Последнее напоминание об оплате обязательств без обращения в суд Последний срок когда уровень напоминания об оплате может быть изменен Последнее напоминаниео сроках выполнения обязательств Последние дальнейшие действия Li. Судебный спор Ручное действие Напоминания об уплате задолженности, сделанные вручную Срок платежа Максимальный уровень напоминаний. Мои напоминания о сроках выполнения обязательств Название Потребности в печати Следующее действие Следующая дата действия Не ответственный Не судебное Только одно напоминание об уплате задолженности разреено по каждой компании. При необходимости можно назначить пользователя в это поле, которое сделает его ответственным за действие. Партнер Партнерские проводки Напомнить контрагенту Контрагенты Клиенты с крелиторской задолженностью Оплата повторной отправки рекламных писем Напоминание об уплате долга Документ об оплате Период Распечатать напоминание о сроках выполнения обязательства  и отправить письмо клиентам Распечатать просроченный платеж Печать отчета просроченных платежей не зависит от позиции напоминания о сроках выполнения обязательств Напечатанное сообщение НАпечатанный отчет об оплаченной задолженности Выверенные счета и оплаты Ссылка Ответственность Результаты от отправки различных писем и сообщений электронной почты Поиск напоминаний Поиск контрагента Направить Email  подтверждение Послать эл. письмо на языке контрагента Отправить повторные рекламные письма Отправить письма и электронные сообщения Send Letters and Emails Итог действия Отпрвить Email о просрочке Отправить письмо Отправить электронное сообщение Отправлять электронные письма и создавать письма Отправить повторные рекламные письма Последовательность Сводка  Сводка о предпринятых действиях Тестовая распечатка Определенный артикль Максимальний уровень ведения клиента Максимальное количество напоминаний об оплате без принятия мер о передаче позиций счета к судбному взысканию Количество дней ожидания перед отправкой напоминания после наступления срока оплаты счета. Может быть отрицательным, если вы хотите отправить вежливый оповещения заранее. Этот финансовый год Это действие отправитэлектронные сообщения с напоминаниями о выполнении обязательств и 
                        установит ручные действия для клиента, согласно определенной форме напоминаний о сроке выполнения обязательств. Это поле позволяет запланировать дату напоминания Это сдедующее действие, которое должно быть принято. Оно автоматически будет устанавливаться когда клиент будет получать следующий уровень, который требует ручного действия. Это случай, когда требуется отправить напоминнание о сроках выполнения обязательств вручную. Дата будет установлена на текущую дату, когда клиент получит фрму напоминания  о сроках выполнения обязательств,требующее действий вручную. Задать вручную может быть весьма практичным способом, например, проверить сохраняет ли он свои сообщения. Для напоминания клиентам об оплате их счетов вы можете
                       определить несколько действий, в зависимости от существенности
                        просрочки оплаты, совершеной клиентом. Эти действия объденяются
                       в классы напоминаний об уплате задолженности по обязательству котораые запускаются когда срок 
                       оплаты по счету истек несколько
                      дней назад. Если имеются другие просроченные счета по
                        тому же клиентуr, будут выполены действия  
                       по более просроченным обязательствам. Всего кредит Всего по дебету Всего: НДС: При обработке будет напечатано письмо При обработке, будет отправлено электронное письмо При обработке, будут установлены меры вручную, которые необходимо принять для этого клиента. Крайний срок оплаты Написать здесь вступление письма,
                           согласно форме напоминания о сроке выполнения обязательств. Вы можете
                            использовать следующие ключевые слова в тексте. Не 
                            забудьте перевести на все установленные языки
                            используя иконку вверху справа. Ваше описание является неверным, использовать правильное обозначение или %% если вы хотите использовать символ процента. дней просрочки, сделайте следующие действия: или Неизвестный ⇾ Отметить как сделанное 