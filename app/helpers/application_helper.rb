module ApplicationHelper
  def trades_available?(trades)
    trades.each do |trade|
      if trade.status
        return true
      end
    end
  false
  end
end
