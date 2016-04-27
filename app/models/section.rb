class Section < ActiveRecord::Base

belongs_to :admin_user :class_name => "AdminUser", :foreign_key => "admin_user_id"
has_many :section_edits

end