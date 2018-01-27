json.extract! project, :id, :title, :live_link, :walkthrough_link, :code_session_link, :image, :created_at, :updated_at
json.url project_url(project, format: :json)
