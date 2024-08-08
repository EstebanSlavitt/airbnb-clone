User.create(name: "Test", email: "example@test.com", password: "password", password_confirmation: "password")

Room.create(user_id: "1", address: "123 Main St", city: "Los Angeles", state: "CA", price: 150, description: "A cozy bungalow in the heart of LA", home_type: "House", room_type: "Entire home/apt", total_occupancy: 4, total_bedrooms: 2, total_bathrooms: 1)

Room.create(user_id: "1", address: "456 Elm St", city: "New York", state: "NY", price: 200, description: "Stylish apartment with a view of Central Park", home_type: "Apartment", room_type: "Entire home/apt", total_occupancy: 3, total_bedrooms: 1, total_bathrooms: 1)

Room.create(user_id: "1", address: "789 Oak St", city: "Chicago", state: "IL", price: 120, description: "Modern loft in downtown Chicago", home_type: "Loft", room_type: "Entire home/apt", total_occupancy: 2, total_bedrooms: 1, total_bathrooms: 1)

Room.create(user_id: "1", address: "101 Pine St", city: "Miami", state: "FL", price: 180, description: "Beachfront condo with stunning views", home_type: "Condo", room_type: "Entire home/apt", total_occupancy: 4, total_bedrooms: 2, total_bathrooms: 2)

Room.create(user_id: "1", address: "202 Maple St", city: "San Francisco", state: "CA", price: 220, description: "Charming Victorian house in SF", home_type: "House", room_type: "Entire home/apt", total_occupancy: 5, total_bedrooms: 3, total_bathrooms: 2)

Room.create(user_id: "1", address: "303 Cedar St", city: "Austin", state: "TX", price: 140, description: "Quaint cottage in Austin", home_type: "Cottage", room_type: "Entire home/apt", total_occupancy: 3, total_bedrooms: 2, total_bathrooms: 1)

Room.create(user_id: "1", address: "404 Birch St", city: "Seattle", state: "WA", price: 160, description: "Spacious townhouse in Seattle", home_type: "Townhouse", room_type: "Entire home/apt", total_occupancy: 4, total_bedrooms: 2, total_bathrooms: 2)

Room.create(user_id: "1", address: "505 Willow St", city: "Denver", state: "CO", price: 130, description: "Rustic cabin near the Rockies", home_type: "Cabin", room_type: "Entire home/apt", total_occupancy: 4, total_bedrooms: 2, total_bathrooms: 1)

Room.create(user_id: "1", address: "606 Redwood St", city: "Portland", state: "OR", price: 170, description: "Eco-friendly home in Portland", home_type: "House", room_type: "Entire home/apt", total_occupancy: 4, total_bedrooms: 3, total_bathrooms: 2)

Room.create(user_id: "1", address: "707 Palm St", city: "Honolulu", state: "HI", price: 250, description: "Luxury villa with ocean views in Honolulu", home_type: "Villa", room_type: "Entire home/apt", total_occupancy: 6, total_bedrooms: 4, total_bathrooms: 3)

RoomImage.create(room_id: 1, url: "https://www.idesignarch.com/wp-content/uploads/Small-Bungalow-Cottage-Silver-Lake_1.jpg")
RoomImage.create(room_id: 2, url: "https://media.architecturaldigest.com/photos/5616f470fa39e28c72e08089/master/w_1280%2Cc_limit/one57-luxury-new-york-condo-for-sale-01.jpg")
RoomImage.create(room_id: 3, url: "https://cdn.vox-cdn.com/thumbor/4r_1tYKLE5rOAhmRHzwOyaFJ3B0=/0x69:1280x709/fit-in/1200x600/cdn.vox-cdn.com/uploads/chorus_asset/file/19761895/10611340_7_0.jpg")
RoomImage.create(room_id: 4, url: "https://images.contentstack.io/v3/assets/blt00454ccee8f8fe6b/bltad425251f9ec6dfe/5fb782fe97f9f35d942ed339/US_SouthBeach_US_Header.jpg")
RoomImage.create(room_id: 5, url: "https://www.innsf.com/wp-content/uploads/sites/20/Postcard_Row.jpg")
RoomImage.create(room_id: 6, url: "https://img.peerspace.com/image/upload/ar_1.5,c_fill,g_auto,f_auto,q_auto,dpr_auto,w_3840/l4kqgxpyxvo2nhtsknmg")
RoomImage.create(room_id: 7, url: "https://a0.muscache.com/im/pictures/bd0dc863-8be7-4c38-bf29-731b79ae467f.jpg?im_w=1200")
RoomImage.create(room_id: 8, url: "https://www.uncovercolorado.com/wp-content/uploads/2020/12/colorado_bear_creek_cabins.jpg")
RoomImage.create(room_id: 9, url: "https://www.peggyhoag.com/wp-content/uploads/2024/06/2-web-or-mls-44-ne-graham-st-a-1-1024x683.jpg")
RoomImage.create(room_id: 10, url: "https://media.vrbo.com/lodging/35000000/34200000/34190700/34190650/8ea230fc.jpg?impolicy=resizecrop&rw=575&rh=575&ra=fill")
