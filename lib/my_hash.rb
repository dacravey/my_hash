class MyHash
  define_method(:initialize) do
    @key
    @value
  end

  define_method(:store) do |key, value|
    @key = key
    @value = value
  end

  define_method(:fetch) do |key|
    @value
  end
end
