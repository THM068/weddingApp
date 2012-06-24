<html>
    <head>
        <title>Wedding Invitation</title>
        <meta name="layout" content="main" />
    </head>
    <body>
        <table width="890">
            <tr>
                <td width="400">
                    <img src="https://s3.amazonaws.com/wedding-picture/image3.jpg"  width="400" />
                </td>
                <td align="">
                    <p class="header" style="margin: 10px 0; color: green">${flash.message}</p>
                    <h1 class="header"><i>Wedding Invitation</i></h1>
                    <div class="wedding-mesage">
                        <p class="message-text">
                            You are invited to the wedding ceremony of Mkhululi Moyo and and Candy Sizakele Lindsey
                        </p>
                        <p class="message-text">
                            1st reception:  <br/>
                            Date: 16 September 2012 <br/>
                            Church Ceremony: Orlando West SDA Church, Soweto, Johannesburg, South Africa <br/>
                            Time: 09h30<br/>
                            Reception: Ingwenya Country Escape, Mulderdrift <br/>
                        </p>
                        <p class="message-text">
                            Directions to reception:
                        </p>
                        <p class="message-text">
                            2nd reception<br/>
                            Date: 23 September 2012 <br/>
                            Church Ceremony: Selbourne Park SDA Church, Selbourne, Bulawayo, Zimbabwe<br/> <br/>
                            Time: 09h30<br/>
                            Reception: Plot Number 13 Lower Rangemore, Khami Road, Bulawayo<br/>
                            Directions to reception:<br/>
                        </p>
                        <p class="message-text">
                            <p>Suggested accomodation venues in Bulawayo:</p>
                            <ol>
                                <li><a href="http://www.banfflodgehotel.com/" target="_blank">http://www.banfflodgehotel.com/</a> </li>
                                <li><a href="http://www.motsamailodge.co.zw/" target="_blank">http://www.motsamailodge.co.zw/</a></li>
                            </ol>
                            <p>&nbsp;</p>
                            Gift Registry Numbers:
                            <ol>
                                <li><a href="http://boardmans.co.za/" target="_blank">http://boardmans.co.za/ </a> &nbsp;&nbsp;RW123314</li>
                                <li><a href="http://www.home.co.za/" target="_blank">http://www.home.co.za/</a>&nbsp;&nbsp;GRW330072000127</li>
                                <li><a href="http://www.mrpricehome.com/" target="_blank">http://www.mrpricehome.com/ </a>&nbsp;&nbsp;31922</li>
                            </ol> <br/>
                            At the gift registry site choose the gift registry tab and use the registry code
                            <p>&nbsp;</p>
                        <p>Please RSVP </p>
                        </p>
                        <p id='confirm-message'>
                            <g:form controller='homePage'  action='update'>
                                <p> <label>Full Name </label><br />
                                    <g:textField name="fullName" />
                                </p>
                                <p> <label>Number of adults</label>
                                    &nbsp; &nbsp;<g:select name="adults" from="${0..5}" />
                                </p>
                                <p>
                                    <label>Number of children</label>
                                    <g:select name="children" from="${0..5}" />
                                </p>
                                <p> <label>Email</label><br />
                                    <g:textField name="email" />
                                </p>
                                <p>
                                    Will you be attending <g:radio value="true" name="attending"/> Yes
                                    <g:radio value="false" name="attending"/> No
                                </p>
                                <input type="submit" value="Submit"  >
                                </g:form>

                        </p>
                    </div>
                </td>
            </tr>
        </table>

    </body>
</html>
