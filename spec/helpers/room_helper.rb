def list_room
  visit '/rooms/new'
  fill_in :name, with: 'The Penthouse'
  fill_in :address,   with: '1 Fake Road, Fakesville, Notrealshire, FA43 123'
  fill_in :description, with: 'Lovely non-existant location, very quiet'
  fill_in :price, with: '500'
  click_button 'List Room'
end