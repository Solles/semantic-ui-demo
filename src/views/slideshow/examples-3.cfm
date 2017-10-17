<div class="ui container">
	<h1 class="ui top attached inverted header">Examples</h1>
	<div class="ui attached segment">
		<div class="ui steps">
			<div class="step">
				<div class="content">
					Example 1
				</div>
			</div>
			<div class="step">
				<div class="content">
					Example 2
				</div>
			</div>
			<div class="active step">
				<div class="content">
					Example 3
				</div>
			</div>
			<div class="disabled step">
				<div class="content">
					Grid
				</div>
			</div>
		</div>
		<div class="ui basic segment">
			<button class="ui basic blue button" onclick="$('#dimmer').dimmer('show');">Dim!</button>
			<div id="dimmer" class="ui page dimmer">
				<div class="content">
					<div class="center">Dimmed Page</div>
				</div>
			</div>
		</div>
		<div class="ui three column grid">
			<div class="ui column">
				<div class="ui slider checkbox">
					<input type="checkbox" name="newsletter" />
					<label>SLIDE</label>
				</div>
			</div>
			<div class="ui column">
				<div class="ui toggle checkbox">
					<input type="checkbox" name="newsletter" />
					<label>TOGGLE</label>
				</div>
			</div>
			<div class="ui column">
				<select class="ui fluid search dropdown" multiple="">
				  <option value="">State</option>
				  <option value="AL">Alabama</option>
				  <option value="AK">Alaska</option>
				  <option value="AZ">Arizona</option>
				  <option value="AR">Arkansas</option>
				  <option value="CA">California</option>
				  <option value="CO">Colorado</option>
				  <option value="CT">Connecticut</option>
				  <option value="DE">Delaware</option>
				  <option value="DC">District Of Columbia</option>
				  <option value="FL">Florida</option>
				  <option value="GA">Georgia</option>
				  <option value="HI">Hawaii</option>
				  <option value="ID">Idaho</option>
				  <option value="IL">Illinois</option>
				  <option value="IN">Indiana</option>
				  <option value="IA">Iowa</option>
				  <option value="KS">Kansas</option>
				  <option value="KY">Kentucky</option>
				  <option value="LA">Louisiana</option>
				  <option value="ME">Maine</option>
				  <option value="MD">Maryland</option>
				  <option value="MA">Massachusetts</option>
				  <option value="MI">Michigan</option>
				  <option value="MN">Minnesota</option>
				  <option value="MS">Mississippi</option>
				  <option value="MO">Missouri</option>
				  <option value="MT">Montana</option>
				  <option value="NE">Nebraska</option>
				  <option value="NV">Nevada</option>
				  <option value="NH">New Hampshire</option>
				  <option value="NJ">New Jersey</option>
				  <option value="NM">New Mexico</option>
				  <option value="NY">New York</option>
				  <option value="NC">North Carolina</option>
				  <option value="ND">North Dakota</option>
				  <option value="OH">Ohio</option>
				  <option value="OK">Oklahoma</option>
				  <option value="OR">Oregon</option>
				  <option value="PA">Pennsylvania</option>
				  <option value="RI">Rhode Island</option>
				  <option value="SC">South Carolina</option>
				  <option value="SD">South Dakota</option>
				  <option value="TN">Tennessee</option>
				  <option value="TX">Texas</option>
				  <option value="UT">Utah</option>
				  <option value="VT">Vermont</option>
				  <option value="VA">Virginia</option>
				  <option value="WA">Washington</option>
				  <option value="WV">West Virginia</option>
				  <option value="WI">Wisconsin</option>
				  <option value="WY">Wyoming</option>
				</select>
			</div>
			<script>$('.ui.dropdown').dropdown();</script>
		</div>
	</div>
</div>
