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

  def chart(type, data, options = {})
    type = "#{type}Chart".camelize unless type.downcase.end_with?('chart')
    options.merge!(inverse_options) if options[:type] != 'default' && !options[:outline]
    chartkick_chart(type, data, options)
  end

  private

  def inverse_options
    {
      library: {
        scales: {
          yAxes: [{ ticks: { fontColor: 'white' } }],
          xAxes: [{ ticks: { fontColor: 'white' } }]
        }
      },
      colors: ['white']
    }
  end
end
