package com.wedding


class Rsvp {

    String fullName
    String email
    String accomodation
    Integer adults = 0
    Integer children = 0
    Integer peopleAccomodation = 0
    Boolean attending = false
    Boolean accomodationRequired = false

    static constraints = {
        fullName(blank: true, nullable: true)
        email(blank: true, nullable: true)
        adults(nullable: true)
        children(nullable: true)
        attending(nullable: true)
        accomodation(nullable: true)
    }
}
