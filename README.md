# 🏋️‍♂️ GymApp - SwiftUI Learning Project

Bu repo, SwiftUI temellerini öğrenmek ve arayüz yerleşim mantığını kavramak amacıyla geliştirilmiş minimalist bir mobil uygulama projesidir. Amaç, gelişmiş bir görsel tasarımdan ziyade SwiftUI'ın en temel yapı taşlarını ve kod mimarisini doğru mantıkla bir araya getirmektir.

## 🛠️ Kullanılan Temel Yapılar ve Öğrenilenler

Projenin kod altyapısında pratik yapılan başlıca SwiftUI ve UIKit kavramları şunlardır:

- **`GeometryReader`**: Ekran boyutlarını (`width` ve `height`) dinamik olarak hesaplayarak farklı cihaz boyutlarına uyumlu, esnek arayüz oranları oluşturulması.
- **`NavigationStack` & `UINavigationBarAppearance`**: Sayfa yönlendirme altyapısının kurulması ve `UINavigationBar`'ın arka plan rengi ile özel font (`HennyPenny-Regular`) kullanılarak özelleştirilmesi.
- **`ZStack`**: Arka plan görseli (`Image`) ile üzerindeki içerik katmanlarının (`VStack`) üst üste binen yapıda konumlandırılması.
- **`ignoresSafeArea`**: Arka plan görselinin telefonun güvenli alan sınırlarını (safe area) aşarak ekranın en kenarlarına kadar tam kaplamasının sağlanması.
- **`VStack` & `Spacer()`**: Dikey hizalama yönetimi ve içeriklerin ekranda istenen alt konuma esnek bir şekilde itilmesi. Dinamik boşluklar için ekran yüksekliğine bağlı oranlama (`ekranYükseklik/18`) kullanılması.
- **`Button` ve Modifier Zinciri**: `.frame(maxWidth: .infinity)` kullanılarak butonun ekran geneline yayılması, özel renk (`Color`) tanımlamaları, köşe yuvarlama (`cornerRadius`) ve yatay boşluk (`padding`) ayarları.

## 🚀 Kurulum

1. Bu projeyi klonlayın:
   ```bash
   git clone [https://github.com/KULLANICI_ADINIZ/REPO_ADINIZ.git](https://github.com/KULLANICI_ADINIZ/REPO_ADINIZ.git)
