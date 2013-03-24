class Order < ActiveRecord::Base
  belongs_to :user

  validates :categories, presence: true
  validates_with AddressValidator

  CATEGORIES = {'normal' => 'Lärmreport mit Fluglärm, Schiessanlagen, Clubs & Bars, 12.-',
                'street' => 'Strassenlärm (kostenlos)',
                'train' => 'Eisenbahnlärm (kostenlos)'}
end
