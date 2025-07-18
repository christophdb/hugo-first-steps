---
title: 'Патриотический акт против защиты данных - безопасная обработка канадских данных'
date: 2023-07-17
lastmod: '2023-08-18'
author: 'cdb'
url: '/ru/patriot-act-protiv-konfidencialnosti-kanada'
aliases:
    - /ru/patriot-act-vs-privacy-canada
seo:
    title:
    description:
categories:
    - 'best-practice'
tags:
    - 'ИТ-безопасность и конфиденциальность данных'
color: '#0a2e7f'
---

Данные миллионов канадцев хранятся на американских серверах Microsoft, Google, Amazon или Airtable - и в то же время так называемый **Patriot Act** фактически позволяет американским властям выкачивать все эти данные. [Поэтому специалисты по защите информации уже давно не рекомендуют хранить персональные данные в американских "облаках".](https://www.heise.de/select/ct/2017/9/1492964161648735) Канадская провинция Квебек также хочет предотвратить это с сентября 2023 года путем ужесточения законов о защите данных.

В этой статье вы узнаете, как выглядят новые правила защиты данных, каковы их последствия для вас и какие существуют решения, отвечающие требованиям защиты данных.

## Patriot Act вступает в противоречие с законами о защите данных по всему миру

Так называемый " **Патриотический акт"** - [федеральный закон](https://www.justice.gov/archive/ll/highlights.htm), действующий в США после террористических актов 11 сентября 2001 года. В соответствии с ним американские федеральные агентства, такие как АНБ или ЦРУ, могут получать доступ ко всем данным, находящимся на территории США, без личного согласия или судебного ордера. То же самое относится и к зарубежным филиалам и представительствам американских компаний, которые в соответствии с Patriot Act обязаны предоставлять доступ к своим серверам, даже если это запрещено местными законами.

![Закон о паритете](bild-1-artikel-patriot-act-711x474.png)

Патриотический акт, подписанный бывшим президентом США Джорджем Бушем, позволяет американским властям, таким как ФБР или АНБ, получать доступ к серверам американских компаний без санкции суда.

Но насколько велика эта проблема? Благодаря доминирующему положению американских технологических гигантов, таких как Microsoft, Google и Amazon, значительная часть данных частных лиц и компаний по всему миру неизбежно оказывается в США. Например, американский облачный сервис для совместной работы Airtable, которому доверяют клиенты по всему миру, использует для хранения данных своих клиентов лидирующую в отрасли компанию Amazon Web Services (AWS), также находящуюся в США. В результате все данные клиентов AWS, включая данные клиентов Airtable, размещаются в американских дата-центрах. На них распространяется действие Патриотического акта, позволяющего американским властям получать доступ к данным без какого-либо согласия и, в конечном счете, осуществлять массовую слежку за ними без предварительного разрешения.

В связи с тем, что положения Патриотического акта о защите данных находятся в вопиющем противоречии с правилами защиты данных в других странах, во многих странах начинается переосмысление в сторону повышения суверенитета данных.

## Американские облака уже давно вызывают беспокойство у европейцев

О том, что использование американских облачных провайдеров связано с рисками защиты данных, было известно уже давно в связи с принятием в ЕС [Общего регламента по защите данных (General Data Protection Regulation, GDPR)](https://dsgvo-gesetz.de/). Причиной этого, помимо "Патриотического акта", является американский уровень защиты данных, который значительно ниже европейского. Однако в последнее время, после отмены Privacy Shield, использование облачных провайдеров из США уже не только не вызывает сомнений у компаний в ЕС, но даже сопряжено с [юридическим риском](https://www.it-recht-kanzlei.de/hosting-usa-dienstleister-standardvertragsklauseln-ungenuegend.html#:~:text=Nach dem Wegfall des Schutzschildes,DSGVO anerkannte Transfergarantie zu schaffen.). Privacy Shield представлял собой соглашение, в соответствии с которым правительство США обязалось до 2020 года соблюдать положения GDPR при обработке персональных данных из ЕС. Поскольку передача персональных данных из ЕС запрещена, компании, которые продолжают хранить или обрабатывать эти данные на серверах американских провайдеров, нарушают европейское законодательство, считают некоторые эксперты.

## Закон 25 канадской провинции Квебек

22 сентября 2021 г. правительство канадской провинции Квебек приняло "Закон о модернизации правовых норм по защите персональных данных" - сокращенно [Закон 25](https://www.quebec.ca/gouvernement/ministeres-et-organismes/institutions-democratique-acces-information-laicite/acces-documents-protection-renseignements-personnels/pl64-modernisation-de-la-protection-des-renseignements-personnels#:~:text=Les modifications qui résultent de,citoyens sur leurs renseignements personnels) - в соответствии с европейским законом GDPR. С тех пор правила защиты данных, содержащиеся в Законе 25, постепенно вступают в силу. Законопроект направлен на модернизацию законодательства о защите данных в Канаде, которое считается устаревшим, как для частного, так и для государственного сектора, а также на его адаптацию к технологическому прогрессу.

![Патриотический акт](schaubild-gesetz25.png)

Закон № 25 в Квебеке вступает в силу ежегодными этапами, начиная с сентября 2022 года.

## Содержание и последствия принятия закона "Патриотический акт

Закон № 25 призван повысить прозрачность информации о том, когда и с какой целью компании собирают персональные данные. Для достижения этой цели с сентября 2023 года будут действовать новые правила обработки персональных данных компаниями и учреждениями. Среди прочего, в будущем они должны всегда получать явное согласие на использование данных человека, за исключением некоторых исключительных случаев. Согласие должно даваться отдельно для каждой конкретной цели, и об этом также должно быть открыто сообщено заинтересованным лицам. Эти новые правила защиты данных противоречат "Патриотическому акту", который в принципе позволяет властям США получать доступ к персональным данным, хранящимся на серверах американских компаний внутри и за пределами США, без их согласия.

Со всем содержанием Закона № 25 можно ознакомиться [здесь](https://www.publicationsduquebec.gouv.qc.ca/fileadmin/Fichiers_client/lois_et_reglements/LoisAnnuelles/fr/2021/2021C25F.PDF)

## Затрагивает ли Вас или Вашу компанию Закон 25?

Даже если ваша компания не имеет филиалов в Квебеке, вы все равно можете пострадать от действия законопроекта 25. Это связано с тем, что правила, связанные с этим законом, распространяются не только на квебекские предприятия, но и - независимо от их местонахождения - на любые предприятия, работающие с данными жителей Квебека. Кроме того, законопроект 25 считается новаторской законодательной базой в Канаде, которая послужила толчком для других аналогичных законодательных реформ. Например, в Канаде в ближайшее время также будет пересмотрено федеральное законодательство о защите данных в соответствии с законопроектом [C-27](https://www.parl.ca/legisinfo/en/bill/44-1/c-27), который в настоящее время находится на стадии обсуждения в парламенте и заменит федеральный закон [PIPEDA](https://www.priv.gc.ca/en/privacy-topics/privacy-laws-in-canada/the-personal-information-protection-and-electronic-documents-act-pipeda/pipeda_brief/), действующий в настоящее время на всей территории Канады (за исключением провинций Квебек, Британская Колумбия и Альберта).

![Патриотический акт](bild3-patrio-act-711x473.png)

Хотя законопроект № 25 был принят правительством Квебека, предприятия и учреждения далеко за пределами этого региона также сталкиваются с последствиями этого закона.

### Канадским компаниям грозят серьезные штрафные санкции

С сентября 2023 года канадские компании будут подвергаться жестким санкциям за несоблюдение новых правил защиты персональных данных. По сравнению с предыдущими законами законопроект 25 отличается более жестким режимом правоприменения, предусматривающим как двухуровневую модель штрафов, так и право на подачу иска в гражданские суды. Чтобы соответствовать [новым требованиям Закона 25](https://www.cyberimpact.com/en/law-25-protection-of-personnal-information/) и избежать штрафов, необходимо адаптировать процедуры управления данными клиентов и пересмотреть политику защиты данных в компании.

Особенно серьезные последствия ожидают канадские компании, которые хранят и обрабатывают данные в американских "облаках", таких как Airtable, Google Workspace или Microsoft 365. Согласно действующим с сентября законам, размещение персональных данных канадских граждан в американских дата-центрах больше не допускается. Поэтому к моменту вступления в силу новых правил в сентябре 2023 года все канадские компании и организации, которые это делают, будут вынуждены перейти на альтернативные решения.

## Патриотический акт против защиты данных - как стать независимым от американских провайдеров

Поначалу кажется, что разместить персональные данные независимо от американских провайдеров, т.е. вне сферы действия Патриотического акта, не так-то просто. На самом деле существуют некоторые альтернативы доминирующим американским облакам. Если вы до сих пор используете для хранения персональных данных Airtable, Google Sheets или Microsoft Excel, то, например, SeaTable может стать для вас подходящим решением. Это доступное и мощное решение для создания баз данных и совместной работы, которое на 100% соответствует требованиям конфиденциальности. Будучи европейской компанией, которая ценит высокий уровень безопасности данных, SeaTable с самого начала отказалась от американского лидера отрасли AWS. Вместо этого облачная версия SeaTable размещается в немецких дата-центрах швейцарского провайдера Exoscale, что означает соблюдение строгих европейских требований к защите данных.

![Патриотический акт](bild-seatable-patriot-act-711x389.png)

По сравнению с Airtable, SeaTable впечатляет, в частности, многоязычностью, большим объемом памяти и более низкой ценой.

Кроме того, SeaTable предлагает вариант self-hosted, с помощью которого можно установить и эксплуатировать программное обеспечение как [on-premises решение]({{< relref "pages/product/seatable-server" >}}) на собственных серверах. Это обеспечивает абсолютный суверенитет данных и максимальный контроль над местом их хранения. Какой бы вариант вы ни выбрали, SeaTable соответствует канадскому законодательству о защите информации.

Вы хотите собирать данные в структурированном виде, эффективно выполнять задачи и разрабатывать мощные процессы, не беспокоясь о безопасности своих данных? Тогда убедитесь в этом сами и [оформите здесь]({{< relref "pages/registration" >}}) **бесплатную подписку на SeaTable Free**, которая уже предоставляет вам множество полезных [функций]({{< relref "pages/prices" >}}). Подписка **совершенно беспла** тна для вас и является прекрасной возможностью протестировать SeaTable без каких-либо обязательств.

Еще не убедились? Более подробную информацию о SeaTable можно найти на [сайте]({{< relref "/" >}}).

{{< warning headline="Seafile" text="Кроме того, если вы ищете безопасную альтернативу для обмена и хранения файлов (например, Google Drive или Microsoft OneDrive), вы можете установить решение для синхронизации и обмена файлами [Seafile](https://www.seafile.com/en/home/) и на своих серверах." />}}

### Совет для пользователей Airtable

Подробное сравнение Airtable и SeaTable можно найти [здесь]({{< relref "pages/airtable-alternative" >}}). Как пользователь Airtable, вы также имеете возможность удобно перенести все свои базовые данные в SeaTable с помощью скрипта, не имея никаких знаний в области программирования. В [этой справочной статье]({{< relref "help/startseite/import-von-daten/migration-von-airtable-bases-zu-seatable" >}}) описано, как это работает.

{{< warning headline="Отказ от ответственности" text="Законы о защите данных в разных регионах различны и могут меняться в любое время. Несмотря на тщательное исследование, данная статья не является заменой авторитетной юридической консультации в вашей стране, поэтому мы не можем взять на себя ответственность за любые юридические заблуждения." />}}
