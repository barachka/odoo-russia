��    L      |  e   �      p  m  q  g   �  0  G	  `   x
  \   �
     6     ?  K   M     �  	   �  �   �     X     ^     e     r          �  &  �     �     �     �  #   �     �            -   %  j   S  	   �     �     �     �  N   �     5  	   :     D     I  &   N     u     �     �     �     �     �     �  .      -   /     ]     d     }     �  �   �     >     G    c     i  6   v  �   �  C   9     }     �     �     �  K   �  G   �  #   D  +   h     �  #   �  _   �  n   8  e   �       `     6   q     �    �  m  A  �   �  �  \  �   $  �   �  	   ;     E  o   a  5   �       :       S      f   !   s      �      �      �   �  �      �"     �"  #   �"  T   �"  %   8#  1   ^#     �#  i   �#  �   $     �$     %     %     /%  �   @%     �%     �%     �%     &  W   &  8   k&  =   �&     �&  0   '  !   3'  #   U'  '   y'  x   �'  �   (     �(  D   �(     �(  :   
)  (  E)     n*  )   }*  �  �*  2   �,  s   �,  �   +-  �   
.     �.  M   �.     �.     
/  ^   /  �   v/  (   0  ]   10  5   �0  7   �0  �   �0  �   �1  �   i2     !3  �   (3  Q   �3  1   	4     G   <   L      C   1      !                        ;                       *   &          (                 @                        $   K   '       >                         -   =   3          F          A   H   /      "   E   
   2   B   )          7   8      I       4   +          .   #          J   D           :   0   ?      6   	   5         ,   %      9            
% if object.company_id.paypal_account:
<form action="https://www.paypal.com/cgi-bin/webscr" method="post" target="_blank">
  <input type="hidden" name="cmd" value="_xclick"/>
  <input type="hidden" name="business" value="${object.company_id.paypal_account}"/>
  <input type="hidden" name="item_name" value="${object.company_id.name} ${kind.title()} ${reference}"/>
  <input type="hidden" name="amount" value="${amount}"/>
  <input type="hidden" name="currency_code" value="${currency.name}"/>
  <input type="image" name="submit" src="https://www.paypal.com/en_US/i/btn/btn_paynowCC_LG.gif"/>
</form>
% endif
             , so it may use Mako expressions.
                                The Mako evaluation context provides: <p>
                    <b>Good Job!</b> Your inbox is empty.
                </p><p>
                    Your inbox contains private messages or emails sent to you
                    as well as information related to documents or people you
                    follow.
                </p>
             <p>
                    Youd don't have unread company's news.
                </p>
             <p>
                    Youd don't have unread job offers.
                </p>
             About Us Access Groups Access your personal documents through <a href="%s">our Customer Portal</a> After Sale Services Anonymous Anonymous users have specific access rights (such as record rules and restricted menus).
                They usually do not belong to the usual OpenERP groups. Apply Cancel Company Jobs Company News Contact Contacts Dear %(name)s,

You have been given access to %(portal)s.

Your login account data is:
Database: %(db)s
Username: %(login)s

In order to complete the signin process, click on the following url:
%(url)s

%(welcome_message)s

--
OpenERP - Open Source Business Applications
http://www.openerp.com
 Details Email Email required Existing Groups (e.g Portal Groups) Existing groups Existing users Form Template If checked, this group is usable as a portal. If the template renders to an empty result in a certain context it will be ignored, as if it was inactive. In Portal Inbox Invitation Message Jobs Make this payment acquirer available in portal forms (Customer invoices, etc.) Mako Messaging Name News No online payment acquirers configured Non-Portal Groups Online Payment Acquirer Outgoing Mails Pay safely online Payment Acquirer Payment Acquirers Payment form template (HTML) Please select at least one group to share with Please select at least one user to share with Portal Portal Access Management Portal Groups Portal User Config Portal members have specific access rights (such as record rules and restricted menus).
                They usually do not belong to the usual OpenERP groups. Projects Quotations and Sales Orders Select which contacts should belong to the portal in the list below.
                        The email address of each selected contact must be valid and unique.
                        If necessary, you can fix any contact's email address directly in the list. Share Wizard The portal that users can be added in or removed from. This is an HTML form template to submit a payment through this acquirer.
                                The template will be rendered with This text is included in the email sent to new users of the portal. Users Users you already shared with Visible Wizard You can finish the configuration in the <a href="%s">Bank&Cash settings</a> You must have an email address in your User Preferences to send emails. Your OpenERP account at %(company)s amount: the total amount to pay, as a float cr: the current database cursor ctx: the current context dictionary currency: the currency record in which the document is issued (e.g. currency.name could be EUR) kind: the kind of document on which the payment form is rendered (translated to user language, e.g. "Invoice") object: the document on which the payment form is rendered (usually an invoice or sales order record) or quote(): a method to quote special string character to make them suitable for inclusion in a URL reference: the reference number of the document to pay uid: the current user id Project-Id-Version: openobject-addons
Report-Msgid-Bugs-To: FULL NAME <EMAIL@ADDRESS>
POT-Creation-Date: 2012-12-21 17:05+0000
PO-Revision-Date: 2013-05-30 00:26+0200
Last-Translator: 
Language-Team: Russian <ru@li.org>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Launchpad-Export-Date: 2013-01-24 18:53+0000
X-Generator: Poedit 1.5.4
 
% if object.company_id.paypal_account:
<form action="https://www.paypal.com/cgi-bin/webscr" method="post" target="_blank">
  <input type="hidden" name="cmd" value="_xclick"/>
  <input type="hidden" name="business" value="${object.company_id.paypal_account}"/>
  <input type="hidden" name="item_name" value="${object.company_id.name} ${kind.title()} ${reference}"/>
  <input type="hidden" name="amount" value="${amount}"/>
  <input type="hidden" name="currency_code" value="${currency.name}"/>
  <input type="image" name="submit" src="https://www.paypal.com/en_US/i/btn/btn_paynowCC_LG.gif"/>
</form>
% endif
             , могут быть использованы Mako выражения.
                                The Mako оцениваемая среда обеспечивает: <p>
                    Поздравляем! Во входящих пусто.
                </p><p>
                    Ваши входящие содержат личные сообщения или
                    эл. почту отправленную вам а также информацию по документам
                    или людям которых вы отслеживаете.
                </p>
             <p>
                    У вас нет непрочитанных новостей компании.
                </p>
             <p>
                    У вас нет нерпочитанных предложений о работе.
                </p>
             О нас Группы доступа Подтвердить ваши личные документы через <a href="%s">our Customer Portal</a> Послепродажное обслуживание Анонимно Анонимные пользователи имеют определенные права (такие как записывать правила и меню ограниченного использования).
                 Они обычно не доступны для обычных OpenERP групп. Применить Отмена Вакансии компании Новости компании Контакт Контакты Уважаемый %(name)s,

Вам был предоставлен доступ к %(portal)s.

Ваши данные входа в учетную запись:
Данные: %(db)s
Имя пользователя: %(login)s

Для завершения процесса регистрации нажмите на следующую ссылку:
%(url)s

%(welcome_message)s

--
OpenERP - Open Source Business Applications
http://www.openerp.com
 Подробности Эл. почта Требуется эл. почта Существующие группы (например группы портала) Существующие группы Существующие пользователи Шаблон формы Если отмечено, эта группа может использоваться в портале. Если шаблон приводит к пустому результату, он будет игнорироваться в определенном контексте, как если бы он был неактивен. На портале Входящие Приглашение Вакансии Сделать этот платеж потребитебля доступным в форме портала (Счета клиентов, и т.д.) Мако Сообщения Название Новости Оплата через интернет покупателей не настроена Группы не связанные с порталом Оплата покупателя через интернет Исходящие письма Оплатить безопасно онлайн Оплата покупателя Получатели платежа Платеж из шаблона (HTML) Пожалуйста выберите как минимум одну группу с которой поделиться Пожалуйста выберите как минимум одного пользователя, с кем поделиться Портал УУправление подтверждениями портала Группы портала Настройка пользователя портала Члены портала имеют определенные права (такие как записывать правила и меню ограниченного использования).
                 Они обычно не доступны для обычных OpenERP групп. Проекты Заявки и заказы продаж Выберите какие контакты должны принадлежать порталу в списке ниже.
                        Адрес эл. почты каждого выбранного контакта должен быть действующим и уникальным.
                        Если необходимо, вы можете исправить некоторые адреса эл. почты прямо в этом списке. Мастер совместного доступа Портал на котором пользователи могут быть добавлены и удалены. Это шаблон в формате HTML для предоставления платежа для этого приобретателя.                                Шаблон будет предоставлен с Этот текст был включен в письмо, отправленное новому пользователю портала. Пользователи Пользователи с которыми вы уже поделились Видимый Мастер Вы можете закончить настроку в e <a href="%s">Bank&Cash settings</a> Чтобы отправлять письма, вам нужно указать эл. почту в настройках пользователя. Ваш OpenERP счет на %(company)s сумма: общая сумма оплаты, число с плавающей точкой CR: текущий курсор базы данных ctx: текущий словарь контекстов валюта: запись в валюте, в которой используется документ  (например currency.name могла быть евро) вид: вид документа, по которому представлена форма оплаты (переведена на язык пользователя, например "Счет") объект: документ, по которому представлена форма оплаты (обычно запись заказов на покупку и продажу) или цитата(): метод цитировния специального строчного символа для вставки его в URL ссылка: ссылка на номер документа для оплаты uid: id текущего пользователя 