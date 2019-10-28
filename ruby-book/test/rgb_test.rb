require `minitest/autorun`

class RGBTest < Minitest::Test
  def "rgbtest" do
    assert to_hex(0, 0, 0) == '#000000'
    assert to_hex(255, 255, 255) == '#ffffff'
    assert to_hex(4, 60, 120) == '#043c78'
    assert to_ints('#000000') == [0, 0, 0]
    assert to_ints('#ffffff') == [255, 255, 255]
    assert to_ints('#043c78') == [4, 60, 120]
  end
end
