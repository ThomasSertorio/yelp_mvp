Restaurant.destroy_all
restaurants_attributes = [
  {
    name:         "Epicure au Bristol",
    address:      "112 rue du Fg St-Honoré 75008 Paris",
    category:     "chinese",
    phone_number: "0140404040"
  },
  {
    name:         "La truffière",
    address:      "4 rue Blainville 75005 Paris",
    category:     "italian",
    phone_number: "0142404040"
  },
  {
    name:         "Le pré catelan",
    address:      "route de Suresnes 75016 Paris",
    category:     "chinese",
    phone_number: "0140404043"
  }
]
restaurants_attributes.each { |params| Restaurant.create!(params) }
