class Session < ActiveRecord::Base

  BARRIERS1 = ['1.1 Needle Anxiety', '1.2 Pain', '1.3 Able to do prep', '1.4 Inject in right place', '1.5 Safety Concerns', '1.6 Social and Aestheic Concerns', '1.7 Convenience', '1.8 Self Sufficiency' ]

  BARRIERS2 = ['2.1 Needle Anxiety', '2.2 Pain', '2.3 Able to do prep', '2.4 Inject in right place', '2.5 Safety Concerns', '2.6 Social and Aestheic Concerns', '2.7 Convenience', '2.8 Self Sufficiency' ]

  BARRIERS3 = ['3.1 Can not afford', '3.2Impact on finances', '3.3 Basic financial Mgmt. tips','3.4 Employment', '3.5 Emotional']
  
  BARRIERS4 = ['4.1 Not started, side effects', '4.2 What side effects', '4.3 Having side effects', '4.4 Coping with effects', '4.5 Confusion about symptoms', '4.6 Disability due to effects']
  
  BARRIERS5 = ['5.1 What is the point', '5.2 Fear of side effects', '5.3 Adding another medication', '5.4 It is not working', '5.5 Why should I go through this', '5.6 Kidney Failure', '5.7 Financial Burden']

  BARRIERS6 = ['6.1 Motivational Issues', '6.2 Current Routines', '6.3 Building a routine for Acthar', '6.4 Social Support', '6.5 Rewrds', '6.6 Planning', '6.7 Specific Cases', '6.8 Working around events']

 
  BARRIERS7 = ['7.1 Saddness, down', '7.2 Stress, anxiety, fear', '7.3 Embarrassment, shame, esteem', '7.4 Guilt', '7.5 Anger',  ]

  BARRIERS8 = ['8.1 Condition', '8.2 Treatment', '8.3 Acthar', '8.4 Side effects and management.', '8.5 Injection', '5.6 Diet', '8.6 Cost']

  belongs_to :client
end
