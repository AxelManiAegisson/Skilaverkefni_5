% rebase('Base.tpl', title='Skráningarform')

	<form method="post" action="data" accept-charset="ISO-8859-1">
		<label>Nafn:
			<input type="text" name="nafn" required><br>
		</label>
		<label>Heimilisfang:
			<input type="text" name="heimili" required><br>
		</label>
		<label>Netfang:
			<input type="email" name="email" required placeholder="e-mail"><br>
		</label>
		<label>Sími:
			<input type="text" name="simi" required pattern="?\d()3[ -]?\d(4)$" placeholder="simi"><br>
		</label>
		<h3>Fyrir Hádegi</h3>
		<h4>
		<label class="btnText"><input type="checkbox" name="namsk" value="Python-1">Python|</label>
		<label class="btnText"><input type="checkbox" name="namsk" value="Javaskrift-1">Javaskrift|</label>
		<label class="btnText"><input type="checkbox" name="namsk" value="Gagnasöfn-1">Gangasöfn</label>
		</h4>
		<h3>Hádegisverður</h3>
		<h4>
		<label class="btnText"><input type="radio" name="matur" value="Já">Já|</label>
		<label class="btnText"><input type="radio" name="matur" value="Nei">Nei</label>
		</h4>
		<h3>Eftir Hádegi</h3>
		<h4>
		<label class="btnText"><input type="checkbox" name="namsk" value="Python-2">Python 2|</label>
		<label class="btnText"><input type="checkbox" name="namsk" value="Javaskrift-2">Javaskrift 2|</label>
		<label class="btnText"><input type="checkbox" name="namsk" value="Gagnasöfn-2">Gangasöfn 2</label>
		</h4>
		<input type="submit" name="Skráning">
		<input type="reset" name="Hreinsa">
	</form>
