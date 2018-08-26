package com.gccoffee.lab23.entity;
import java.io.Serializable;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;

@Entity
public class User implements Serializable {

	private static final long serialVersionUID = 1L;

	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	@Column (name = "id")
	private Long customerId;
	private String firstName;
	private String lastName;
	private String emailAddress;
	private String phoneNumber;
	private String birthDate;
	private String userGender;
	private String pWord;

	public User() {
	}

	public User(Long customerId, String firstName, String lastName, String emailAddress, String phoneNumber,
			String birthDate, String userGender, String pWord) {
		super();
		this.customerId = customerId;
		this.firstName = firstName;
		this.lastName = lastName;
		this.emailAddress = emailAddress;
		this.phoneNumber = phoneNumber;
		this.birthDate = birthDate;
		this.userGender = userGender;
		this.pWord = pWord;
	}

	public User(Long customerId, String firstName, String lastName, String emailAddress, String phoneNumber,
			String birthDate, String userGender) {
		super();
		this.customerId = customerId;
		this.firstName = firstName;
		this.lastName = lastName;
		this.emailAddress = emailAddress;
		this.phoneNumber = phoneNumber;
		this.birthDate = birthDate;
		this.userGender = userGender;
	}

	public Long getCustomerId() {
		return customerId;
	}

	public void setCustomerId(long customerId) {
		this.customerId = customerId;
	}

	public String getFirstName() {
		return firstName;
	}

	public void setFirstName(String firstName) {
		this.firstName = firstName;
	}

	public String getLastName() {
		return lastName;
	}

	public void setLastName(String lastName) {
		this.lastName = lastName;
	}

	public String getEmailAddress() {
		return emailAddress;
	}

	public void setEmailAddress(String emailAddress) {
		this.emailAddress = emailAddress;
	}

	public String getPhoneNumber() {
		return phoneNumber;
	}

	public void setPhoneNumber(String phoneNumber) {
		this.phoneNumber = phoneNumber;
	}

	public String getBirthDate() {
		return birthDate;
	}

	public void setBirthDate(String birthDate) {
		this.birthDate = birthDate;
	}

	public String getUserGender() {
		return userGender;
	}

	public void setUserGender(String userGender) {
		this.userGender = userGender;
	}

	public String getPWord() {
		return pWord;
	}

	public void setPWord(String pWord) {
		this.pWord = pWord;
	}

	@Override
	public String toString() {
		return "User [customerId=" + customerId + ", firstName=" + firstName + ", lastName=" + lastName
				+ ", emailAddress=" + emailAddress + ", phoneNumber=" + phoneNumber + ", birthDate=" + birthDate
				+ ", userGender=" + userGender + ", pWord=" + pWord + "]";
	}

}
