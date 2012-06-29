<html>
    <head>
        <title>Wedding Invitation</title>
        <meta name="layout" content="main" />

        <script type="text/javascript">

          var _gaq = _gaq || [];
          _gaq.push(['_setAccount', 'UA-28273636-1']);
          _gaq.push(['_trackPageview']);

          (function() {
            var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
            ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
            var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
          })();

        </script>

    </head>
    <body>
        <table width="890">
            <tr>
                <td width="400">
                    <img src="https://s3.amazonaws.com/wedding-picture/image3.jpg"  width="400" />
                </td>
                <td align="">
                    <p class="header" style="margin: 10px 0; color: green">${flash.message}</p>
                    <h1 class="header"><i style="font-family:French Script;margin-left: 120px;">Wedding Invitation</i></h1>
                    <div class="wedding-mesage">
                        <p class="message-text">
                            Please come celebrate with us the freshness of new life and new love as we<br/><br/>
                            <span class="span-header bold">Mkhululi Moyo & Candy Sizakele Lindsey</span><p></p>
                            <span class="span-header ">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Exchange our marriage vows on</span><br/><br/>
                            <span class="span-header">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Sunday, 16 September 2012</span>
                        <p class="message-text">
                            <b>Time: 09h30</b><br/><br/>

                            <b>Church Ceremony:</b> Orlando West Seventh-day Adventist Church, Soweto, Johannesburg, South Africa<br><br>
                            <b>Reception:</b> Ingwenya Country Escape, Muldersdrift <br><br/>
                            & on:
                        </p>

                        <p class="message-text">
                            <b>Date:</b> 23 September 2012 <br/><br/>
                            <b>Time:</b> 09h30<br/><br/>
                            <b>Church Ceremony:</b> Selbourne Park SDA Church, Selbourne, Bulawayo, Zimbabwe<br/> <br/>

                            <b>Reception:</b> Plot Number 13 Lower Rangemore, Khami Road, Bulawayo<br/>
                            Directions to reception:<br/>
                        </p>
                        <p>&nbsp;</p>
                            <b>Gift Registry</b><br><br/>


                            <ol>
                                <li>&nbsp;&nbsp;Boardmans Code:RW123314<br>
                                    &nbsp;&nbsp;<a href="http://boardmans.co.za/" target="_blank" style="font-weight: normal;color: blue;">http://boardmans.co.za/ </a> <br><br>
                                </li>
                                <li>
                                    &nbsp;&nbsp;Home Code: GRW330072000127<br>
                                    &nbsp;&nbsp;<a href="http://www.home.co.za/" target="_blank" style="font-weight: normal;color: blue;">http://www.home.co.za/</a><br><br></li>
                                <li>&nbsp;&nbsp;Mr Price Home Code: 31922<br/>
                                    &nbsp;&nbsp;<a href="http://www.mrpricehome.com/" target="_blank" style="font-weight: normal;color: blue;">http://www.mrpricehome.com/ </a></li>
                            </ol> <br/>
                            To view online gift registries, click on the “wedding registry” tab and enter the registry code.
                            <p>&nbsp;</p>
                        <p class="message-text">
                            <p><b>Suggested accomodation venues in Bulawayo:</b><br/><br/></p>
                            <ol>
                                <li>&nbsp;&nbsp;Banfflodge <br>
                                    &nbsp;&nbsp;Cost: USD$50 per person incl. breakfast<br/>
                                    &nbsp;&nbsp;<a href="http://www.banfflodgehotel.com/" target="_blank" style="font-weight: normal;color: blue;">http://www.banfflodgehotel.com/</a><br><br>
                                </li>
                                <li>&nbsp;&nbsp;Motsamai<br/>
                                    &nbsp;&nbsp;Cost: USD$50 per person incl. breakfast<br/>
                                    &nbsp;&nbsp;<a href="http://www.motsamailodge.co.zw/" target="_blank" style="font-weight: normal;color: blue;">http://www.motsamailodge.co.zw/</a></li>
                            </ol>
                        <p></p><br>
                        <p><b>Please RSVP</b> </p>
                        </p>
                        <p id='confirm-message'>
                            <g:form controller='homePage'  action='update'>
                                <p> <label class="left-label">Full Name </label>
                                    <g:textField name="fullName" />
                                </p>
                                <p> <label class="left-label">Email</label>
                                    <g:textField name="email" />
                                </p>
                                <p>
                                    <label class="left-label">Will you be attending</label> <g:radio value="true" name="attending"/> Yes
                                    <g:radio value="false" name="attending"/> No
                                </p>
                                <p> <label class="left-label">Number of adults</label>
                                    <g:select name="adults" from="${0..5}" />
                                </p>
                                <p>
                                    <label class="left-label">Number of children</label>
                                    <g:select name="children" from="${0..5}" />
                                </p>


                                <p>
                                    <label class="left-label">Do you require accomodation</label> <g:radio value="true" name="accomodationRequired"/> Yes
                                    <g:radio value="false" name="accomodationRequired"/> No
                                </p>
                                <p>
                                    <label class="left-label">Preferred Accomodation</label>
                                    <g:select name="accomodation" from="${['Banfflodge','Motsamai', 'Other']}" noSelection="['':'-Choose an accomodation-']"/>
                                </p>
                                <p> <label class="left-label">Number of adults for accomodation</label>
                                    <g:select name="adultAccomodation" from="${0..10}" />
                                </p>
                                <p> <label class="left-label">Number of children for accomodation</label>
                                    <g:select name="childrenAccomodation" from="${0..10}" />
                                </p>
                                <br>
                                <b>PS</b>
                                Amount will only be accepted in US dollars at the accommodation venue. Please ensure that your
convert the local Rand currency to USD$ before departure to Zimbabwe.<br><br>
                                <input type="submit" value="Submit"  >
                                </g:form>

                        </p>
                    </div>
                </td>
            </tr>
        </table>

    </body>
</html>
