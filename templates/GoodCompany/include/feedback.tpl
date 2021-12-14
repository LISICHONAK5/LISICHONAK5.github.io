<form enctype="multipart/form-data" method="post" id="feedback-form">
<div class="feedp">
    <label for="nameFF">���:</label>
    <input type="text" name="nameFF" id="nameFF" required placeholder="��������, ���� �������� ������" x-autocompletetype="name" class="w100 border">
	<label for="contactFF">�������:</label>
    <input type="text" name="phoneFF" id="phoneFF" required placeholder="��������, +7 987 822 22 22" x-autocompletetype="phone" class="w100 border">
    <label for="contactFF">Email:</label>
    <input type="email" name="contactFF" id="contactFF" required placeholder="��������, ivan@gmail.com" x-autocompletetype="email" class="w100 border">
    <label for="fileFF">���������� ����:</label>
    <input type="file" name="fileFF[]" multiple id="fileFF" class="w100">
    <label for="messageFF">���������:</label>
    <textarea name="messageFF" id="messageFF" required rows="5" placeholder="������ ������" class="w100 border"></textarea>
    <br>
    <input value="���������" type="submit" id="submitFF">
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
      f.messageFF.removeAttribute('value'); // �������� ���� ���������
      f.messageFF.value=''; // �������� ���� ���������
    }
  }
  http.onerror = function() {
    alert('��������, ������ �� ���� ��������');
  }
  http.send(new FormData(f));
}, false);
</script>