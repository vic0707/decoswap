module ItemsHelper
  def category_collection
    [
    "Chairs",
    "Paitings",
    "Lamps",
    "Tables",
    "Clocks",
    "Sofas" ].map do |x|
      [x,x.parameterize]
    end
  end
end
