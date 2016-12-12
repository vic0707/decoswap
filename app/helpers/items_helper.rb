module ItemsHelper
  def category_collection
    [
    "Chairs",
    "Paitings",
    "Lamps",
    "Tables",
    "Clocks",
    "Sofas" ].map do |x|
      [x, x]
    end
  end
  def price_collection
    [
    "10",
    "20",
    "40",
    "60",
    "100"].map do |x|
      y = x.to_i*100
      [x,y]
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
      [x, x]
    end
  end

  def colors_collection
    [
    "White",
    "Black",
    "Brown",
    "Beige",
    "Gray",
    "Warm",
    "Cold",
    "Flashy",
    ].map do |x|
      [x, x]
    end
  end


end
