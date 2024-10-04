extends Sprite2D  # Bu, Sprite2D sınıfından türetilmiş bir sınıf tanımlıyoruz.

#
# Bu örnekte GDScript içinde değişken tanımlamalarına örnekler veriyoruz.
#

# String (metin) veri tipi. Bir dizi karakteri temsil eder.
var adi = "Mehmet"  # 'adi' adında bir değişken oluşturuyoruz ve içine "Mehmet" string değerini atıyoruz.
var adi2: String = "Damla"  # 'adi2' adında bir değişken oluşturuyoruz ve tipini String olarak belirliyoruz. "Damla" değerini atıyoruz.

# Integer (tam sayı) veri tipi. Tam sayıları temsil eder.
var yas = 11  # 'yas' adında bir değişken oluşturuyoruz ve içine 11 tam sayısını atıyoruz.
var yas2: int = 12  # 'yas2' adında bir değişken oluşturuyoruz ve tipini int olarak belirliyoruz. 12 değerini atıyoruz.

# Float (ondalık sayı) veri tipi. Kesirli sayıları temsil eder.
var kilom = 49.3  # 'kilom' adında bir değişken oluşturuyoruz ve içine 49.3 float değerini atıyoruz.
var kilom2 = 45.1  # 'kilom2' adında bir değişken oluşturuyoruz ve içine 45.1 float değerini atıyoruz. Tip belirtilmemiştir, GDScript otomatik olarak float olarak algılar.

# Boolean (mantıksal) veri tipi. True veya False değerlerini temsil eder.
var tabletimVar = false  # 'tabletimVar' adında bir değişken oluşturuyoruz ve içine false (doğru değil) değerini atıyoruz.
var tabletimVar2: bool = true  # 'tabletimVar2' adında bir değişken oluşturuyoruz ve tipini bool olarak belirliyoruz. true (doğru) değerini atıyoruz.


# Bu fonksiyon, düğüm hazır olduğunda çağrılır.
func _ready() -> void:
	# 'print' fonksiyonu ile konsola çıktı alıyoruz. String değerlerini ve değişkenleri birleştiriyoruz.
	print("Benim adım ", adi, " yaşım da ", yas, " kilom ", kilom, " tabletim ", tabletimVar)
	# İkinci çıktıda adi2, yas2, kilom2 ve tabletimVar2 değişkenlerini kullanıyoruz.
	print("Memnun oldum benimki de ", adi2, " yaşım da ", yas2, " kilom ", kilom2, " tabletim ", tabletimVar2)
	# Yas2'yi yas'dan çıkararak yaş farkını hesaplıyoruz.
	print(adi2, " ", adi, " den ", yas2 - yas, " yaş büyüktür")

# Bu fonksiyon, her frame'de çağrılır.
func _process(delta: float) -> void:
	pass  # Bu fonksiyonda henüz bir işlem yok. "pass" anahtar kelimesi, hiçbir işlem yapmadığımızı belirtir.
