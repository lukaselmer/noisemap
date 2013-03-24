class Order::AddressValidator < ActiveModel::Validator
  def validate(record)
    # TODO: implement service to validate address
    record.errors[:address] << 'Address must start with "Blub"' unless record.address.to_s.starts_with?("Blub")
  end
end
