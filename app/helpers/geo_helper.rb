require 'digest/sha1'

module GeoHelper
  def validate_hash(timestamp, developerHash)
    return true
  end

  def point_to_poi(point, ref_point)
    {
      :actions => [],
      :distance => point.distance_to(ref_point) * 1000,
      :attribution => point.attribution || "",
      :id => "#{point.name}#{point.id}",
      :imageURL => point.imageURL || "",
      :lat => (point.lat * 1000000).to_i,
      :lon => (point.lng * 1000000).to_i,
      :title => point.name,
      :line2 => point.line2 || "",
      :line3 => point.line3 || "",
      :line4 => point.line4 || "",
      :type => point.point_type.to_i
    }
  end
end
