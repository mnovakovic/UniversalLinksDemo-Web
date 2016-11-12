class StaticController < ApplicationController
  def windows_association
        json = File.read(Rails.public_path + "windows_association.json")
        render :json => json, :content_type => "application/pkcs7-mime"


  end
  def association
        json = File.read(Rails.public_path + "association.json")
        render :json => json, :content_type => "application/pkcs7-mime"


  end
end
