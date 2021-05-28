class SpeakerMeeting < ApplicationRecord
  belongs_to :speaker
  belong_to :meeting
end
