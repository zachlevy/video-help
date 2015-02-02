module ResponsesHelper
  def menu?(check_path)
    puts check_path
    puts request.path
    return 'active' if request.path == check_path
    ''
  end
end
