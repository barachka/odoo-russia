��          �   %   �      0  \  1  P  �  T   �  x   4   B   �   #   �      !  ^   !     {!  �   �!     ;"     J"  
   a"     l"     x"     �"  �   �"  %    #     F#      b#  "   �#  $   �#     �#  Y  �#    =%    U4  t   qD  �   �D  C   �E  E   �E     F  j   *F     �F  Q  �F  1   �G  G   1H     yH      �H     �H     �H    �H  H   J  ;   VJ  @   �J  9   �J  B   K     PK                                     
                                                         	                                 
<div style="font-family: 'Lucica Grande', Ubuntu, Arial, Verdana, sans-serif; font-size: 12px; color: rgb(34, 34, 34); background-color: rgb(255, 255, 255); ">

    <p>Hello ${object.partner_id.name},</p>

    <p>A new invoice is available for you: </p>
    
    <p style="border-left: 1px solid #8e0000; margin-left: 30px;">
       &nbsp;&nbsp;<strong>REFERENCES</strong><br />
       &nbsp;&nbsp;Invoice number: <strong>${object.number}</strong><br />
       &nbsp;&nbsp;Invoice total: <strong>${object.amount_total} ${object.currency_id.name}</strong><br />
       &nbsp;&nbsp;Invoice date: ${object.date_invoice}<br />
       % if object.origin:
       &nbsp;&nbsp;Order reference: ${object.origin}<br />
       % endif
       % if object.user_id:
       &nbsp;&nbsp;Your contact: <a href="mailto:${object.user_id.email or ''}?subject=Invoice%20${object.number}">${object.user_id.name}</a>
       % endif
    </p>  

    <% set signup_url = object.get_signup_url() %>
    % if signup_url:
    <p>
    You can access the invoice document and pay online via our Customer Portal:
    </p>
        <a style="display:block; width: 150px; height:20px; margin-left: 120px; color: #DDD; font-family: 'Lucida Grande', Helvetica, Arial, sans-serif; font-size: 13px; font-weight: bold; text-align: center; text-decoration: none !important; line-height: 1; padding: 5px 0px 0px 0px; background-color: #8E0000; border-radius: 5px 5px; background-repeat: repeat no-repeat;"
           href="${signup_url}">View Invoice</a>
    % endif
    
    % if object.paypal_url:
    <br/>
    <p>It is also possible to directly pay with Paypal:</p>
        <a style="margin-left: 120px;" href="${object.paypal_url}">
            <img class="oe_edi_paypal_button" src="https://www.paypal.com/en_US/i/btn/btn_paynowCC_LG.gif"/>
        </a>
    % endif
    
    <br/>
    <p>If you have any question, do not hesitate to contact us.</p>
    <p>Thank you for choosing ${object.company_id.name or 'us'}!</p>
    <br/>
    <br/>
    <div style="width: 375px; margin: 0px; padding: 0px; background-color: #8E0000; border-top-left-radius: 5px 5px; border-top-right-radius: 5px 5px; background-repeat: repeat no-repeat;">
        <h3 style="margin: 0px; padding: 2px 14px; font-size: 12px; color: #DDD;">
            <strong style="text-transform:uppercase;">${object.company_id.name}</strong></h3>
    </div>
    <div style="width: 347px; margin: 0px; padding: 5px 14px; line-height: 16px; background-color: #F2F2F2;">
        <span style="color: #222; margin-bottom: 5px; display: block; ">
        % if object.company_id.street:
            ${object.company_id.street}<br/>
        % endif
        % if object.company_id.street2:
            ${object.company_id.street2}<br/>
        % endif
        % if object.company_id.city or object.company_id.zip:
            ${object.company_id.zip} ${object.company_id.city}<br/>
        % endif
        % if object.company_id.country_id:
            ${object.company_id.state_id and ('%s, ' % object.company_id.state_id.name) or ''} ${object.company_id.country_id.name or ''}<br/>
        % endif
        </span>
        % if object.company_id.phone:
            <div style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; ">
                Phone:&nbsp; ${object.company_id.phone}
            </div>
        % endif
        % if object.company_id.website:
            <div>
                Web :&nbsp;<a href="${object.company_id.website}">${object.company_id.website}</a>
            </div>
        % endif
        <p></p>
    </div>
</div>
             
