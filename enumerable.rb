module MyEnumerable
  def all?
    @return = true
    @list.each { |item| @return = false unless yield(item) }
    @return
  end

 
end
