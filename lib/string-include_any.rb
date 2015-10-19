class String
  def include_any?(*args)
    raise ArgumentError, "Requires at least one argument" if args.length == 0
    raise ArgumentError, "Must enter all String arguments" unless args.all? {|arg| arg.instance_of? String}
    args.any? {|arg| include? arg}
  end
end