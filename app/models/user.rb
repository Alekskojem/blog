
class User <ApplicationRecord>
devise :database_authentificatable, :registerable,
		:recoverable, :rememberable, :trackable, :validatable
end