class Phone < ActiveRecord::Base
  def to_json
    {age: age, id: id, imageUrl: image, name: name, snippet: snippet, carrier: carrier}
  end
end
