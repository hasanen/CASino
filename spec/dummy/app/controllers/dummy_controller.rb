class DummyController < ApplicationController
  include CASino::SessionsHelper
  include CASino::Engine.routes.url_helpers

  before_action :ensure_signed_in, only: [ :protected ]

  def protected
  end
end
