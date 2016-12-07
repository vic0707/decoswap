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
  def price_collection
    [
    "10",
    "20",
    "40",
    "60",
    "100"].map do |x|
      [x, x.to_i]
    end
  end

  def materials_collection
    [
    "Wood",
    "Aluminium",
    "Plastic",
    "Stone",
    "Tissu",
    "Wool"].map do |x|
      [x,x.parameterize]
    end
  end

  def colors_collection
    [
    "White",
    "Black",
    "Brown",
    "Gray",
    "Warm",
    "Cold",
    "Flashy",
    ].map do |x|
      [x,x.parameterize]
    end
  end


end
