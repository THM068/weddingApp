package com.wedding


class Rsvp {

    String fullName
    String email
    Integer adults = 0
    Integer children = 0
    Boolean attending = false

    static constraints = {
        fullName(blank: true, nullable: true)
        email(blank: true, nullable: true)
        adults(nullable: true)
        children(nullable: true)
        attending(nullable: true)
    }
}
