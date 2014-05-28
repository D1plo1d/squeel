require 'squeel/adapters/active_record/preloader_extensions'

ActiveRecord::Associations::Preloader::AlreadyLoaded.send(
  :include, Squeel::Adapters::ActiveRecord::PreloaderExtensions
)
