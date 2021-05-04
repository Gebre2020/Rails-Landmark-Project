# Rails-Landmark-Project

## Create models
  # User
    - has_secure_password 
    - has_many :locations
    - has_many :landmarks, through: :locations
      - username           
      - email              
      - password  
         
  # Location  *join table 
    - belongs_to :user
    - belongs_to :landmark
      - city
      - state

  # Landmark
    - has_many :locations
    - has_many :users, through: :locations
      - name
      - description
      - address