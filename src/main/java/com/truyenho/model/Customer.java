package com.truyenho.model;

public class Customer {
  private String name;
  private int born;
  private String address;
  private String imageLink;

  public Customer() {
  }

  public Customer(String name, int born, String address, String imageLink) {
    this.name = name;
    this.born = born;
    this.address = address;
    this.imageLink = imageLink;
  }

  public String getName() {
    return name;
  }

  public void setName(String name) {
    this.name = name;
  }

  public int getBorn() {
    return born;
  }

  public void setBorn(int born) {
    this.born = born;
  }

  public String getAddress() {
    return address;
  }

  public void setAddress(String address) {
    this.address = address;
  }

  public String getImageLink() {
    return imageLink;
  }

  public void setImageLink(String imageLink) {
    this.imageLink = imageLink;
  }
}
