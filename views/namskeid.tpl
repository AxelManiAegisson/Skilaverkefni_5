% rebase('Base.tpl', title="Skráning í vinnustofur")

		<p>Nafn: <b>{{n}}</b></p>
		<p>Heimilisfang: <b>{{h}}</b></p>
		<p>Netfang: <b>{{e}}</b></p>
		<p>Símanúner: <b>{{s}}</b></p>
		<h3>Vinnustofur</h3>
		<ul>
			% for i in nam:
			<li>
				
					<b>{{i}}</b>
				
			</li>
			% end
		</ul>
		<p>Hádegisverður: {{m}}</p>
		<p>Verð án vsk: <b>{{sub}} kr.</b> - Verð með/vsk: <b>{{total}} kr.</b></p>
