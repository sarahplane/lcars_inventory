Product.create([
  {name: "Gold Shirt", category: "Uniforms"},
  {name: "Photon Torpedo", category: "Weapons"},
  {name: "Red Shirt", category: "Uniforms"},
  {name: "Tricorder", category: "Communications"},
  {name: "Class 6 Warhead", category: "Weapons"},
  {name: "Tribble", category: "Animals"},
  {name: "Com Badge", category:"Communications" },
  {name: "Phasers", category: "Weapons"},
  {name: "Dilithium", category: "Energy" },
  {name: "Ration Packet", category: "Food"},
  {name: "Replicator", category: "Machinery"},
  {name: "Parthas Plant", category: "Food"},
  {name: "Leola Root", category: "Food"},
  {name: "Denobulan Sausage", category: "Food" },
  {name: "Universal Translator", category: "Communications"},
  {name: "Even Better Than Coffee Seeds", category: "Food" },
  {name: "PADDs", category: "Machinery"},
  {name: "Hypospray", category: "Medical"},
  {name: "Holo-emitter", category: "Machinery"},
  {name: "Medical Tricorder", category: "Medical" },
  {name: "Torg", category: "Animals"},
  {name: "Razorcat", category: "Animals" },
  {name: "Denebian Slime Devil", category: "Animals"},
  {name: "Isolinear Chip Reader", category: "Tools"},
  {name: "Osteogenic Simulator", category: "Medical"},
  {name: "Bio Bed", category: "Medical"},
  {name: "Isotropic Restraint", category: "Medical"},
  {name: "Phase Discriminator", category: "Tools"},
  {name: "Tublar Moneon Scanner", category: "Tools"},
  {name: "Coil Spanner", category: "Weapons"},
  {name: "Graumetric Caliper", category: "Tools"},
  {name: "Biodampener", category: "Tools"},
])

InventoryItem.create([
  {stock_number: "4d6bdd368a2c", product: Product.find_by(name: "Red Shirt")},
  {stock_number: "2a9d144285fd", product: Product.find_by(name: "Red Shirt")},
  {stock_number: "426272fe9edd", product: Product.find_by(name: "Red Shirt")},
  {stock_number: "42nhc89n32c0", product: Product.find_by(name: "Red Shirt")},
  {stock_number: "270dsmneyt39", product: Product.find_by(name: "Red Shirt")},
  {stock_number: "8xn400sj2yfdb", product: Product.find_by(name: "Red Shirt")},
  {stock_number: "4bvadj923vns", product: Product.find_by(name: "Red Shirt")},
  {stock_number: "dffd9371jnvd", product: Product.find_by(name: "Red Shirt")},
  {stock_number: "295037vbsrfiw", product: Product.find_by(name: "Red Shirt")},
  {stock_number: "0327tns89sfje", product: Product.find_by(name: "Red Shirt")},
  {stock_number: "4iuv8328qefb", product: Product.find_by(name: "Red Shirt")},
  {stock_number: "890301ec70d5", product: Product.find_by(name: "Photon Torpedo")},
  {stock_number: "b70a5ce7bf4f", product: Product.find_by(name: "Photon Torpedo")},
  {stock_number: "dcedb8bad4e6", product: Product.find_by(name: "Tricorder")},
  {stock_number: "ae6cd67f4a24", product: Product.find_by(name: "Tricorder")},
  {stock_number: "54956170208c", product: Product.find_by(name: "Phasers")},
  {stock_number: "dcbe-449e-9fa9", product: Product.find_by(name: "Dilithium")},
  {stock_number: "9e5e-414b-a65f", product: Product.find_by(name: "Replicator")},
  {stock_number: "387-4a84-81a8", product: Product.find_by(name: "Ration Packet")},
  {stock_number: "6a3ed78f-a556", product: Product.find_by(name: "Leola Root")},
  {stock_number: "6a3ed78f-ad58", product: Product.find_by(name: "Leola Root")},
  {stock_number: "c8d9e19a-bfiw", product: Product.find_by(name: "Leola Root")},
  {stock_number: "c8d9e19a-iega", product: Product.find_by(name: "Leola Root")},
  {stock_number: "c8d9e19a-buhs", product: Product.find_by(name: "Leola Root")},
  {stock_number: "c8d9e19a-lwoc", product: Product.find_by(name: "Leola Root")},
  {stock_number: "j4g7w77p-urbp", product: Product.find_by(name: "Leola Root")},
  {stock_number: "4g7w77p-bsih", product: Product.find_by(name: "Leola Root")},
  {stock_number: "4g7w77p-nvge", product: Product.find_by(name: "Leola Root")},
  {stock_number: "93bc8be0-9e5e", product: Product.find_by(name: "Biodampener")},
  {stock_number: "2137b61b-e387", product: Product.find_by(name: "Graumetric Caliper")},
  {stock_number: "ba8d7ac4d390", product: Product.find_by(name: "Graumetric Caliper")},
  {stock_number: "ad3a940ad9fe", product: Product.find_by(name: "Coil Spanner")},
  {stock_number: "deb20a11c100", product: Product.find_by(name: "Coil Spanner")},
  {stock_number: "4fa4fa1efe83", product: Product.find_by(name: "Phase Discriminator")},
  {stock_number: "2c77f21eed35", product: Product.find_by(name: "Biodampener")},
])