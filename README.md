# 🗺️ Cities of Countries App

**Cities of Countries**, Flutter ile geliştirilmiş, ülkelere ait şehirleri listeleyen bir bilgi uygulamasıdır. Kullanıcılar seçilen ülkeye göre o ülkeye ait şehirleri dinamik olarak görebilir. Uygulama, **Dio** ve **http** paketleri ile API iletişimi kurar, **Provider** ile state management sağlar ve **json_serializable** ile modelleme işlemlerini otomatize eder.

---

## ✨ Özellikler

- 🌍 Ülkelere göre şehir listesi görüntüleme
- 🌐 REST API'den şehir verisi çekme
- ⚡ Hızlı ve esnek HTTP istekleri (Dio & http)
- 🧠 Provider ile state management
- 🔧 JSON verilerini modelleme (json_serializable)
- 📦 Clean code ve sade mimari

---

## 🛠️ Kullanılan Paketler

| Paket               | Amaç                                      |
|---------------------|--------------------------------------------|
| **dio**             | Gelişmiş HTTP istekleri ve hata yönetimi   |
| **http**            | Temel REST API istekleri                   |
| **provider**        | State management                           |
| **json_annotation** | Veri sınıfı işaretlemeleri                 |
| **json_serializable** | JSON parsing işlemlerini otomatikleştirir |
| **build_runner**    | Otomatik kod üretimi                       |

---

## 🚀 Kurulum

```bash
# 1. Depoyu klonla
git clone https://github.com/AlbayEmre/cities-of-countries.git
cd cities-of-countries

# 2. Gerekli paketleri yükle
flutter pub get

# 3. JSON model dosyalarını üret
flutter pub run build_runner build

# 4. Uygulamayı başlat
flutter run
