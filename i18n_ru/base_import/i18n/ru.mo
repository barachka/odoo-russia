��    �      <  �   \      (  	   )     3  >   6     u  W   z  �   �  �   �  �  �  n    �  �  	     #        ?     U  +   m     �  0   �  u   �     G  �   d       (        A     M  	   Z     d     |  R   �     �     �     �  	     	        )  4   B  �   w  \        m     �     �  2   �  p   �  r   b  n   �  b   D  �   �     �  �  �  �   E    (  �  �  7  z!  �  �#  �  6%     ''     .'     @'  �   ^'  '   :(     b(  �   {(     U)     [)  .   `)     �)  3  �)     �*  :   �*     +     $+     4+  
   R+  
   ]+  
   h+  '  s+  '   �-     �-  J   �-  k   .     ~.  \  �.  �  [0  4   �1  �   -2  �    3  <  �3  h  �5  �   @7  �   �7     k8  z   t8  5   �8  _   %9  W   �9  S   �9  �  1:     �;     �;  /    <  	   0<     :<     M<  (   k<  &   �<  &   �<  $   �<  +   =     3=  $   P=  %   u=  -   �=     �=  "   �=      	>     *>  �   A>     �>     �>     �>  �   ?  #  �?  "   A  n   +A     �A     �A  !   �A     �A     �A  "   B     ?B  �   GB    %C     �D     �D  _   �D     E  �   E  �  �E  W  �G  �  �H  �  yK  �  PO     �Q  V   �Q  &   @R  '   gR  i   �R     �R  Q   S  �   XS  Q   RT  -  �T     �U  9   �U  1   )V     [V     {V  )   �V     �V  �   �V  ;   VW     �W  $   �W     �W     �W  N   �W  �   1X  �   �X  �   �Y  .   1Z  ;   `Z  /   �Z  a   �Z  �   .[  �   �[  �   �\  �   �]  D  9^     ~_  �  �_  l  d  b  ze    �g  +  �j  V  o  F  mq     �t     �t  ]   �t  `  ;u  8   �v  3   �v  �  	w     �x     �x  Z   �x     y  �  ;y  !   {  }   @{  #   �{     �{  \   �{     [|     j|  #   �|  �  �|  N   7�  '   ��  h   ��  �   �  �   ׁ  ^  ��  1  �  O   3�  -  ��  �   ��  �  ��  �  M�  !  �    2�     4�  �   I�  o   �  �   ��  �   �  �  ��     ��  /   ��     ��  Z   ҙ     -�     @�     S�  (   q�  &   ��  &   ��  $   �  +   �     9�  $   V�  %   {�  -   ��     ϛ  "   �      �  $   0�  �   U�     #�     9�     O�  B  c�  �  ��  G   G�  �   ��     t�     {�  !   ��     ��     ۡ  V   ��     Q�  �  h�        h       4              m   t          +      s   p   ?   Y   -           ;   �   z       I           |   
          5   '       	                  �   >   u   y   2               n       o       R   S       3   (            !           C   D   O   ~       F           8       e       H           K   M   J   g   N   x   [       _      ,   1   :   �   v      6   l   %      =      X   P               "   Z   Q   7   �   @       d   )              q      c   \   `   ^   T   E   .   a          j       &   ]   9       {   k   f   r   �       L             *           i   A   <             W               b   U      0   }   $          V   #       G          w       B         /    (%d more) ). . The issue is
            usually an incorrect file encoding. .CSV A single column was found in the file, this often means the file separator is incorrect According to your need, you should use 
                        one of these 3 ways to reference records in relations. 
                        Here is when you should use one or the other, 
                        according to your need: As an example, here is 
                        purchase.order_functional_error_line_cant_adpat.CSV 
                        file of some quotations you can import, based on demo 
                        data. As an example, suppose you have a SQL database 
                        with two tables you want to import: companies and 
                        persons. Each person belong to one company, so you 
                        will have to recreate the link between a person and 
                        the company he work for. (If you want to test this 
                        example, here is a As you can see in this file, Fabien and Laurence 
                        are working for the Bigees company (company_1) and 
                        Eric is working for the Organi company. The relation 
                        between persons and companies is done using the 
                        External ID of the companies. We had to prefix the 
                        "External ID" by the name of the table to avoid a 
                        conflict of ID between persons and companies (person_1 
                        and company_1 who shared the same ID 1 in the orignial 
                        database). By default the Import preview is set on commas as 
                        field separators and quotation marks as text 
                        delimiters. If your csv file does not have these 
                        settings, you can modify the File Format Options 
                        (displayed under the Browse CSV file bar after you 
                        select your file). CSV File: CSV file for Manufacturer, Retailer CSV file for Products CSV file for categories Can I import several times the same record? Cancel Country/Database 
                        ID: 21 Country/Database ID: the unique OpenERP ID for a 
                        record, defined by the ID postgresql column Country/External ID: base.be Country/External ID: the ID of this record 
                        referenced in another application (or the .XML file 
                        that imported it) Country: Belgium Country: the name or code of the country Database ID Don't Import Encoding: Everything seems valid. External ID External ID,Name,Is a 
                        Company,Related Company/External ID External ID,Name,Is a Company File File Format Options… File Name File Type File for some Quotations File to check and/or import, raw binary (not base64) For example, to 
                        reference the country of a contact, OpenERP proposes 
                        you 3 different fields to import: For the country 
                        Belgium, you can use one of these 3 ways to import: Frequently Asked Questions Get all possible values Here are the possible values: Here is the start of the file we could not import: How can I change the CSV file format options when 
                        saving in my spreadsheet application? How can I import a many2many relationship field 
                        (e.g. a customer that has multiple tags)? How can I import a one2many relationship (e.g. several 
                        Order Lines of a Sales Order)? How to export/import different tables from an SQL 
                        application to OpenERP? However if you do not wish to change your 
                        configuration of product categories, we recommend you 
                        use make use of the external ID for this field 
                        'Category'. ID If for example you have two product categories 
                        with the child name "Sellable" (ie. "Misc. 
                        Products/Sellable" & "Other Products/Sellable"),
                        your validation is halted but you may still import 
                        your data. However, we recommend you do not import the 
                        data because they will all be linked to the first 
                        'Sellable' category found in the Product Category list 
                        ("Misc. Products/Sellable"). We recommend you modify 
                        one of the duplicates' values or your product category 
                        hierarchy. If the file contains
                the column names, OpenERP can try auto-detecting the
                field corresponding to the column. This makes imports
                simpler especially when the file has many columns. If you do not set all fields in your CSV file, 
                        OpenERP will assign the default value for every non 
                        defined fields. But if you
                        set fields with empty values in your CSV file, OpenERP 
                        will set the EMPTY value in the field, instead of 
                        assigning the default value. If you edit and save CSV files in speadsheet 
                        applications, your computer's regional settings will 
                        be applied for the separator and delimiter. 
                        We suggest you use OpenOffice or LibreOffice Calc 
                        as they will allow you to modify all three options 
                        (in 'Save As' dialog box > Check the box 'Edit filter 
                        settings' > Save). If you import a file that contains one of the 
                        column "External ID" or "Database ID", records that 
                        have already been imported will be modified instead of 
                        being created. This is very usefull as it allows you 
                        to import several times the same CSV file while having 
                        made some changes in between two imports. OpenERP will 
                        take care of creating or modifying each record 
                        depending if it's new or not. If you need to import data from different tables, 
                        you will have to recreate relations between records 
                        belonging to different tables. (e.g. if you import 
                        companies and persons, you will have to recreate the 
                        link between each person and the company they work 
                        for). If you want to import sales order having several 
                        order lines; for each order line, you need to reserve 
                        a specific row in the CSV file. The first order line 
                        will be imported on the same row as the information 
                        relative to order. Any additional lines will need an 
                        addtional row that does not have any information in 
                        the fields relative to the order. Import Import a CSV File Import preview failed due to: In order to re-create relationships between
                        different records, you should use the unique
                        identifier from the original application and
                        map it to the It will produce the following CSV file: Map your data to OpenERP Microsoft Excel will allow 
                        you to modify only the encoding when saving 
                        (in 'Save As' dialog box > click 'Tools' dropdown 
                        list > Encoding tab). Model Name Need to import data from an other application? Normal Fields Note that if your CSV file 
                        has a tabulation as separator, OpenERP will not 
                        detect the separations. You will need to change the 
                        file format options in your spreadsheet application. 
                        See the following question. Other Variable Purchase orders with their respective purchase order lines Quoting: Relation Fields Reload data to check changes. Select the Separator: Some Value Some fields define a relationship with another 
                        object. For example, the country of a contact is a 
                        link to a record of the 'Country' object. When you 
                        want to import such fields, OpenERP will have to 
                        recreate links between the different records. 
                        To help you import such fields, OpenERP provides 3 
                        mechanisms. You must use one and only one mechanism 
                        per field you want to import. Suppliers and their respective contacts The The first row of the
                file contains the label of the column The following CSV file shows how to import 
                        suppliers and their respective contacts The following CSV file shows how to import purchase 
                        orders with their respective purchase order lines: The tags should be separated by a comma without any 
                        spacing. For example, if you want you customer to be 
                        lined to both tags 'Manufacturer' and 'Retailer' 
                        then you will encode it as follow "Manufacturer,
                        Retailer" in the same column of your CSV file. The two files produced are ready to be imported in 
                        OpenERP without any modifications. After having 
                        imported these two CSV files, you will have 4 contacts 
                        and 3 companies. (the firsts two contacts are linked 
                        to the first company). You must first import the 
                        companies and then the persons. This SQL command will create the following CSV file: This feature 
                        allows you to use the Import/Export tool of OpenERP to 
                        modify a batch of records in your favorite spreadsheet 
                        application. To create the CSV file for persons, linked to 
                        companies, we will use the following SQL command in 
                        PSQL: To manage relations between tables, 
                        you can use the "External ID" facilities of OpenERP. 
                        The "External ID" of a record is the unique identifier 
                        of this record in another application. This "External 
                        ID" must be unique accoss all the records of all 
                        objects, so it's a good practice to prefix this 
                        "External ID" with the name of the application or 
                        table. (like 'company_1', 'person_1' instead of '1') Use 
                        Country/Database ID: You should rarely use this 
                        notation. It's mostly used by developers as it's main 
                        advantage is to never have conflicts (you may have 
                        several records with the same name, but they always 
                        have a unique Database ID) Use 
                        Country/External ID: Use External ID when you import 
                        data from a third party application. Use Country: This is 
                        the easiest way when your data come from CSV files 
                        that have been created manually. Validate We will first export all companies and their 
                        "External ID". In PSQL, write the following command: What can I do if I have multiple matches for a field? What can I do when the Import preview table isn't 
                        displayed correctly? What happens if I do not provide a value for a 
                        specific field? What's the difference between Database ID and 
                        External ID? When you use External IDs, you can import CSV files 
                        with the "External ID" column to define the External 
                        ID of each record you import. Then, you will be able 
                        to make a reference to that record with columns like 
                        "Field/External ID". The following two CSV files give 
                        you an example for Products and their Categories. XXX/External ID XXX/ID You must configure at least one field to import at row %d base_import.import base_import.tests.models.char base_import.tests.models.char.noreadonly base_import.tests.models.char.readonly base_import.tests.models.char.required base_import.tests.models.char.states base_import.tests.models.char.stillreadonly base_import.tests.models.m2o base_import.tests.models.m2o.related base_import.tests.models.m2o.required base_import.tests.models.m2o.required.related base_import.tests.models.o2m base_import.tests.models.o2m.child base_import.tests.models.preview between rows %d and %d column in OpenERP. When you
                        import an other record that links to the first
                        one, use company_1,Bigees,True company_2,Organi,True company_3,Boum,True copy 
                        (select 'company_'||id as "External ID",company_name 
                        as "Name",'True' as "Is a Company" from companies) TO 
                        '/tmp/company.csv' with CSV HEADER; copy (select 
                        'person_'||id as "External ID",person_name as 
                        "Name",'False' as "Is a Company",'company_'||company_id
                         as "Related Company/External ID" from persons) TO 
                        '/tmp/person.csv' with CSV dump of such a PostgreSQL database file to import. If you need a sample importable file, you
            can use the export tool to generate one. or person_1,Fabien,False,company_1 person_2,Laurence,False,company_1 person_3,Eric,False,company_2 person_4,Ramsy,False,company_3 to the original unique identifier. unknown will also be used to update the original
                        import if you need to re-import modified data
                        later, it's thus good practice to specify it
                        whenever possible Project-Id-Version: openobject-addons
Report-Msgid-Bugs-To: FULL NAME <EMAIL@ADDRESS>
POT-Creation-Date: 2012-12-21 17:05+0000
PO-Revision-Date: 2013-05-31 21:23+0200
Last-Translator: 
Language-Team: Russian <ru@li.org>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Launchpad-Export-Date: 2013-01-24 18:46+0000
X-Generator: Poedit 1.5.4
 (%d больше) ). . Дело обычно
             в некоректном шифровании файла. .CSV Одна колонка была найдена в файле, это часто означает, что разделитель файла работает некоректно. Согласно вашим потребностям, вы должны использовать 
                        один из трех способов подать записи в виде таблиц в связях. 
                        Здесь, когда вам следует использовать одну или другую, 
                        согласно вашим потребностям: Как пример, здесь 
                        purchase.order_functional_error_line_cant_adpat.CSV 
                        файл с некоторыми предложениями поставщика, который вы можете импортировать, основан на демо
                        данных. В качестве примера, предположим у вас есть база данных SQL 
                        с двумя таблицами, которые вы хотите импортировать: компании и 
                        лица. Каждое лицо принадлежит одной компании, 
                        вы должны пересоздать связь между лицом и
                        комппанией, в которой оно работает. (Если вы хотите протестировать этот 
                        пример, здесь есть Как вы можете видеть в этом файле, Фабиан и Лоренс
                        работают в компании Bigees (компания_1), а
                        Эрик, работает на Органи. Связь между
                        лицами и компаниями сделана, использованием 
                        Внешнего идентификатора компаний. Мы должны были поставить 
                        "Внешний идентификатор" перед названием таблицы для избежания 
                        конфликта идентификаторов между лицами и компаниями (лицо_1 
                        и компания_1, которые имеют общий идентификатор 1 в оригинальной 
                        базе данных). По умолчанию, просмотр импортированной информации выделяется запятыми как 
                        разделителями полей и кавычками как разделителями 
                        текста. Если ваш csv файл не имеет этих настроек, 
                        вы можете изменить опции формата файла 
                        (отображается над столбцом Обзор CSV файла после выбора вами 
                        вашего файла). CSV файл: CSV file для призводства, точки розничной торговли CSV файл для продукции CSV  файл для категорий Могу ли я импортировать несколько раз одну и ту же запись? Отмена Страна/Данные 
                        Идентификатор: 21 Страна/Идентификатор базы данных: уникальный OpenERP идентификатор для 
                        записей, определенный колонкой идентификатора postgresql  Государственный/Внешний идентификатор: base.be Государственный/Внешний идентификатор: идентификатор этой записи 
                        отсылает к другому приложению (или  .XML файл, 
                        который его импортировал). Страна: Бельгия Страна: название или код страны  Идентификатор базы данных Не импортировать Кодировка: Кажется все правильно. Внешний ID Внешний идентификатор, компания, связанная компания/внешний идентификатор Внешний идентификатор, компания Файл Опции формата файла Имя файла Вид поля Файл для некоторых предложений поставщика айл для проверки и/или импорта, несформированные двоичные данные (не base64) Например, для 
                        ссылки на страну контакта, OpenERP предлагает 
                        вам 3 разных области дл импорта: Для страны 
                        Бельгии, вы можете использовать один из 3 способов импортирования: Часто задаваемые вопросы Получить все возможные значения Здесь возможные величины: Это начало файла, который мы не смогли импортировать: Как я могу изменить настройки формата CSV файла при 
                        сохранении в моей электронной таблице ? Как я могу импортировать несколько в несколько связанных полей 
                        (например, клиенты. которые имеют несколько тегов)? Как импортировать из одного в несколько связей (например, несколько
                         позиций заказа из заказа на продажу)? Как экспортировать/импортироватьразник таблицы из SQL 
                        в OpenERP? Хотя, если вы не хотите менять настроки категории товаров 
                        мы советуем вам 
                        использовать внешний идентификатор для этого поля
                        'Категория'. ID Если, например, у вас есть 2 категории товаров 
                        с названием дочернего элемента  "Продающиеся" (т.е. "Разные. 
                        Товары/Продающиеся" и "Другие товары/Продающиеся"),
                        ваша проверка приостанавливается, но вы все равно можете импортировать 
                        ваши данные. Хотя, мы рекомендуем вам импортировать данные, 
                        потому что они будут связаны с первой категорией 
                        'Продающиеся', найденной в списке категорий товаров 
                        ("Разные. Товары/Продающиеся"). Мы рекомендуем вам изменить 
                        наименование одного из дубликатов или иерархию категорий 
                        товаров . Если файл содержит
                название колонок, OpenERP пробует автоматически определить 
                поле, соответствующее колонке. Это делает импорт проще,
                особенно когда файл имеет много колонок. Если вы не заполните все поля в вашем CSV файле, 
                        OpenERP присваивает значения по умолчанию для каждого номера
                        определенных полей. Но если вы
                        оставите поля с пустыми значениями в вашем CSV файле, OpenERP 
                        установит пустое значение в поле, вместо 
                        присвоения значения по умолчанию. Если вы редактируете и сохраняете CSV  файлы в окне электронной таблицы
                       к региональным настройкам вашего компьютера будут применяться 
                       разделители и разграничители.
                       Мы рекомендуем вам использовать OpenOffice или LibreOffice Calc,
                       так как ни позволят вам изменить все три опции
                       (в меню "Сохранить как" отметить флажком поле "Изменить настройки
                        фильтра" > Сохранить). Если вы импортируете поле, которое содержит одну из 
                        нескольких колонок"Внешний идентификатор" или "Идентификатор азы данных", записывает, что 
                        то, что уже было импортировано будет изменено вместо 
                        того, чтобы быть созданным. Это очень полезно, так как позволяет 
                        импортировать несколько раз один и тот же CSV файл тогда как некоторые изменения 
                        были сделаны между двумя процессами импортирования. OpenERP  позаботится 
                        о создании или изменении каждой записи 
                        в зависимости т того, новая она или нет. Если вам нужно импортировать данные из нескольких разных таблиц, 
                        вы должны пересоздать связи между записями, 
                        принадлежащими разным таблицам. (например, если вы импортруете
                        компании и лица, вы должны пересоздать
                        связь между каждым лицом и компанией, в которой оно работает). Если вы хотите импортировать заказ на продажу имея несколько
                      позиций заказ, для каждой позиции заказа вы должны зарезервировать
                      определенную строку в CSV файле. Первая позиция заказа
                      будет импортирована в ту же строку, что и информация, 
                       связанная с заказом. Любые дополнительные позиции нуждаются
                       в дополнительной строке, в которой отсутсвует информация в полях,
                       связанных с заказом. Импорт Импорт CSV файла Импорт предварительного просмотра не удался из-за: Для того, чтобы создать заново связи между
                        разными записями, вам нужно использовать уникальный 
                        идентификатор из оригинального приложения 
                        внести его в  Вы создадите следующий CSV файл: Поместить ваши данные в OpenERP Microsoft Excel позволит вам 
                        изменять только котировку пр сохранении
                        (в 'Сохранить как' окно диалогов > нажмите 'Инструменты' раскрывающийся список 
                        > Кодировка вкладуи диаллогового окна). Модель Наименование Надо импортировать данные из другого приложения? Нормальные поля Отметить, что CSV файл 
                        имеет табуляцию в качестве разделения, OpenERP не 
                        определит разделение. Вам необходимо будет изменить опции 
                        формата файла в вашем приложении табличных расчетов. 
                        Посмотриье следующий вопрос. Другие переменные Заказы на покупку с их соответствующими позициями заказа на покупку  Информация о ценах Связанные поля Заново загруженные данные для проверки изменений. Выбрать Разделитель: Некоторое значение Некоторые поля определяют взаимосвязь с другими  
                        объектами. Например, страна контракта 
                        связанна с записью объекта 'Страна' . Когда вы 
                        хотите импортировать такие поля, OpenERP должен будет
                        пересоздать записи между разными записями. 
                        Чтобы помочь вам импортировать такие поля, OpenERP предоставляет 3 
                        механизма. Вы должны использовать один и только один механизм
                        для одного поля, которыое вы хотите импортировать. Поставщики и их соответствующие контракты Определенный артикль Первая строка 
                файла содержит индикатор колонки Следующий CSV  файл показывает как импортировать 
                        поставщиков и их соответствующие контракт Следующий CSV файл показывает как импортировать заказы на покупку 
                        вместе с их текущими позициями: Команды должны быть отделены запятыми без всяких 
                        пробелов. Например, если вы хотите поместить вашего клиента в 
                        в оба тега 'Производитель' and 'Розничное предприятие' 
                        вы должны написаать код следующим образом "Производитель,
                        Розничное предприятие" в одной колонке вашего CSV файла. Два созданных файла готовы к добавлению в 
                        OpenERP без всякого изменения. После 
                        импорта этих двух CSV файлов, у вас будут 4 контакта 
                        и 3 компании. (первые два контакта связаны 
                        с первой компанией). Вы должны сначала импортировать компании 
                       затем лиц. Данная SQL-команда создаст следующий CSV файл: Эта особенность 
                        позволяет использовать средства Импорт/Экспорт в OpenERP для изменения 
                        пакет записей в избранной вами электронной таблице. Для создания CSV файла для лиц, связанных с 
                        компаниями, мы будем использовать следующую SQL команду в 
                        PSQL: Для управлением звязями между таблицами, 
                        вы можете использовать "Внешний идентификатор" средства OpenERP. 
                        "Внешний идентификатор" записи - это уникальный идентификатор 
                        этой записи в другом приложении. Этот "Внешний 
                        идентификатор" должен быть уникальным для всех записей всех объектов,
                        так что это хорогий способ поставить этот 
                        "Внешний идентификатор" с наименованием приложения или
                        аблицы. (как 'компания_1', 'лицо_1' вместо '1') Использовать 
                        Страна/Идентификатор базы данных: Вам следует реже использовать это 
                        обозначение. Это в основном используется разработчиками как 
                        обычное преимущество которое не будет иметь конфликтов (вы можете иметь несколько записей 
                         с одним и тем же именем, но они всегда  
                        имеют уникальный идентификатор базы данных) Использовать                        государство/внешний идентификатор: Использовать внешний идентификатор при импорте 
                        данных из заявки третьей стороны. Использовать вашу страну: Это 
                        самы простой способ получить ваши данные из CSV файлов 
                        которые были созданы вручную. Утверждать Сначала мы выводим все компании и их  
                        "Внешние идентификаторы". В PSQL, напишите следующую команду: Что делать, если у меня есть несколько соответствий для поля? Что делать, когда просмотр таблицы импорта 
                        не отображается корректноy? Что случилось если я не могу заполнить значение в 
                        определенное поле? Отметить, что CSV файл 
                        выполняет распределение как расзелитель, OpenERP не
                        определит разделения. Вам нужно изменить 
                        настройки формата файла в использовании электронной таблицы. 
                        Видеть следующийвопрос. Когда вы используете внешнийе идентификаторы, вы можете импортировать CSV файлы 
                        с колонкой "Внешний идентификатор" для определения Внешнего идентификатора 
                        для каждой записи, которую вы импортируете. Затем вы сможете  
                        сделать ссылку на эту запись с колонками как
                        "Поле/Внешний идентификатор". Следующие 2 CSV файла дадут 
                        вам пример Товаров  и их категорий. XXX/наружный идентификатор XXX/Идентификатор Вы должны настроить хотя бы одно поле для импорта в строке %d base_import.import base_import.tests.models.char base_import.tests.models.char.noreadonly base_import.tests.models.char.readonly base_import.tests.models.char.required base_import.tests.models.char.states base_import.tests.models.char.stillreadonly base_import.tests.models.m2o base_import.tests.models.m2o.related base_import.tests.models.m2o.required base_import.tests.models.m2o.required.related base_import.tests.models.o2m base_import.tests.models.o2m.child base_import.tests.models.preview между строками %d и %d Колонка в OpenERP. Когда вы
                        добавляете другую запись, связанную с предыдущей,
                        используйте company_1,Bigees,True company_2,Organi,True company_3,Boum,True копия 
                        (выбрать 'company_'||id as "внешний идентификатор",company_name 
                        как "Имя",'Правда' как "Компания" из компаний) к 
                        '/tmp/company.csv' с CSV верхний колонтитул; Копировать (выбратьselect 
                        'person_'||id as "Внешний идентификатор",person_name как 
                        "Имя",'False' как "Компания",'company_'||company_id
                         как "Внешний идентификатор связанной компании" от лиц) к 
                        '/tmp/person.csv' с CSV Место хранения такой PostgreSQL базы данных импортировать файл. Если вам нужет пример импортированного файла
            вы можете использовать инструмент для создания его. или person_1,Fabien,False,company_1 person_2,Laurence,False,company_1 person_3,Eric,False,company_2 person_4,Ramsy,False,company_3 К оригинальному персональному идентификатору. Неизвестный также будут использованы для обновления первоначального импорта
                        если нужжно реимпортировать измененные данные
                        посзже,по этому это хорошая практикауках указывать их
                        где это возможно 