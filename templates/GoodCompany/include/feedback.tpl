<form enctype="multipart/form-data" method="post" id="feedback-form">
<div class="feedp">
    <label for="nameFF">Имя:</label>
    <input type="text" name="nameFF" id="nameFF" required placeholder="например, Иван Иванович Иванов" x-autocompletetype="name" class="w100 border">
	<label for="contactFF">Телефон:</label>
    <input type="text" name="phoneFF" id="phoneFF" required placeholder="например, +7 987 822 22 22" x-autocompletetype="phone" class="w100 border">
    <label for="contactFF">Email:</label>
    <input type="email" name="contactFF" id="contactFF" required placeholder="например, ivan@gmail.com" x-autocompletetype="email" class="w100 border">
    <label for="fileFF">Прикрепить файл:</label>
    <input type="file" name="fileFF[]" multiple id="fileFF" class="w100">
    <label for="messageFF">Сообщение:</label>
    <textarea name="messageFF" id="messageFF" required rows="5" placeholder="Детали заявки…" class="w100 border"></textarea>
    <br>
    <input value="Отправить" type="submit" id="submitFF">
	</div>
</form>
<script>
document.getElementById('feedback-form').addEventListener('submit', function(evt){
  var http = new XMLHttpRequest(), f = this;
  evt.preventDefault();
  http.open("POST", "contacts.php", true);
  http.onreadystatechange = function() {
    if (http.readyState == 4 && http.status == 200) {
      alert(http.responseText);
      f.messageFF.removeAttribute('value'); // очистить поле сообщения
      f.messageFF.value=''; // очистить поле сообщения
    }
  }
  http.onerror = function() {
    alert('Извините, данные не были переданы');
  }
  http.send(new FormData(f));
}, false);
</script>