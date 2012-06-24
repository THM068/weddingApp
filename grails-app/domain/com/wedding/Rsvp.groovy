package com.wedding


class Rsvp {

    String fullName
    String email
    Boolean attending = false

    static constraints = {
        fullName(blank: true, nullable: true)
        email(blank: true, nullable: true)
        attending(nullable: true)
    }
}