<div style="font-family: 'Lucica Grande', Ubuntu, Arial, Verdana, sans-serif; font-size: 12px; color: rgb(34, 34, 34); background-color: rgb(255, 255, 255); ">

    <p>Hello ${object.partner_id.name},</p>
    
    <p>Here is your ${object.state in ('draft', 'sent') and 'quotation' or 'order confirmation'} from ${object.company_id.name}: </p>

    <p style="border-left: 1px solid #8e0000; margin-left: 30px;">
       &nbsp;&nbsp;<strong>REFERENCES</strong><br />
       &nbsp;&nbsp;Order number: <strong>${object.name}</strong><br />
       &nbsp;&nbsp;Order total: <strong>${object.amount_total} ${object.pricelist_id.currency_id.name}</strong><br />
       &nbsp;&nbsp;Order date: ${object.date_order}<br />
       % if object.origin:
       &nbsp;&nbsp;Order reference: ${object.origin}<br />
       % endif
       % if object.client_order_ref:
       &nbsp;&nbsp;Your reference: ${object.client_order_ref}<br />
       % endif
       % if object.user_id:
       &nbsp;&nbsp;Your contact: <a href="mailto:${object.user_id.email or ''}?subject=Order%20${object.name}">${object.user_id.name}</a>
       % endif
    </p>

    <% set signup_url = object.get_signup_url() %>
    % if signup_url:
    <p>
    You can access this document and pay online via our Customer Portal:
    </p>
        <a style="display:block; width: 150px; height:20px; margin-left: 120px; color: #DDD; font-family: 'Lucida Grande', Helvetica, Arial, sans-serif; font-size: 13px; font-weight: bold; text-align: center; text-decoration: none !important; line-height: 1; padding: 5px 0px 0px 0px; background-color: #8E0000; border-radius: 5px 5px; background-repeat: repeat no-repeat;"
           href="${signup_url}">View ${object.state in ('draft', 'sent') and 'Quotation' or 'Order'}</a>
    % endif

    % if object.paypal_url:
    <br/>
    <p>It is also possible to directly pay with Paypal:</p>
        <a style="margin-left: 120px;" href="${object.paypal_url}">
            <img class="oe_edi_paypal_button" src="https://www.paypal.com/en_US/i/btn/btn_paynowCC_LG.gif"/>
        </a>
    % endif

    <br/>
    <p>If you have any question, do not hesitate to contact us.</p>
    <p>Thank you for choosing ${object.company_id.name or 'us'}!</p>
    <br/>
    <br/>
    <div style="width: 375px; margin: 0px; padding: 0px; background-color: #8E0000; border-top-left-radius: 5px 5px; border-top-right-radius: 5px 5px; background-repeat: repeat no-repeat;">
        <h3 style="margin: 0px; padding: 2px 14px; font-size: 12px; color: #DDD;">
            <strong style="text-transform:uppercase;">${object.company_id.name}</strong></h3>
    </div>
    <div style="width: 347px; margin: 0px; padding: 5px 14px; line-height: 16px; background-color: #F2F2F2;">
        <span style="color: #222; margin-bottom: 5px; display: block; ">
        % if object.company_id.street:
            ${object.company_id.street}<br/>
        % endif
        % if object.company_id.street2:
            ${object.company_id.street2}<br/>
        % endif
        % if object.company_id.city or object.company_id.zip:
            ${object.company_id.zip} ${object.company_id.city}<br/>
        % endif
        % if object.company_id.country_id:
            ${object.company_id.state_id and ('%s, ' % object.company_id.state_id.name) or ''} ${object.company_id.country_id.name or ''}<br/>
        % endif
        </span>
        % if object.company_id.phone:
            <div style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; ">
                Phone:&nbsp; ${object.company_id.phone}
            </div>
        % endif
        % if object.company_id.website:
            <div>
                Web :&nbsp;<a href="${object.company_id.website}">${object.company_id.website}</a>
            </div>
        % endif
        <p></p>
    </div>
</div>
             ${(object.name or '').replace('/','_')}_${object.state == 'draft' and 'draft' or ''} ${object.company_id.name} ${object.state in ('draft', 'sent') and 'Quotation' or 'Order'} (Ref ${object.name or 'n/a' }) ${object.company_id.name} Invoice (Ref ${object.number or 'n/a' }) Configure payment acquiring methods Invoice Invoice_${(object.number or '').replace('/','_')}_${object.state == 'draft' and 'draft' or ''} Invoices Members of this group see the online payment options
on Sale Orders and Customer Invoices. These options are meant for customers who are accessing
their documents through the portal. Outgoing Mails Portal Payment Options Quotations Sale Orders Sales Order Sales Orders Show online payment options on Sale Orders and Customer Invoices to employees. If not checked, these options are only visible to portal users. Show payment buttons to employees too View Online Payment Options We haven't sent you any invoice. We haven't sent you any quotation. We haven't sent you any sales order. account.config.settings Project-Id-Version: OpenERP Server 7.0alpha
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2012-12-21 17:06+0000
PO-Revision-Date: 2013-05-26 23:28+0200
Last-Translator: 
Language-Team: 
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Launchpad-Export-Date: 2013-01-24 18:53+0000
X-Generator: Poedit 1.5.4
 
