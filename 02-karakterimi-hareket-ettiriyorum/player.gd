extends Sprite2D  # Sprite2D sınıfından miras alır, böylece tüm özellikleri ve metodları kullanabiliriz.

var speed = 400  # Nesnenin hareket hızını belirten bir değişken tanımlıyoruz.

func _ready() -> void:  # Node sahneye yüklendiğinde çağrılır.
	pass  # Bu fonksiyon içinde hiçbir işlem yapılmıyor.

func _process(delta: float) -> void:  # Her frame güncellendiğinde çağrılır.
	if (Input.is_action_pressed("go_right")):  # "go_right" aksiyonu basılıysa (sağa hareket).
		position.x += delta * speed  # Nesnenin x konumunu sağa doğru artır.
		
	if (Input.is_action_pressed("go_left")):  # "go_left" aksiyonu basılıysa (sola hareket).
		position.x -= delta * speed  # Nesnenin x konumunu sola doğru azalt.
		
	if (Input.is_action_pressed("go_up")):  # "go_up" aksiyonu basılıysa (yukarı hareket).
		position.y -= delta * speed  # Nesnenin y konumunu yukarı doğru azalt.
		
	if (Input.is_action_pressed("go_down")):  # "go_down" aksiyonu basılıysa (aşağı hareket).
		position.y += delta * speed  # Nesnenin y konumunu aşağı doğru artır.
