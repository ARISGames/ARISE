1. Place `ivdrip.html` (plus `ivdrip.jpg`), `vitals.html`, or `mar.html` on a web server.

2. In ARIS, place a "web page" object into a game, either as a tab or as an
object on the map.

3. The URL for the web page object should include the parameters for the interactive in the following format:

        http://myhosting.com/path/to/ivdrip.html
          ?drug_name=Morphine
          &drug_rate=10
          &drug_vtbi=20
          &drug_duration=30
          &item_id=1234
          &message_success=You%20did%20it!
          &message_failure=Try%20again.
          &entered_rate=40
          &entered_vtbi=50
          &entered_duration=60
          &should_stop=false # set to true if pressing Stop is the right answer

        http://myhosting.com/path/to/vitals.html
          ?item_id=1234
          &min_pulse=0
          &max_pulse=100
          &min_resp_rate=0
          &max_resp_rate=100
          &min_blood_top=0
          &max_blood_top=100
          &min_blood_bottom=0
          &max_blood_bottom=100
          &min_temp=0
          &max_temp=100
          &min_oxygen=0
          &max_oxygen=100
          &min_pain=0
          &max_pain=100
          &message_success=You%20did%20it!
          &message_failure=Try%20again.
          &name=Patient
          &dob=01-01-1970
          &physician=Dr.%20Medicine
          &default_pulse=1
          &default_resp_rate=2
          &default_blood_top=3
          &default_blood_bottom=4
          &default_temp=5
          &default_oxygen=6
          &default_pain=7

        http://myhosting.com/path/to/mar.html
          ?item_id=1234
          &row1order=Order%201
          &row1time=then
          &row1dose=15
          &row1administer=true
          &row2order=Order%202
          &row2time=now
          &row2dose=30
          &row2administer=false
          # continue rows as necessary
          &administer_mode=false # set to true if player should administer instead of calculate dosages

  [See here](http://meyerweb.com/eric/tools/dencoder/) for the proper way to encode the message text (for example using `%20` instead of a space).
