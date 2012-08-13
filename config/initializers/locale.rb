# tell the I18n library where to find your translations
I18n.load_path += Dir[Rails.root.join('lib','locale', '*.{rb,yml}')]
# set default locale to something othen than :en
I18n.default_locale = :fr