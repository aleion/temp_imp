# Be sure to restart your server when you modify this file.

# Version of your assets, change this if you want to expire all your assets.
Rails.application.config.assets.version = '1.0'

# Add additional assets to the asset load path.
# Rails.application.config.assets.paths << Emoji.images_path
# Add Yarn node_modules folder to the asset load path.
Rails.application.config.assets.paths << Rails.root.join('vendor', 'css')
Rails.application.config.assets.paths << Rails.root.join('vendor', 'img')
Rails.application.config.assets.paths << Rails.root.join('vendor', 'img', 'screenshots')
Rails.application.config.assets.paths << Rails.root.join('vendor', 'img', 'team')
Rails.application.config.assets.paths << Rails.root.join('vendor', 'img', 'testimonials')
Rails.application.config.assets.paths << Rails.root.join('vendor', 'bootstrap', 'css')
Rails.application.config.assets.paths << Rails.root.join('vendor', 'bootstrap', 'font')
Rails.application.config.assets.paths << Rails.root.join('vendor', 'bootstrap', 'js')
Rails.application.config.assets.paths << Rails.root.join('vendor', 'font-awesome')
Rails.application.config.assets.paths << Rails.root.join('vendor', 'font-awesome', 'css')
Rails.application.config.assets.paths << Rails.root.join('vendor', 'font-awesome', 'fonts')
Rails.application.config.assets.paths << Rails.root.join('vendor', 'font-awesome')
Rails.application.config.assets.paths << Rails.root.join('vendor', 'elegant-font', 'code')
Rails.application.config.assets.paths << Rails.root.join('vendor', 'elegant-font', 'fonts')
Rails.application.config.assets.paths << Rails.root.join('vendor', 'ultimate-flat-social-icons')
Rails.application.config.assets.paths << Rails.root.join('vendor', 'ultimate-flat-social-icons', 'ultm-css')
Rails.application.config.assets.paths << Rails.root.join('vendor', 'ico')
Rails.application.config.assets.paths << Rails.root.join('vendor', 'js')




# Precompile additional assets.
# application.js, application.css, and all non-JS/CSS in the app/assets
# folder are already added.
# Rails.application.config.assets.precompile += %w( admin.js admin.css )
Rails.application.config.assets.precompile += %w( bootstrap.min.css )
Rails.application.config.assets.precompile += %w( css/font-awesome.min.css )
Rails.application.config.assets.precompile += %w( style2.css )
Rails.application.config.assets.precompile += %w( animate.css )
Rails.application.config.assets.precompile += %w( magnific-popup.css )
Rails.application.config.assets.precompile += %w( testimonials/*.jpg )
Rails.application.config.assets.precompile += %w( backgrounds/*.jpg )
Rails.application.config.assets.precompile += %w( screenshots/*.jpg *.png )
Rails.application.config.assets.precompile += %w( team/*.jpg )
Rails.application.config.assets.precompile += %w( ultm-css/ultm.css )
Rails.application.config.assets.precompile += %w( form-elements.css )
Rails.application.config.assets.precompile += %w( style.css )
Rails.application.config.assets.precompile += %w( media-queries.css )
