# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "wice_grid"
  s.version = "3.2.1.pre2"

  s.required_rubygems_version = Gem::Requirement.new("> 1.3.1") if s.respond_to? :required_rubygems_version=
  s.authors = ["Yuri Leikind"]
  s.date = "2013-01-21"
  s.description = "A Rails grid plugin to create grids with sorting, pagination, and (automatically generated) filters "
  s.email = "yuri.leikind@gmail.com"
  s.extra_rdoc_files = [
    "README.rdoc"
  ]
  s.files = [
    "CHANGELOG",
    "MIT-LICENSE",
    "README.rdoc",
    "RELEASE_NOTES_3.2.pre1.rdoc",
    "RELEASE_NOTES_3.2.pre2.rdoc",
    "Rakefile",
    "SAVED_QUERIES_HOWTO.rdoc",
    "VERSION",
    "app/views/kaminari/wice_grid/_gap.html.erb",
    "app/views/kaminari/wice_grid/_next_page.html.erb",
    "app/views/kaminari/wice_grid/_page.html.erb",
    "app/views/kaminari/wice_grid/_paginator.html.erb",
    "app/views/kaminari/wice_grid/_prev_page.html.erb",
    "lib/active_record_column_wrapper.rb",
    "lib/columns.rb",
    "lib/columns/column_action.rb",
    "lib/columns/column_boolean.rb",
    "lib/columns/column_custom_dropdown.rb",
    "lib/columns/column_date.rb",
    "lib/columns/column_datetime.rb",
    "lib/columns/column_float.rb",
    "lib/columns/column_integer.rb",
    "lib/columns/column_processor_index.rb",
    "lib/columns/column_range.rb",
    "lib/columns/column_string.rb",
    "lib/generators/wice_grid/add_migration_for_serialized_queries_generator.rb",
    "lib/generators/wice_grid/install_generator.rb",
    "lib/generators/wice_grid/templates/create_wice_grid_serialized_queries.rb",
    "lib/generators/wice_grid/templates/wice_grid.css.scss",
    "lib/generators/wice_grid/templates/wice_grid.yml",
    "lib/generators/wice_grid/templates/wice_grid_config.rb",
    "lib/grid_output_buffer.rb",
    "lib/grid_renderer.rb",
    "lib/helpers/js_calendar_helpers.rb",
    "lib/helpers/wice_grid_misc_view_helpers.rb",
    "lib/helpers/wice_grid_serialized_queries_view_helpers.rb",
    "lib/helpers/wice_grid_view_helpers.rb",
    "lib/kaminari_monkey_patching.rb",
    "lib/table_column_matrix.rb",
    "lib/wice_grid.rb",
    "lib/wice_grid_controller.rb",
    "lib/wice_grid_core_ext.rb",
    "lib/wice_grid_misc.rb",
    "lib/wice_grid_serialized_queries_controller.rb",
    "lib/wice_grid_serialized_query.rb",
    "lib/wice_grid_spreadsheet.rb",
    "test/readme.txt",
    "vendor/assets/images/icons/grid/arrow_down.gif",
    "vendor/assets/images/icons/grid/arrow_up.gif",
    "vendor/assets/images/icons/grid/calendar_view_month.png",
    "vendor/assets/images/icons/grid/collapse.gif",
    "vendor/assets/images/icons/grid/delete.png",
    "vendor/assets/images/icons/grid/expand.gif",
    "vendor/assets/images/icons/grid/page_white_excel.png",
    "vendor/assets/images/icons/grid/page_white_find.png",
    "vendor/assets/images/icons/grid/table.png",
    "vendor/assets/images/icons/grid/table_refresh.png",
    "vendor/assets/images/icons/grid/tick_all.png",
    "vendor/assets/images/icons/grid/untick_all.png",
    "vendor/assets/javascripts/wice_grid.js",
    "vendor/assets/javascripts/wice_grid_init.js.coffee",
    "vendor/assets/javascripts/wice_grid_processor.js.coffee",
    "vendor/assets/javascripts/wice_grid_saved_queries_init.js.coffee",
    "wice_grid.gemspec"
  ]
  s.homepage = "http://github.com/lekind/wice_grid"
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.23"
  s.summary = "Rails Grid Plugin"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<kaminari>, [">= 0.13.0"])
    else
      s.add_dependency(%q<kaminari>, [">= 0.13.0"])
    end
  else
    s.add_dependency(%q<kaminari>, [">= 0.13.0"])
  end
end

