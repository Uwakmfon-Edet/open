Feature: Transfers

  Background: User has logged in and entered token
    Given user has logged in successfully and entered a valid token 
   

  #@functional
  #Scenario Outline: Transfer to Others
    #When user clicks on the transfers link
    #Then user is navigated to the transfers page
    #When user clicks on transfer to others link
    #Then user is navigated to transfer to others page
    #When user selects source account
    #And enters RecpAccNo and Amount
    #And selects destination bank and enters recpient narration
    #And clicks continue
    #Then user is naviagated to the verify page
    #When user verifies the beneficiary details
    #And enters valid OTP
    #Then user is navigated to the receipts page


  @functional
  Scenario Outline: Transfer to Self
    When user clicks on the transfers link
    Then user is navigated to the transfers page
    When user ccliks on transfer to self
    Then user is navigated to the transfer to self page
    When users selects the source and destination account
    And enters amount and sender narration
    And clicks on the continue button
    Then user is navigated to the confirmmation page
    When user selects the verify checkbox and clicks continue
    Then user is directed to the receipt page
    
     #@This functionality returns with an error on UAT
    #@Functional
     #Scenario Outline: Transfer to @Ease Wallet
     #When user clicks on Transfer to @Ease Account
     #Then transfer details are loaded
     #When user selects fromAcct and recpAcctType
     #And enters amount and Wallet Account number
     #Then the Wallet account number is validated
     #When user enters sender and recipient narration and clicks continue
     #Then user is navigated to the OTP page

   