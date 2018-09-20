class ItemTax < ApplicationRecord
	belongs_to :item
	enum tax_type: ["percentage","value"]
end
