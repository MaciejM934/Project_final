json.extract! board, :id, :history_string, :title, :is_white, :created_at, :updated_at
json.url board_url(board, format: :json)
