# frozen_string_literal: true

module ValidatesZipcode
  module CldrRegexpCollection
    COUNTRIES_WITHOUT_POSTCODES = Set.new(
      %i[AE BO CI CM QA]
    ).freeze
  end
end
