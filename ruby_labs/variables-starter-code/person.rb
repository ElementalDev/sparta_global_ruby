class Person

    def name
        # create a name variable
        name = "Steve"
    end

    def age
        # create age variable here
        age = 20

    end

    def children
        # create children array here
        children = ["one", 2, :three, 4]


    end

    def address
        # create address hash here
        address = {
          :house_number => 20,
          :street => "The Road",
          :town => "Richmond",
          :county => "London",
          :postcode => "TW11 1BF",
          :email_addresses => ["rcollett@spartaglobal.com", "reececollett@hotmail.co.uk"]
        }

    end

    def password

        # do not change these variables
        favourite_things = ["motorbike" , "cat" , "travel"]
        memorable_stuff = {
          birth_year: 1983,
          mothers_name: "Eve",
          birth_town: "Richmond"
        }

        favourite_things[1] = "cat #{memorable_stuff[:birth_town]}"

    end

end