<div style="font-family: 'Lucica Grande', Ubuntu, Arial, Verdana, sans-serif; font-size: 12px; color: rgb(34, 34, 34); background-color: rgb(255, 255, 255); ">

    <p>Добрый день ${object.partner_id.name},</p>

    <p>Новый счет доступен для вас: </p>
    
    <p style="border-left: 1px solid #8e0000; margin-left: 30px;">
       &nbsp;&nbsp;<strong>REFERENCES</strong><br />
       &nbsp;&nbsp;Invoice number: <strong>${object.number}</strong><br />
       &nbsp;&nbsp;Invoice total: <strong>${object.amount_total} ${object.currency_id.name}</strong><br />
       &nbsp;&nbsp;Invoice date: ${object.date_invoice}<br />
       % if object.origin:
       &nbsp;&nbsp;Order reference: ${object.origin}<br />
       % endif
       % if object.user_id:
       &nbsp;&nbsp;Your contact: <a href="mailto:${object.user_id.email or ''}?subject=Invoice%20${object.number}">${object.user_id.name}</a>
       % endif
    </p>  

    <% set signup_url = object.get_signup_url() %>
    % if signup_url:
    <p>
    Вы можете добавить счет и оплатить онлайн через клиентский портал:
    </p>
        <a style="display:block; width: 150px; height:20px; margin-left: 120px; color: #DDD; font-family: 'Lucida Grande', Helvetica, Arial, sans-serif; font-size: 13px; font-weight: bold; text-align: center; text-decoration: none !important; line-height: 1; padding: 5px 0px 0px 0px; background-color: #8E0000; border-radius: 5px 5px; background-repeat: repeat no-repeat;"
           href="${signup_url}">View Invoice</a>
    % endif
    
    % if object.paypal_url:
    <br/>
    <p> Также возможно оплатить напрямую через Paypal:</p>
        <a style="margin-left: 120px;" href="${object.paypal_url}">
            <img class="oe_edi_paypal_button" src="https://www.paypal.com/en_US/i/btn/btn_paynowCC_LG.gif"/>
        </a>
    % endif
    
    <br/>
    <p>Если у вас есть какие-либо вопросы, не стесняйтесь обращаться к нам.</p>
    <p>Спасибо за выбор ${object.company_id.name or 'us'}!</p>
    <br/>
    <br/>
    <div style="width: 375px; margin: 0px; padding: 0px; background-color: #8E0000; border-top-left-radius: 5px 5px; border-top-right-radius: 5px 5px; background-repeat: repeat no-repeat;">
        <h3 style="margin: 0px; padding: 2px 14px; font-size: 12px; color: #DDD;">
            <strong style="text-transform:uppercase;">${object.company_id.name}</strong></h3>
    </div>
    <div style="width: 347px; margin: 0px; padding: 5px 14px; line-height: 16px; background-color: #F2F2F2;">
        <span style="color: #222; margin-bottom: 5px; display: block; ">
        % if object.company_id.street:
            ${object.company_id.street}<br/>
        % endif
        % if object.company_id.street2:
            ${object.company_id.street2}<br/>
        % endif
        % if object.company_id.city or object.company_id.zip:
            ${object.company_id.zip} ${object.company_id.city}<br/>
        % endif
        % if object.company_id.country_id:
            ${object.company_id.state_id and ('%s, ' % object.company_id.state_id.name) or ''} ${object.company_id.country_id.name or ''}<br/>
        % endif
        </span>
        % if object.company_id.phone:
            <div style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; ">
                Phone:&nbsp; ${object.company_id.phone}
            </div>
        % endif
        % if object.company_id.website:
            <div>
                Web :&nbsp;<a href="${object.company_id.website}">${object.company_id.website}</a>
            </div>
        % endif
        <p></p>
    </div>
</div>
             
