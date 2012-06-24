package com.wedding


class HomePageController {

    def index = {

    }

    def update = {
        Rsvp rsvp = new Rsvp(params)
        rsvp.save()
        flash.message = 'Thank you for completing the form'
        redirect(controller: 'homePage', action: 'index')
    }
}
