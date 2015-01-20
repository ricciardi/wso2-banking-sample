package org.wso2.sample;

public class CardAxis2Service {
	private int cardNo = 1000;
	private String nonexisting = "0";
	
	public Card issueCard(String cID, String customerExists, String cName, String accntNo){
		Card card = new Card(cID);
		card.setCustomerName(cName);
		if(customerExists.equals(nonexisting)){
		    card.setAccountNo(accntNo);		    
		    card.setCardNo(cardNo++);
		    card.setPin((int)(Math.random()*1000));
		}
		return card;
	}
}