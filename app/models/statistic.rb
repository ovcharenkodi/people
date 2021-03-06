class Statistic < ActiveRecord::Base
  attr_accessible :date, :hashvalue, :region
  validates_presence_of :date, :region
  belongs_to :region

  def self.fetch
     Region.all.each do |region|
       Delayed::Job.enqueue Fetch.new(region) 
     end
  end

  def self.clear
    Statistic.all.each do |s|
      s.delete
    end
  end

  def method_name
    "man = [-1746181, -1884428, -2089758, -2222362, -2537431, -2507081, -2443179,
                    -2664537, -3556505, -3680231, -3143062, -2721122, -2229181, -2227768,
                    -2176300, -1329968, -836804, -354784, -90569, -28367, -3878];
                   woman = [1656154, 1787564, 1981671, 2108575, 2403438, 2366003, 2301402, 2519874,
                    3360596, 3493473, 3050775, 2759560, 2304444, 2426504, 2568938, 1785638,
                    1447162, 1005011, 330870, 130632, 21208]"
  end

end