require 'test_helper'

class RoomTest < ActiveSupport::TestCase
  test 'valid room' do
    room = Room.new(person_name: "John Doe", no_of_romms: 1, amount_per_room: 1200)
    assert room.valid?
  end

  test 'valid room with person address' do
    room = Room.new(person_name: "Angel Priya", person_address: "123 Avenue NYC", no_of_romms: 12, amount_per_room: 1200)
    assert room.valid?
  end
end
