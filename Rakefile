task :default => [ :"tests:ci" ]

desc "Build the website"
task :build do
  sh "bundle exec jekyll build"
end

desc "Serve the website"
task :serve do
  sh "bundle exec jekyll serve"
end

desc "Cleanup the website"
task :clean do
  sh "bundle exec jekyll clean"
end

namespace :tests do
  task :all => [ :build, :all_nobuild ]

  desc "NO JEKYLL REBUILD: Run all tests including slow/flaky ones (eg external link checks)."
  task :all_nobuild => [ :ci_nobuild, :htmlproof_external_only ]

  # TODO(awong): The production build does not get tested. This need to be fixed. Either
  # it should always tests both configurations, or it should only test one and the configuration
  # should change based on environment variable. #1177
  task :ci=> [ :build, :ci_nobuild ]

  desc "NO JEKYLL REBUILD: Run standard continuous integration tests."
  task :ci_nobuild => [ :htmlproof ]

  desc "Validate HTML. No extenral checks."
  task :htmlproof do
    sh "bundle exec htmlproof ./_site --only-4xx --disable-external --check-favicon --check-html --allow-hash-href"
  end

  desc "Validate HTML *including* following external links. May be flaky/slow depending on external link."
  task :htmlproof_external_only do
    sh "bundle exec htmlproof ./_site --external_only"
  end
end
