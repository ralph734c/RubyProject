module DefaultPageContent
  extend ActiveSupport::Concern

  included do
      before_action :set_page_defaults
    end

    def set_page_defaults
      @page_title = "Ruby Project | My Ruby Project Website"
      @seo_keywords = "Chris Ralph Ruby Project"
    end
end
