module CKEditorAssets
  class Engine < ::Rails::Engine
    config.before_initialize do
      config.action_view.javascript_expansions[:ckeditor] = 'ckeditor'
    end
  end
end
