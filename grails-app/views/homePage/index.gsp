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
                    <h1 class="header">Wedding Invitation</h1>
                    <div class="wedding-meesage">
                        <p></p>
                        To:
                        <p class="message-text">
                            You are invited to a wedding ceremony of Mkhululi Moyo and and Candy Sizakele Lindsey
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
                            <p>Suggested accomodation venues in Bulawayo:</p><br/>
                            Gift Registry: <br/>

                        <p>Please RSVP by 30 April 2012</p>
                        </p>
                        <p id='confirm-message'>
                            <g:formRemote name="sendInvite" url="[controller: 'homePage', action:'update']"
                                update="confirm-message">
                                <g:radio value="true" name="invite"/>Yes
                                <g:radio value="false" name="invite"/>No
                                <input type="submit" value="Submit"  onclick="return false;">
                                </g:formRemote>
                        </p>
                    </div>
                </td>
            </tr>
        </table>

    </body>
</html>
