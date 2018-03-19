Feature: Anapana meditation
  Ānāpānasati (Pali; Sanskrit ānāpānasmṛti), meaning "mindfulness of breathing" ("sati" means mindfulness; 
  "ānāpāna" refers to inhalation and exhalation[1]), is a form of Buddhist meditation originally taught by 
  Gautama Buddha in several suttas including the Ānāpānasati Sutta.[2] (MN 118)
  
  Ānāpānasati is now common to Tibetan, Zen, Tiantai and Theravada Buddhism as well as Western-based 
  mindfulness programs. Simply defined, Anapanasati is to feel the sensations caused by the movements of 
  the breath in the body as is practiced in the context of mindfulness meditation.
  # Source: https://en.wikipedia.org/wiki/Anapanasati

  The method presented in this document is based on the method taught in The Art Of Living by William Hart
  and S.N. Goenka. If you want a copy of this book you can get one here: http://www.cicp.org.kh/userfiles/file/Publications/Art%20of%20Living%20in%20English.pdf
  Please do keep in mind that this book definitely skews towards the Buddhist lens and as it is presented
  the teaching methods really benefit from it.

  Note: "the body" means the sack of meat and bone that you are currently living inside. For the purposes
  of explanation of this and other techniques, please consider what makes you yourself separate from the
  body you live in.
  
  Background:
    Given no assumption about meditation background
    And a willingness to learn
    And no significant problems with breathing through the body's nose
    And I am seated or laying down comfortably
    And no music is playing

  Scenario: mindfulness of breathing
    As a meditator
    In order to be mindful of the body's breath
    When I take an inhale through the body's nose
    Then I focus on the sensations of breath
    Then I focus on the feelings of breath through the nasal cavity
    Then I focus on the feelings of breath interacting with the nostrils
    When I exhale through the body's nose
    Then I focus on the feelings of breath through the nasal cavity
    Then I focus on the feelings of breath interacting with the nostrils
    Then I repeat until done

  Scenario: attention drifts away from mindfulness of breathing
    As a meditator
    In order to bring my attention back to the sensations of breathing
    Given I am currently mindful of the body's breath
    When my attention drifts away from the sensations of breathing
    Then I bring my attention back to the sensations of breathing

  Scenario: mindfulness of unconscious breathing
    As a meditator
    In order to practice anapana without breathing manually
    When I stop breathing manually
    Then the body will start breathing for me after a moment or two
    Then I continue mindfulness of the sensations of breathing without controlling the breath

  Scenario: 5 minute meditation session
    As a meditator
    In order to meditate for five minutes
    Given the Clock app is open on a phone or tablet
    And the timer function is open
    And the time is set for five minutes
    When I start the timer
    Then I clear my head of idle thoughts
    Then I start drifting my attention towards the sensations of breathing
    Then I become mindful of the sensations of breathing
    Then I continue for a moment or two
    Then I shift into mindfulness of unconscious breathing