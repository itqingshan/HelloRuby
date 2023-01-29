class SystemLog < ApplicationRecord
  enum status: { success: 0, field: 1 }


  def readable_status
    case status
    when "success"
      return "Success"
    when "field"
      return "Field"
    end
  end
end