module CardHelper #:nodoc:
  def options_to_class(opts)
    type = opts[:type] || 'default'
    classes = []
    classes << 'card-inverse' if opts[:inverse]
    classes << 'text-xs-center' if opts[:centred]
    classes << "card-outline-#{type}" if opts[:outline]
    classes << "card-#{type}" unless opts[:outline]
    classes.join(' ')
  end
end