<div style="font-family: 'Lucica Grande', Ubuntu, Arial, Verdana, sans-serif; font-size: 12px; color: rgb(34, 34, 34); background-color: rgb(255, 255, 255); ">

    <p>Добрый день ${object.partner_id.name},</p>
    
    <p>Здесь ваше ${object.state in ('draft', 'sent') and 'quotation' or 'order confirmation'} из ${object.company_id.name}: </p>

    <p style="border-left: 1px solid #8e0000; margin-left: 30px;">
       &nbsp;&nbsp;<strong>REFERENCES</strong><br />
       &nbsp;&nbsp;Order number: <strong>${object.name}</strong><br />
       &nbsp;&nbsp;Order total: <strong>${object.amount_total} ${object.pricelist_id.currency_id.name}</strong><br />
       &nbsp;&nbsp;Order date: ${object.date_order}<br />
       % if object.origin:
       &nbsp;&nbsp;Order reference: ${object.origin}<br />
       % endif
       % if object.client_order_ref:
       &nbsp;&nbsp;Your reference: ${object.client_order_ref}<br />
       % endif
       % if object.user_id:
       &nbsp;&nbsp;Your contact: <a href="mailto:${object.user_id.email or ''}?subject=Order%20${object.name}">${object.user_id.name}</a>
       % endif
    </p>

    <% set signup_url = object.get_signup_url() %>
    % if signup_url:
    <p>
    Вы можете добавить этот документ и оплаттить онлайн черз наш клиентский портал:
    </p>
        <a style="display:block; width: 150px; height:20px; margin-left: 120px; color: #DDD; font-family: 'Lucida Grande', Helvetica, Arial, sans-serif; font-size: 13px; font-weight: bold; text-align: center; text-decoration: none !important; line-height: 1; padding: 5px 0px 0px 0px; background-color: #8E0000; border-radius: 5px 5px; background-repeat: repeat no-repeat;"
           href="${signup_url}">View ${object.state in ('draft', 'sent') and 'Quotation' or 'Order'}</a>
    % endif

    % if object.paypal_url:
    <br/>
    <p>Также возможно напрямую оплатить через Paypal:</p>
        <a style="margin-left: 120px;" href="${object.paypal_url}">
            <img class="oe_edi_paypal_button" src="https://www.paypal.com/en_US/i/btn/btn_paynowCC_LG.gif"/>
        </a>
    % endif

    <br/>
    <p>Если у вас возникли вопросы, не стесняйтесь обращаться к нам.</p>
    <p>Спасибо вам за выбор ${object.company_id.name or 'us'}!</p>
    <br/>
    <br/>
    <div style="width: 375px; margin: 0px; padding: 0px; background-color: #8E0000; border-top-left-radius: 5px 5px; border-top-right-radius: 5px 5px; background-repeat: repeat no-repeat;">
        <h3 style="margin: 0px; padding: 2px 14px; font-size: 12px; color: #DDD;">
            <strong style="text-transform:uppercase;">${object.company_id.name}</strong></h3>
    </div>
    <div style="width: 347px; margin: 0px; padding: 5px 14px; line-height: 16px; background-color: #F2F2F2;">
        <span style="color: #222; margin-bottom: 5px; display: block; ">
        % if object.company_id.street:
            ${object.company_id.street}<br/>
        % endif
        % if object.company_id.street2:
            ${object.company_id.street2}<br/>
        % endif
        % if object.company_id.city or object.company_id.zip:
            ${object.company_id.zip} ${object.company_id.city}<br/>
        % endif
        % if object.company_id.country_id:
            ${object.company_id.state_id and ('%s, ' % object.company_id.state_id.name) or ''} ${object.company_id.country_id.name or ''}<br/>
        % endif
        </span>
        % if object.company_id.phone:
            <div style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; ">
                Phone:&nbsp; ${object.company_id.phone}
            </div>
        % endif
        % if object.company_id.website:
            <div>
                Web :&nbsp;<a href="${object.company_id.website}">${object.company_id.website}</a>
            </div>
        % endif
        <p></p>
    </div>
</div>
             ${(object.name or '').переместить('/','_')}_${object.state == 'проект' и 'проект' или ''} ${object.company_id.name} ${object.state in ('проект', 'отправлено') and 'Предложение' or 'Заказ'} (Ref ${object.name or 'n/a' }) ${object.company_id.name} счет (Ref ${object.number or 'n/a' }) Настроить оплату методами еквайринга Счет фактура Счет_${(object.number or '').перемещен('/','_')}_${object.state == 'draft' and 'draft' or ''} Счета-фактры Участники этой группы видят опции оплаты онлайн по заказам на продажу и счету дебитора. Эти опции предназначены для клиентов, которые осуществляют доступ к их документам через портал. Исходящая коресспонденция Размещенные на портале опции по оплате Котировки валют Заказы на продажу Заказ на продажу Заказ на продажу Покажитесотрудникам опиции по онлайн оплате  по заказам на продажу и счетам дебиторов. Если не проверены, эти опции видны только пользователям портала. Показать кнопки оплаты работникам тоже просмотреть опции онлайн оплаты Мы не отправляли вам счета фактуры. Мы не отправляли вам котировки. Мы не присылали вам заказ на продажу Настройки счета 