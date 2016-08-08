# Adminlte2 assets Rails gem

This gem integrates [AdminLTE](https://github.com/almasaeed2010/AdminLTE) theme with Rails assets pipeline

AdminLTE version: [v2.3.6](https://github.com/almasaeed2010/AdminLTE/tree/v2.3.6)

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'adminlte2assets-rails'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install adminlte2assets-rails

## Usage

This gem uses the "bootstrap-sass' and 'jquery-rails'. They are automatically added so there is no need to add them to 'Gemfile'

### JavaScript

    //= require AdminLTE

### Stylesheet

    @import "AdminLTE";
    @import "AdminLTE/skins/all-skins.min";

### Plugins

1. Bootstrap Slider

    **JavaScript**
    ```javascript
    //= require AdminLTE/plugins/bootstrap-slider/bootstrap-slider
    ```
    **Stylesheet**
    ```
    @import AdminLTE/plugins/bootstrap-slider/slider
    ```

    [See documentation bootsrap-slider](https://github.com/seiyria/bootstrap-slider)

2. Bootstrap WYSIHTML5

    **JavaScript**
    ```javascript
    //= require AdminLTE/plugins/bootstrap-wysihtml5/bootstrap3-wysihtml5.all
    ```
    **Stylesheet**
    ```
    @import AdminLTE/plugins/bootstrap-wysihtml5/bootstrap3-wysihtml5
    ```

    [See documentation bootstrap-wysihtml5](http://jhollingworth.github.io/bootstrap-wysihtml5/)
3. ChartJS

    **JavaScript**
    ```javascript
    //= require AdminLTE/plugins/chartjs/chart
    ```
    [See documentation Chart.js](https://github.com/nnnick/Chart.js/)
4. Color picker

    > Not implemented yet

5. Date picker

    **JavaScript**
    ```javascript
    //= require AdminLTE/plugins/datepicker/bootstrap-datepicker
    //= require AdminLTE/plugins/datepicker/locales/bootstrap-datepicker.pl
    ```
    **Stylesheet**
    ```
    @import AdminLTE/plugins/datepicker/datepicker3
    ```
    [See documentation bootstrap-datepicker](http://bootstrap-datepicker.readthedocs.org/)
6. Date range picker

    **JavaScript**
    ```javascript
    //= require AdminLTE/plugins/daterangepicker/moment
    //= require AdminLTE/plugins/daterangepicker/daterangepicker
    ```
    **Stylesheet**
    ```
    @import AdminLTE/plugins/daterangepicker/daterangepicker
    ```
    [See documentation bootstrap-daterangepicker](http://www.daterangepicker.com/)
7. Fastclick

    **JavaScript**
    ```javascript
    //= require AdminLTE/plugins/fastclick/fastclick
    ```
    [See documentation fastclick](https://ftlabs.github.io/fastclick/)
8. flot

    **JavaScript**
    ```javascript
    //= require AdminLTE/plugins/flot/jquery.flot
    ```
    [See documentation flot](http://www.flotcharts.org/)
9. FullCalendar

    **JavaScript**
    ```javascript
    //= require AdminLTE/plugins/fullcalendar/fullcalendar
    ```
    **Stylesheet**
    ```
    @import AdminLTE/plugins/fullcalendar/fullcalendar
    @import AdminLTE/plugins/fullcalendar/fullcalendar.print
    ```
    [See documentation FullCalendar](http://fullcalendar.io/)
10. Jquery.inputmask

    **JavaScript**
    ```javascript
    //= require AdminLTE/plugins/input-mask/jquery.inputmask
    ```
    [See documentation Jquery.inputmask](http://robinherbots.github.io/jquery.inputmask/)
11. ion.rangeSlider

    **JavaScript**
    ```javascript
    //= require AdminLTE/plugins/ionslider/ion.rangeSlider.min
    ```
    **Stylesheet**
    ```
    @import AdminLTE/plugins/ionslider/ion.rangeSlider
    @import AdminLTE/plugins/ionslider/ion.rangeSlider.skinFlat
    ```
    [See documentation ion.rangeSlider](http://ionden.com/a/plugins/ion.rangeSlider/en.html)
12. jVectorMap

    **JavaScript**
    ```javascript
    //= require AdminLTE/plugins/jvectormap/jquery-jvectormap-1.2.2.min
    //= require AdminLTE/plugins/jvectormap/jquery-jvectormap-world-mill-en
    ```
    **Stylesheet**
    ```
    @import AdminLTE/plugins/jvectormap/jquery-jvectormap-1.2.2
    ```
    [See documentation jVectorMap](http://jvectormap.com/)
13. Knob

    **JavaScript**
    ```javascript
    //= require AdminLTE/plugins/knob/jquery.knob
    ```
    [See documentation jQuery Knob](http://anthonyterrien.com/knob/)
14. morris.js

    **JavaScript**
    ```javascript
    //= require AdminLTE/plugins/morris/morris
    ```
    **Stylesheet**
    ```
    @import AdminLTE/plugins/morris/morris
    ```
    [See documentation morris.js](http://morrisjs.github.io/morris.js/)
15. Pace

    **JavaScript**
    ```javascript
    //= require AdminLTE/plugins/pace/pace
    ```
    **Stylesheet**
    ```
    @import AdminLTE/plugins/pace/pace
    ```
    [See documentation pace](http://github.hubspot.com/pace/docs/welcome/)
16. select2

    **JavaScript**
    ```javascript
    //= require AdminLTE/plugins/select2/select2.full
    //= require AdminLTE/plugins/select2/i18n/en
    ```
    **Stylesheet**
    ```
    @import AdminLTE/plugins/chartjs/select2
    ```
    [See documentation select2](https://select2.github.io)
17. jQuery-slimScroll

    **JavaScript**
    ```javascript
    //= require AdminLTE/plugins/slimScroll/jquery.slimscroll
    ```
    [See documentation jQuery-slimScroll](http://rocha.la/jQuery-slimScroll)
18. jQuery Sparklines

    **JavaScript**
    ```javascript
    //= require AdminLTE/plugins/sparkline/jquery.sparkline
    ```
    [See documentation jQuery Sparklines](http://omnipotent.net/jquery.sparkline/#s-docs)
19. Bootstrap Timepicker

    **JavaScript**
    ```javascript
    //= require AdminLTE/plugins/timepicker/bootstrap-timepicker
    ```
    **Stylesheet**
    ```
    @import AdminLTE/plugins/timepicker/bootstrap-timepicker
    ```
    [See documentation Boostartap Timepcker](http://jdewit.github.io/bootstrap-timepicker/)

20. Ckeditor

    We use the gem ['ckeditor'](https://rubygems.org/gems/ckeditor), which is installed automatically and there is no need to add it to 'Gemfile'
21. iCheck

    We use the gem ['icheck-rails'](https://rubygems.org/gems/icheck-rails), which is installed automatically and there is no need to add it to 'Gemfile'
22. DataTables

    We use the gem ['datatablesassets-rails'](https://rubygems.org/gems/datatablesassets-rails), which is installed automatically and there is no need to add it to 'Gemfile'

## Contributing

1. [Fork it](https://github.com/wendrowycz/adminlte2assets-rails)
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Added some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request


## License

The gem is available as open source under the terms of the [MIT License](http://opensource.org/licenses/MIT).

