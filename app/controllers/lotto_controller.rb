class LottoController < ApplicationController
  def index
    @nums = [*1..45]
    @lotto = @nums.sample(6).sort
  end
end
