# frozen_string_literal: true

module ApplicationHelper
  # NOTE(RAJ): https://human-se.github.io/rails-demos-n-deets-2020/demo-bootstrap-alerts/#:~:text=Styling%20the%20Flash%20Notification%20Messages,%2Ddanger%20(usually%20red).&text=More%20keys%20can%20be%20added%20later%20if%20necessary.
  def flash_css_class(level)
    # flash_bootstrap_class_map = {
    #   "success" => "alert-success",
    #   "error" => "alert-danger",
    #   "notice" => "alert-info",
    #   "alert" => "alert-danger",
    #   "warn" => "alert-warning"
    # }

    flash_bootstrap_class_map = {
      'notice' => 'alert-success',
      'alert' => 'alert-danger'
    }

    flash_bootstrap_class_map[level]
  end
end
