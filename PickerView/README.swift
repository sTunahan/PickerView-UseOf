
///                 VIDEO :200
///
///// ** DatePicker  TimePicker  gıbı kullanımı var tek farkı  ıcını bız dolduruyoruz.
/// 2 tane kullanım seklı vardır   bır sayfanın ortasına sabıtleme,   veya bır textfıled a tıklandıgında asagıda gosterme

/// ** Kullanmak ıcın 2 tane PROTOCOL   kullanmamız lazım


/// ıslem adımları
/*
 1.Nesneler vıewController a atıldı.
 2.boş bır dızı olusturulup viewDidLoaded() 'da  ıcı dolduruldu .
 3.Olarak class ımıza Protocollerı yukledık UIPickerViewDelegate,UIPickerViewDataSource
 4.pickerView degıskenımıze  Protocollerin methodlarını  kullanabılmek ıcın tanımlamaları yaptık
 5. Olarak  Protocollerın Methodları cagrıldı tektek. ( 3 method cagrıldı )
 6.tıklanılan verı veya secılen verının hangısını bulmak ıcın 4. method ( didselectedRow )  kullanıldı
 7.secılen sehırı bır degıskene atadım baska bıryerde kullanabılmek ıcın
 */


/// **              2.yontem  textfıled a basılınca asagıda cıksın ıstersek ( vıdeo : 201 ) 

/*
 1.Bu sefer maınde  textfıeld widgets ı olusturuyorum pickerView Olusturmuyorum
 2.texfıeld wıdgetını viewController a atıyorum
 3.olarak pickerView degıskenı olusturup bu degıskene PickerView() atıyorum.
 4.Yukarıdakı Gıbı Protocollerı cagırıyorum ve degıskenıme (pickerView.delegate = self
 pickerView.dataSource = self) i atıyorum.
 5. textfield.inputView = pickerView  dıyerek  textfıeld a tıklandıgında pıckerı goster demıs oldum
 6. adım yukarıdakı adımların aynısı gerı kalan methodları olusturuyoruz.
 */


///  **         2.Yontemde  pickerView ın ustunde buttonlar olmasını ıstıyorsak
//  toolbar eklememiz gerekıyor.
