# Copyright 2018 Grabtaxi Holdings PTE LTE (GRAB), All rights reserved.
# Use of this source code is governed by an MIT-style license that can be found in the LICENSE file

class Passenger < ApplicationRecord
  establish_connection "#{Rails.env}_other".to_sym
end
