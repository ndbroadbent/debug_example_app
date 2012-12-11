# Precompile additional assets (application.js, application.css, and all non-JS/CSS are already added)
assets = Rails.application.config.assets
assets.precompile = assets.original_precompile + %w( custom_code.js )
