class Entry {
  Entry(this.title, [this.children = const <Entry>[]]);

  final String title;
  final List<Entry> children;
}

// The entire multilevel list displayed by this app.
final List<Entry> entries = <Entry>[
  Entry(
    'Яаралтай тусламжийн утасны жагсаалт',
    <Entry>[
      Entry(
        'Гал түймэртэй тэмцэх газар',
        <Entry>[Entry('101')],
      ),
      Entry(
        'Цагдаагийн газар',
        <Entry>[Entry('102')],
      ),
      Entry(
        'Нийслэлийн яаралтай тусламжийн төв',
        <Entry>[Entry('103, 70120103')],
      ),
      Entry(
        'Гамшиг ослын дуудлага',
        <Entry>[Entry('105')],
      ),
      Entry(
        'Гоц халдвартын түргэн',
        <Entry>[Entry('100')],
      ),
      Entry(
        'Хүүхдийн түргэн тусламж',
        <Entry>[Entry('108')],
      ),
      Entry(
        'Хувийн түргэн',
        <Entry>[Entry('1971')],
      ),
      Entry(
        'Халдвартын түргэн',
        <Entry>[Entry('100')],
      ),
      Entry(
        'Түлэнхий төв',
        <Entry>[Entry('70135032')],
      ),
      Entry(
        'Хордлогын үндэсний төв',
        <Entry>[Entry('450097')],
      ),
      Entry(
        'Эх нялхсын эрдэм шинжилгээний төв',
        <Entry>[Entry('322633, 362644, 362648')],
      ),
      Entry(
        'Сэтгэцийн эрүүл мэндийн төв',
        <Entry>[Entry('70150513, 1800-2000')],
      ),
      Entry(
        'Зэвсэгт хүчний клиникийн төв госпиталь',
        <Entry>[Entry('453279')],
      ),
      Entry(
        'Төмөр замын нэгдсэн эмнэлэг',
        <Entry>[Entry('244969, 244951')],
      ),
      Entry(
        'Гэмтэл согог судлалын үндэсний төв',
        <Entry>[Entry('70180130, 70180131, 70180132')],
      ),
      Entry(
        'Халдварт өвчин судлалын үндэсний төв',
        <Entry>[Entry('80086829')],
      ),
      Entry(
        'Цусны төв',
        <Entry>[Entry('312857, 326504')],
      ),
      Entry(
        'Нийслэлийн онцгой байдлын ерөнхий газар',
        <Entry>[Entry('325726, 265726')],
      ),
      Entry(
        'Нийслэлийн шуурхай штаб',
        <Entry>[Entry('324207')],
      ),
      Entry(
        'Эрүүл мэндийн яам',
        <Entry>[Entry('323002')],
      ),
      Entry(
        'Замын цагдаагийн жижүүр',
        <Entry>[Entry('70112100')],
      ),
      Entry(
        'Төмөр замын цагдаа',
        <Entry>[Entry('24102')],
      ),
    ],
  ),
  Entry(
    'Коронавируст халдвар (COVID-19) гэж юу вэ?',
    <Entry>[
      Entry(
          'Амьтнаас хүнд халдварласан 7 дахь төрлийн шинэ коронавирусээр үүсгэгдсэн амьсгалын замын халдварт өвчин.'),
      Entry(
        'Халдвар хэрхэн дамждаг вэ?',
        <Entry>[
          Entry('Халдвартай хүн ханиах, найтаах үед агаар дуслын замаар'),
          Entry('Бохир гар, эд зүйлсээр дамжих замаар'),
        ],
      ),
      Entry(
        'Хэн илүү өвчилж байна вэ?',
        <Entry>[
          Entry(
              'Бүх насны хүн өвчилж байна. Өндөр настан, архаг хууч өвчтэй ялангуяа зүрх судас, чихрийн шижин, артерийн даралт ихэсдэг хүмүүс хүндрэх тохиолдол их байна.'),
        ],
      ),
      Entry(
        'Коронавируст халдвар хаанаас үүсэлтэй вэ?',
        <Entry>[
          Entry(
              'n-CoV нь сарьсан багваахайн коронавирустэй 96%, панголины коронавирустэй 86-92% ижил байгааг тогтоожээ.'),
        ],
      ),
      Entry(
        'Эпидеми (дэгдэлт) гэж юу вэ?',
        <Entry>[
          Entry(
              'Халдварт өвчин тухайн улс оронд голомтолж, хүн амын дунд өргөн хүрээгээр тархахыг хэлнэ.'),
        ],
      ),
      Entry(
        'Пандеми (цар тахал) гэж юу вэ?',
        <Entry>[
          Entry(
              'Халдварт өвчин дэлхийн ихэнх улс оронд олон хүнийг хамран өргөн хүрээгээр тархахыг хэлнэ.'),
        ],
      ),
    ],
  ),
  Entry(
    'Коронавируст халдвар (COVID-19)-аас хэрхэн сэргийлэх вэ?',
    <Entry>[
      Entry(
          'Өвчлөл гарсан бүс нутагт зорчихгүй байх, зорчсон бол 14 хоног гэртээ өөрийгөө тусгаарлан ажиглах'),
      Entry('Халуун бүлээн шингэн ойр ойрхон уух, тагтай аяга хэрэглэх'),
      Entry('Давс, нимбэг, содтай бүлээн усаар ам, хоолойг зайлах'),
      Entry('Аяга, халбагаа халуун усаар сайтар угаах'),
      Entry('Гараа сайтар савандаж угаах'),
      Entry('Нүд, ам, хамартаа гар хүрэхгүй байх'),
      Entry('Амны хаалт зүүх'),
      Entry('Ханиаж, найтааж байгаа хүнээс хол байх'),
      Entry('Гадуур явахдаа бээлий өмсөх'),
      Entry('Олон хүн цугларсан газраар явахгүй байх'),
      Entry('Бусадтай гар барих, үнсэхээс зайлсхийх'),
      Entry('Сайн унтаж амрах'),
      Entry('Тайван стрессгүй байх'),
      Entry('Аль болох бэлэн мөнгөтэй харьцахгүй байх'),
      Entry('1-5 давхарт цахилгаан шат ашиглахгүй байх'),
      Entry('Шүлсээ хаяхгүй байх'),
    ],
  ),
  Entry(
    'Коронавируст халдвар (COVID-19) тусахад ямар шинж тэмдэг илэрдэг вэ?',
    <Entry>[
      Entry('Халуурах – 88%'),
      Entry('Хуурай ханиалгах – 68%'),
      Entry('Ядарч сульдах – 38%'),
      Entry('Цэр гарах – 33%'),
      Entry('Амьсгал давчдах – 19%'),
      Entry('Булчин өвдөх – 15%'),
      Entry('Хоолой өвдөх – 14%'),
      Entry('Толгой өвдөх – 14%'),
      Entry('Бөөлжих-5%'),
      Entry('Хамар битүүрэх-5%'),
      Entry('Гүйлгэх-4%'),
    ],
  ),
  Entry(
    'Коронавируст халдвар (COVID-19) шинж тэмдэг илэрсэн үед яах вэ',
    <Entry>[
      Entry(
          'Халдвар гарсан улс оронд зорчоод ирсэн бол 14 хоног өөрийгөө тусгаарлан ажиглана.'),
      Entry(
        'Халдварын сэжигтэй хүний шинжилгээний хариу гарах хүртэл гэр бүлийн гишүүд  мөн өөрсдийгөө тусгаарлана. Үүнд:',
        <Entry>[
          Entry('Гэрээсээ гарахгүй байх'),
          Entry('Гэртээ зочин урихгүй байх'),
          Entry('Аль болох  тус тусдаа байх'),
          Entry('Амны хаалт зүүх'),
          Entry('Гараа сайтар савандаж угаах'),
          Entry('Хүн бүр тусдаа аяга, таваг, нүүр гарын алчуур хэрэглэх'),
          Entry('Гэр орноо агааржуулах, чийгтэй цэвэрлэгээ хийх'),
          Entry('Шим тэжээлтэй хоол, хүнс хэрэглэх'),
          Entry('Сайн унтаж амрах'),
          Entry('Тайван стрессгүй байх'),
          Entry('Өдөрт 2 удаа биеийн халуунаа хэмжих'),
          Entry('Дасгал хөдөлгөөн хийх'),
          Entry(
              'Бие тавгүйрхсэн тохиолдолд ХӨСҮТ-100, 8008-6829, ЗӨСҮТ-7028-4393, 103, СЭМҮТ-1800-2000, ЭМЯ-11-323002 утсаар зөвлөгөө авах'),
        ],
      ),
    ],
  ),
  Entry(
    'Нийслэл болон орон нутгийн онцгой байдлын газрын утасны жагсаалт',
    <Entry>[
      Entry(
        'Нийслэлийн онцгой байдлын ерөнхий газар',
        <Entry>[Entry('325726, 265726')],
      ),
      Entry(
        'Нийслэлийн шуурхай штаб',
        <Entry>[Entry('324207')],
      ),
      Entry(
        'Багануур дүүргийн онцгой байдлын хэлтэс',
        <Entry>[Entry('7021-101, 7021-0301, 88286101')],
      ),
      Entry(
        'Багахангай дүүргийн онцгой байдлын хэлтэс',
        <Entry>[Entry('7049-101, 70491042')],
      ),
      Entry(
        'Налайх дүүргийн онцгой байдлын хэлтэс',
        <Entry>[Entry('7023-101, 89322101, 98322101')],
      ),
      Entry(
        'Архангай аймгийн онцгой байдлын шуурхай хэлтэс',
        <Entry>[Entry('7033-101, 7033-105, 7033-101 7033-2772')],
      ),
      Entry(
        'Баян-өлгий аймгийн онцгой байдлын газар',
        <Entry>[Entry('7042-101, 7042-105, 80105031')],
      ),
      Entry(
        'Баянхонгор аймгийн онцгой байдлын газар',
        <Entry>[Entry('7044-101')],
      ),
      Entry(
        'Булган аймгийн онцгой байдлын газар',
        <Entry>[Entry('7034-101')],
      ),
      Entry(
        'Говь-алтай аймгийн онцгой байдлын газар',
        <Entry>[Entry('7748-101, 7048-101, 7048-105')],
      ),
      Entry(
        'Говь-сүмбэр аймгийн онцгой байдлын газар',
        <Entry>[Entry('7054-101, 70543025, 98663501, 96540105')],
      ),
      Entry(
        'Дархан-уул аймгийн онцгой байдлын газар',
        <Entry>[Entry('7037-101, 7037-105')],
      ),
      Entry(
        'Дорноговь аймгийн онцгой байдлын газар',
        <Entry>[Entry('7052-101, 96520105, 86330105 70522301')],
      ),
      Entry(
        'Дорноговь аймгийн Замын-үүд дахь сумын онцгой байдлын газар',
        <Entry>[Entry('70527-101')],
      ),
      Entry(
        'Дорнод аймгийн онцгой байдлын газар',
        <Entry>[Entry('7058-101, 70584142, 96580105, 89303101')],
      ),
      Entry(
        'Дундговь аймгийн онцгой байдлын газар',
        <Entry>[Entry('7059-101, 7059-105, 7059-3030')],
      ),
      Entry(
        'Завхан аймгийн онцгой байдлын газар',
        <Entry>[Entry('7046-101, 7046-105')],
      ),
      Entry(
        'Завхан аймгийн Тосонцэнгэл сум дахь онцгой байдлын хэлтэс',
        <Entry>[Entry('7046-8101, 70468055')],
      ),
      Entry(
        'Орхон аймгийн онцгой байдлын газар',
        <Entry>[Entry('7035-101')],
      ),
      Entry(
        'Өмнөговь аймгийн онцгой байдлын газар',
        <Entry>[Entry('7053-101')],
      ),
      Entry(
        'Өмнөговь аймгийн Ханбогд сумын онцгой байдлын газар',
        <Entry>[Entry('88990105')],
      ),
      Entry(
        'Өвөрхангай аймгийн онцгой байдлын газар',
        <Entry>[Entry('7032-101')],
      ),
      Entry(
        'Өвөрхангай аймгийн Хар хорин сумын онцгой байдлын газар',
        <Entry>[Entry('7032-7101')],
      ),
      Entry(
        'Сүхбаатар аймгийн онцгой байдлын газар',
        <Entry>[Entry('7051-101')],
      ),
      Entry(
        'Сэлэнгэ аймгийн онцгой байдлын газар',
        <Entry>[Entry('7036-101, 7036-105, 70362255')],
      ),
      Entry(
        'Сэлэнгэ аймгийн Мандал сумын онцгой байдлын газар',
        <Entry>[Entry('70367-101')],
      ),
      Entry(
        'Сэлэнгэ аймгийн Сайхан сумын онцгой байдлын газар',
        <Entry>[Entry('70368-101')],
      ),
      Entry(
        'Төв аймгийн онцгой байдлын газар',
        <Entry>[Entry('7027-101, 80105-101, 70273060')],
      ),
      Entry(
        'Увс аймгийн онцгой байдлын газар',
        <Entry>[Entry('7045-101, 7045-105')],
      ),
      Entry(
        'Ховд аймгийн онцгой байдлын газар',
        <Entry>[Entry('7043-101, 7043-105')],
      ),
      Entry(
        'Ховд аймгийн Булган сумын онцгой байдлын газар',
        <Entry>[Entry('94386211')],
      ),
      Entry(
        'Хөвсгөл аймгийн онцгой байдлын газар',
        <Entry>[Entry('7038-101, 70382750')],
      ),
      Entry(
        'Хэнтий аймгийн онцгой байдлын газар',
        <Entry>[Entry('7056-101, 70563024, 70562111')],
      ),
      Entry(
        'Хэнтий аймгийн Бор өндөр сумын онцгой байдлын газар',
        <Entry>[Entry('80105049')],
      ),
    ],
  ),
  Entry(
    'Аймгийн эрүүл мэндийн байгууллагуудын утасны дугаар',
    <Entry>[
      Entry(
        'Архангай аймгийн эрүүл мэндийн газар',
        <Entry>[Entry('70332973')],
      ),
      Entry(
        'Баян-Өлгий аймгийн эрүүл мэндийн газар',
        <Entry>[Entry('70424299')],
      ),
      Entry(
        'Баянхонгор аймгийн эрүүл мэндийн газар',
        <Entry>[Entry('70440006, 70442878')],
      ),
      Entry(
        'Булган аймгийн эрүүл мэндийн газар',
        <Entry>[Entry('70343228')],
      ),
      Entry(
        'Говь-Алтай аймгийн эрүүл мэндийн газар',
        <Entry>[Entry('70484067, 70483066')],
      ),
      Entry(
        'Говь-сүмбэр аймгийн эрүүл мэндийн газар',
        <Entry>[Entry('70543021')],
      ),
      Entry(
        'Дархан-Уул аймгийн эрүүл мэндийн газар',
        <Entry>[Entry('70374157')],
      ),
      Entry(
        'Дорноговь аймгийн эрүүл мэндийн газар',
        <Entry>[Entry('86868875')],
      ),
      Entry(
        'Дорнод аймгийн эрүүл мэндийн газар',
        <Entry>[Entry('70583355, 91950355')],
      ),
      Entry(
        'Дундговь аймгийн эрүүл мэндийн газар',
        <Entry>[Entry('70593951')],
      ),
      Entry(
        'Завхан аймгийн эрүүл мэндийн газар',
        <Entry>[Entry('70462146')],
      ),
      Entry(
        'Орхон аймгийн эрүүл мэндийн газар',
        <Entry>[Entry('70355212')],
      ),
      Entry(
        'Өвөрхангай аймгийн эрүүл мэндийн газар',
        <Entry>[Entry('70323536, 94997721')],
      ),
      Entry(
        'Өмнөговь аймгийн эрүүл мэндийн газар',
        <Entry>[Entry('88532103')],
      ),
      Entry(
        'Сүхбаатар аймгийн эрүүл мэндийн газар',
        <Entry>[Entry('70518003')],
      ),
      Entry(
        'Сэлэнгэ аймгийн эрүүл мэндийн газар',
        <Entry>[Entry('70363588')],
      ),
      Entry(
        'Төв аймгийн эрүүл мэндийн газар',
        <Entry>[Entry('70272225')],
      ),
      Entry(
        'Увс аймгийн эрүүл мэндийн газар',
        <Entry>[Entry('70453149')],
      ),
      Entry(
        'Ховд аймгийн эрүүл мэндийн газар',
        <Entry>[Entry('70432526')],
      ),
      Entry(
        'Хөвсгөл аймгийн эрүүл мэндийн газар',
        <Entry>[Entry('70384005, 70383334')],
      ),
      Entry(
        'Хэнтий аймгийн эрүүл мэндийн газар',
        <Entry>[Entry('70562906')],
      ),
    ],
  ),
  Entry(
    'Ой, хээрийн түймрээс хэрхэн урьдчилан сэргийлэх вэ?',
    <Entry>[
      Entry(
        'Түймэр нь ихэнхдээ хуурайшилт ихтэй үед, хуурайшилт ихтэй орчинд үүсдэг. Дараах заавруудыг анхаарч дагаснаас та гал алдахаас сэргийлж чадна.',
        <Entry>[
          Entry('Өнжсөн өвс, хог, хуурай өвс шатаахгүй байх'),
          Entry('Орныг бэлтгээгүй нөхцөлд гагнуур хийхгүй байх'),
          Entry('Ил задгай гал түлэхгүй байх'),
          Entry('Тамхи татахгүй, ил задгай тамхины цогтой ишийг хаяхгүй байх'),
          Entry('Ойн дагалт баялагийг ашиглахгүй байх'),
          Entry('Автомашины яндангаас оч үсэрч буй эсэхийг шалгасан байх'),
        ],
      ),
    ],
  ),
  Entry(
    'Ой хээрийн түймэр гарсан бол та юу хийх хэрэгтэй вэ?',
    <Entry>[
      Entry(
          'Гал унтраах цохиур, хүрз, жоотуу, шуудай, тармуур, нөөц ус бэлтгэх'),
      Entry(
          'Гэр, байр, малын хашаа зэрэг суурин зүйлсээ тйоруулан 100 м-ийн зайд цурав татан, шороо зурвас гаргах'),
      Entry('Галын тархалт, салхины чигийг тодорхойлох'),
      Entry('Аюултай бүсээс гал тархаж буй чиглэл дагуу яаравчлан гарах'),
      Entry('Түймрийн өөдөөс явахгүй байх'),
      Entry(
          'Галын утаа бүрхсэн, газарт түймэр асаагүй үед хүчилтөрөгч дутагдаж амьсгал давхцах учир түр газарт хэвтэх (Утаа бага байдаг)'),
      Entry(
          'Нойтон алчуур, норгосон хувцасаар толгой, ам, хамраа дарж амьсгалах'),
      Entry(
          'Хувцасанд гал авалцвал нойтон шуудай, зузаан хувцасаар биеийг бүтээнэ'),
      Entry(
          'Галд хайрагдсан биеийн хэсэгт хүйтэн усаар шүршиж угаагаад хүнсний скочоор бүрхэн эмнэлэгт ханд. Саван түрхэж, элдэв зүйл цацаж болохгүй'),
      Entry('Түймийн мэдээллийг 101, 105 дугаарт холбогдож өгнө'),
    ],
  ),
  Entry(
    'Цус алдсан үед үзүүлэх анхны тусламж',
    <Entry>[
      Entry(
          'Насанд хүрсэн хүний биед дунджаар 5 литр цус байдаг. Цус алдалтыг гадуур ба дотуур гэж ангилдаг. Дотуур цус алдалт нь аюултай бөгөөд анхны тусламж үзүүлэх болон оношлоход төвөгтэй байдаг. Гадуур цус алдалтыг артерийн судасны, венийн судасны,хялгасан судасны гэж ангилна.'),
      Entry(
          '- Артерийн судасны цус алдалтын үед цус нь тод улаан өнгөтэй байх бөгөөд хүчтэй олгойдож лугшилтаар гардаг. Энэ үед цус гарч байгаа шархны дээд хэсэгт судсан дээр эрхий хуруу буюу дөрвөн хурууны өндгөөр ясанд нь тултал чанга дарж, дарсан хэсгийнхээ дээхнэ талаар гарт ойр байгаа зүйл (уяа, бүс, даавуу, алчуур гэх мэт)-ээр чанга бооно. Цус алдалт зогсохгүй бол шархны дээд хэсгээр чангалуур тавих бөгөөд зориулалтын резинэн чангалуур байхгүй үед бүс, тэлээ зэрэг гарын доорх материалыг ашиглана. Чангалуур тавихдаа дараахьзүйлийг анхаарах хэрэгтэй. Чангалуур дор зөөлөн даавуу, бинтийг жийрэг маягаар тавьж арьс болон зөөлөн эд хавчигдах, хумигдахаас хамгаална. Чангалуурыг 2цагаас илүү хугацаандтавьж болохгүй бөгөөд чангалуур тавьсан цаг хугацааг тодорхой бичиж унаж хаягдахгүйгээр хавчуулсан байх шаардлагатай.'),
      Entry(
          'Дээрх хугацаанд эмчийн тусламж авч чадахааргүй бол чангалуурыг хэдэн минут суллах ба тэр үедээ цус алдсан шархнаас дээхнүүр судас дээр хуруугаараа дарж өгөхийг мартаж болохгүй. Чангалуурыг буруу тавих буюу хэт удаан байлгавал судас, мэдрэл гэмтэх, зөөлөн эд үхжих зэрэг хүндрэл тохиолдоно.'),
      Entry(
          'Үе мөчний яс хугараагүй боловч шархнаас цус алдаж байвал үенд нь хөвөн, бөс даавуу ивээд үеийг нугалан боож цус тогтоодог арга бас байдаг.'),
      Entry(
          '- Венийн судасны цус алдалтын үед цус нь хар хүрэн өнгөтэй байх бөгөөд тасралтгүй урсах маягаар удаан гардаг. Венийн судасны цус алдалтын үед даралттай боолт хийх буюу шархны доод хэсэгт дарна.'),
      Entry(
          '- Хялгасан судасны цус алдалтын үед цус нь ягаан өнгөтэй байх бөгөөд гэмтсэн шархны хэсгээр нэлэнхүйд нь нэвчих байдалтай гарна. Энэ үед шархны эргэн тойрон арьсыг иод, марганец, спирт гэх мэт ариутгалын бодисоор цэвэрлэж боолт хийнэ. Хэрэв цус нэвт шүүрч байвал ариутгасан бинтээр зузаан боогоод гэмтсэн мөчийг дээш нь сойно.'),
    ],
  ),
  Entry(
    'Амьсгалын үйл ажиллагаа алдагдсан үед үзүүлэх анхны тусламж',
    <Entry>[
      Entry(
          'Гэмтэгсдийн амьсгалын үйл ажиллагаа алдагдах үед нэн даруй яаралтай тусламж үзүүлэхгүй бол амь нас алдах аюултай. Усанд живэх, цахилгаан гүйдэл ба аянганд цохиулах, хүчилтөрөгч багатай (утаажсан цех, авто гарааш, гүн худаг, уурхай, автоцистерн гэх мэт/ орчинд удаан байх, цээж уушигны хүнд гэмтэл, амьсгалын зам бүтэн ба хагас бөглөрөх зэрэгт амьсгал хямарч зогсох аюултай. Амьсгал зогсох шалтгаануудыг мэдэж байвал яаралтай тусламж үзүүлэхэд хялбар юм.'),
      Entry(
          'Амьсгалын цочмог хямралын үед цээжин хэсгээр бие барьсан хувцсыг тайлж амьсгалын замыг чөлөөлөх арга хэмжээг авна. Үүний тулд нэг гараа хүзүүний ард, нөгөө гараа духан дээр нь байрлуулан хөнгөн маягаар толгойг нь хүчтэйхэн гэдрэг болгоно. Энэ үед хэлний угийн булчингууд сунах ба төвөнх дээш болж цагаан мөгөөрсөн хоолой чөлөөлөгдөнө.'),
      Entry(
          'Хэрэв гадны биет (хоолны үлдэгдэл, нөж, ус, шороо, хиймэл шүд, шүдний хагархай гэх мэт зүйл) ам залгиурт тээглэсэн бол толгойг хажуу тийш эргүүлж, долоовор хуруугаа бинтээр ороож амны хөндийд байгаа гадны биетийг авч цэвэрлэнэ. Залгиурт тээглэсэн гадны биетийг авахдаа өвчтөнийг бага зэрэг бөхийлгөж гарын алгаар дал хооронд нь хүчтэй цохино. Энэ үед зохиомол ханиалгалт үүсч гадны биет гадагшилна. Энэ арга үр дүн өгөхгүй бол тусламж үзүүлэгч ард нь зогсож баруун гараа хагас атгаж аюулхай орчимд нь байрлуулан зүүн гараараа давхар барин хүчтэй хөдөлгөөнөөр хэвлийг доороос нь дээш шахаж өгнө. Өөрөөр хэлбэл хэвлийн хөндийн дээд хэсгийн даралт ихсэн огцом шахалтаар гадны биет амьсгалын замаар гадагшилна.'),
      Entry(
          'Амьсгалын дээд замд (уушгинд) ус орсон үед өвчтний толгойг унжуулж их биеэр нь баруун өвдөг дээгүүрээ дамнуулан байрлуулж зүүн гараараа толгойг нь гэдийлгэн, баруун гараар нуруун дээр нь 4-5 удаа цохиж усыг гадагшлуулна. Өвчтөн амьсгалахгүй байвал зохиомол амьсгал хийх хэрэгтэй. Зохиомол амьсгалыг амнаас аманд буюу амнаас хамарт хийнэ.'),
      Entry(
          'Амнаас хамарт зохиомол амьсгал хийх арга. Эрүү зуурсан, гэмтсэн зэрэг зарим тохиолдолд зохиомол амьсгалыг амнаас хамарт хийнэ. Ингэхдээ амнаас аманд хиймэл амьсгал хийхтэй адилаар өвчтөнийг байрлуулж нэг гараараа амыг нь сайн хааж (эрүүг сайн түлхэж, шүд, уруул сайн нийлсэн байхаар) амьсгалаа гүнзгий аваад хамар руу нь үлээнэ. Энэ үед амаар нь агаар орох, гарах боломжгүй байвал үр дүн өгнө. Хиймэл амьсгалыг хүүхдэд шууд ам, хамар руу зэрэг хийнэ.'),
    ],
  ),
  Entry(
    'Зүрхний ажиллагаа гэнэт зогсох үед үзүүлэх анхны тусламж',
    <Entry>[
      Entry(
          'Зүрхний ажиллагаа зогсох үед арьс цайж, хүүхэн хараа томорч, судасны цохилт мэдрэгдэхгүй болж, амьсгал зогсох шинж тэмдэг илэрнэ. Энэ үед зохиомол амьсгал хийж зүрхэнд шууд бус иллэг хийнэ.'),
      Entry(
          'Зүрхний шууд бус иллэг хийх арга. Гэмтсэн хүнээ газар дээр, эсвэл хатуу тэгш зүйл дээр нуруугаар нь хэвтүүлж цээжнийх нь харалдаа сөхөрч суугаад өвчүүний доод хэсэгт гарын алгаа зөрүүлж давхарлаж тавина. Гарыг тохойн үеэр нугалахгүйгээр гарын хүчээр биш цээж биеийнхээ жингээр жигд огцом дарна. Алга дарсан хэсэгт 3-5 см хонхойж байхаар минутанд 60 удаа давтаж хийнэ. Зүрхний шууд бус иллэгийг 5 хүртэлх насны хүүхдэд 1 гараар, нярай болон хөхүүл хүүхдэд долоовор, дунд хурууны үзүүрээр хийнэ.'),
      Entry(
          'Зүрхний шууд бус иллэгийг зохиомол амьсгалтай хослуулан хийхэд илүү үр дүнтэй байдаг. Нэг хүн тусламж үзүүлж байвал уушгинд хоёр удаа зохиомол амьсгал өгч, 15 удаа зүрхний шууд бус иллэгийг хийнэ. Өвчтөний далан доор хувцас буюу бусад зүйл ивж толгойг нь гэдрэг болгон амьсгалын замыг чөлөөтэй байлгавал зохино.'),
      Entry(
          'Хоёр хүн тусламж үзүүлж байвал нэг нь зүрхний шууд бус иллэгийг хийж доош нь дараад буцаах үед нь нөгөө нь зохиомол амьсгал өгөх маягаар ээлжлэн хийнэ. Нэг удаа амьсгал өгч, 4 удаа зүрхний шууд бус иллэг хийх нь зүйтэй.'),
      Entry(
          'Зүрхний шууд бус иллэг болон зохиомол амьсгалыг цаг хугацаанд нь зөв хийвэл зөвхөн зүрхний үйл ажиллагаа төдийгүй бусад эрхтний алдагдсан хэм хэмнэлийг ч сэргээдэг.'),
    ],
  ),
  Entry(
    'Гар, хөлийн яс хугарсан үед үзүүлэх анхны тусламж',
    <Entry>[
      Entry(
          'Ясны хугарлын дотор дээд, доод мөчний хугарал 65-70 хувь тохиолддог. Гэмтэл бэртлийн үед гэмтсэн мөч эрхтнийг хөдөлгөөнгүй байлган, цаашид тээвэрлэн эмнэлэгт хүргэх асуудал маш чухал юм.'),
      Entry(
          'Гар, хөлийн яс хугарсан үед аль болохоор хөдөлгөөнгүй байхаар чиг тавьж боох хэрэгтэй. Ингэж хөдөлгөөнгүй боохдоо хугарсан хэсгийн дээд, доод хоёр үеийг оролцуулан боодог. Бэхэлгээ хийхийн өмнө чиг тавих зүйлээ хөвөн, бинт зэрэг зөөлөн материалаар бүрэх нь зөөлөн эд холгогдох, дарагдахаас хамгаалах ач холбогдолтой. Ясны төвгөр хэсэгт хөвөн, бинтээр жийрэг хийж өгөх хэрэгтэй. Ясны ил хугарлын үед ясны хэлтэрхийг буцааж хийх, татаж авахыг хориглоно.'),
      Entry(
          'Өвчтөний хувцсыг тайлах шаардлагатай бол эрүүл гар, хөлөөс нь эхэлж тайлна. Хувцас өмсгөхдөө гэмтсэн мөчөөс нь эхлэх нь зүйтэй. Өвчтөнийг дамнуурга дээр хэвтүүлэх буюу босгохдоо гэмтсэн мөчийг хөндөхгүйгээр зөөнө.'),
      Entry(
          'Дээд мөчний гэмтлийн үед гарыг сойж, хөдөлгөөнгүй болгохын тулд биетэй нь бэхэлж болно. Гарын шуу, бугалганы ясны хугарлын үед чигийг гадна ба дотор талаас нь тавина.'),
      Entry(
          'Дунд чөмөгний хугарлын үед хоёр ширхэг нарийн банз ашиглана. Нэг банз нь суганаас тавхай хүртэл, нөгөө нь цавинаас тавхай хүрсэн урттай байна. Гарын доорхи материалгүй үед эрүүл хөлийг гэмтсэн хөлтэй нь хэд хэдэн саваагаар бэхлэн боож болно.'),
      Entry(
          'Шилбэний ясны хугарлын үед гадна ба дотор талд нь хоёр ширхэг банз бэхлэн, үе оролцуулан бооно.'),
    ],
  ),
  Entry(
    'Аарцаг, нурууны яс хугарсан үед үзүүлэх анхны тусламж',
    <Entry>[
      Entry(
          'Нурууны гэмтэлтэй өвчтөнийг заавал хавтгай зүйл дээр хэвтүүлэн тээвэрлэх ёстой. Хатуу банз мод байхгүй, зөвхөн зөөлөн дэвсгэр олдвол өвчтөнийг түрүүлгээ харуулан хэвтүүлж зөөвөрлөж болно. Биеийг нь нухахаас сэргийлэн хөнжил, пальто зэргийг дэвсэж бүсэлхий, тахим, хүзүүний хотгорт ивүүр зөөлөвч хийж өгнө.'),
      Entry(
          'Аарцагны ясны гэмтлийн үед мөн хатуу юман дээр хэвтүүлж толгойн дор зөөлөн юм ивнэ. Хөлийг өвдөг, түнхээр нь нугалж бага зэрэг алцгар байрлалд хэвтүүлнэ. Үүний тулд гудас, хөнжил зэргийг хуйлж тахиман доогуур нь ивж байрлуулна.'),
    ],
  ),
  Entry(
    'Усанд живсэн хүнд үзүүлэх анхны тусламж',
    <Entry>[
      Entry(
          'Усанд унасан даруй аль болох түргэн хугацаанд уснаас гаргах, гаргасан хойноо маш яаралтай амьсгал, хоол боловсруулах замаар орсон ус болон гадны биетийг /элс шороо зэргийг/ түргэн гаргана.'),
      Entry(
          'Үүний тулд толгойг уруу харуулан аюулхай доор нь ивээс хийж, цээжин талыг дор, байрлалд хэвтүүлэх бөгөөд тэгэхдээ толгойг нь хажуу тийш нь харуулсан байвал зохино.'),
      Entry(
          'Усыг гаргахдаа хэд хэдэн янзаар гаргах ёстой. Хэрэв ганц хүн бол өөрөө өндөр юман дээр сууж, өвдгөө ачаад усанд унасан хүний аюулхайн орчимд дээд хөлийн өвдөгийг тааруулж, унасан хүнийхээ толгойг доош унжуулж зүүн гарын гурван хурууг амруу нь хийж ангайлган хэлийг татаж, баруун гарын алгаар доороос дээш нуруунаас толгой руу илнэ.'),
      Entry(
          'Хэрэв хоёроос дээш хүн бол тусламж үзүүлэх боломжтой бол нэг нь хүнээ уруу харуулж, нөгөө нь хэвлий, аюулхай орчимд ивүүр болж, дараа нь дээрх маягаар усыг гаргаж болох юм.'),
      Entry(
          'Усанд унасан хүнийг дээш нь харуулж хэвтүүлээд амьсгал хоол боловсруулах замаар орсон гадны биетийг гаргана гэвэл болохгүй. Нэгэнт амьсгал хоол боловсруулах замаар орсон усыг гаргасан гэж үзвэл / бүрэн гаргах шаардлагатай бөгөөд эхний болон сүүлчийн удаа амны хөндий, хамрын нүхийг цэвэрлэж бүрэн чөлөөлсөн байна/ зохиомол амьсгал хийнэ. Тусламж үзүүлж байгаа хүн хэдэн зүйлийг анхаарах хэрэгтэй.'),
      Entry(
          'Усанд унасан хүнийхээ царайны байдал /хөхрөх, цайх, ягаарах/ амьсгалын байдал /олон, цөөн, чөлөөтэй, саадтай эсэх/ судасны лугшилт зүрхний цохилтийг болон бөөлжүүлж байгаа эсэхийг сайтар хянавал зохино. Усанд унасан хүнийг 2 янзаар зөөнө.'),
      Entry(
          'Толгойг хажуу тийш харуулж аюулхай орчимд нь ивүүр хийж түрүүлэг нь харуулж хэвтүүлээд дамнуургаар зөөнө.'),
      Entry(
          'Ганцхан хүн үүрч зөөх нь хамгийн ашигтай бөгөөд нэг ёсны тусламж үзүүлсээр, зөөсөөр яваа хэрэг юм. Учир нь зөөж яваа хүний аль нэг мөр аюулхай доор нь таарч, толгой унжиж, биеийн жингээр дарснаас амьсгал, хоол боловсруулах замаар орсон ус, гадны биет зөөх хугацаанд гарсаар байх болно.'),
    ],
  ),
  Entry(
    'Түлэгдэлтийн үеийн анхны тусламж',
    <Entry>[
      Entry('Түлэгдсэн хэсгийг хүйтэн ус гоожуулан угааж хөргөнө'),
      Entry('Өвчин намдаах эм уулгана'),
      Entry('Тусламж үзүүлэгч гараа сайн угаана'),
      Entry('Наалдсан эдийг салгах оролдлого бүү хий'),
      Entry('Элдэв тос, гурил, гель, техникийн тос бүү түрх'),
      Entry('Үүссэн цэврүүг бүү оролд'),
      Entry('Түлэгдлийн талбай том бол эмнэлэгт хүргэ'),
      Entry('2-3 дугаар зэргийн түлэгдэлтэй бол эмнэлэгт хүргэ'),
    ],
  ),
];
