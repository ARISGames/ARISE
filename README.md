1. Place `ivdrip.html` (plus `ivdrip.jpg`) or `vitals.html` on a web server.

2. In ARIS, place a "web page" object into a game, either as a tab or as an
object on the map.

3. The URL for the web page object should include the parameters for the interactive in the following format:

        http://myhosting.com/path/to/ivdrip.html?drug_name=Morphine&drug_rate=10&drug_vtbi=20&drug_duration=30&item_id=1234&message_success=You%20did%20it!&message_failure=Try%20again.

        http://myhosting.com/path/to/vitals.html?item_id=1234&min_pulse=0&max_pulse=100&min_resp_rate=0&max_resp_rate=100&min_blood_top=0&max_blood_top=100&min_blood_bottom=0&max_blood_bottom=100&min_temp=0&max_temp=100&min_oxygen=0&max_oxygen=100&min_pain=0&max_pain=100&message_success=You%20did%20it!&message_failure=Try%20again.

  [See here](http://meyerweb.com/eric/tools/dencoder/) for the proper way to encode the message text (for example using `%20` instead of a space).
