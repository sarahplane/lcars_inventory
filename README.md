
  ```
   _      _____          _____   _____ 
 | |    / ____|   /\   |  __ \ / ____|
 | |   | |       /  \  | |__) | (___  
 | |   | |      / /\ \ |  _  / \___ \ 
 | |___| |____ / ____ \| | \ \ ____) |
 |______\_____/_/    \_\_|  \_\_____/ 
```

# README

Welcome Aboard the Star Fleet vessel Voyager, Ensin. You are charged with tracking the inventory within Voyager's cargo hold. To do this you must first install LCARS onto your personal device. [LCARS (Library Computer Access/Retrieval System)](https://en.wikipedia.org/wiki/LCARS) is a logistics computer that tracks inventory aboard each individual vessel's cargo bay.

# Installation

Requirements
* Ruby Version: 2.7
* Rails Version: 6.1
* Node
* Yarn

If you need to setup Ruby, Rails, Node or Yarn on your device, please follow this installation guide:
https://guides.rubyonrails.org/v5.0/getting_started.html

## Install

1. To clone the repo run: `git clone git@github.com/sarahplane/lcars_inventory`
1. To install necessary dependencies run: `bundle install`
1. To setup the database run: `rails db:setup`
1. To start your local server run: `rails s`
1. In a new chrome tab load: `http://[::1]:3000/`

## Running Tests

To run the test suite:
```
rails test
```

## Usage

The landing page is a list of Voyager's current inventory hold. It is organized by categories of items (Weapons, Food, Uniform), and alphabetized by product names. Under a product name you will see each individual inventory item for that product. They are unique in their stock_number so that we may track each individual item. This is critical for: Star Fleet recalls, streamlining resupply missions, tracking inventory supply totals, and tracking inventory movement across Star Fleet vessels. 

At this time Ensin, you are only required to manage Voyager's cargo bay by doing the following:

* ADD new inventory items by clicking on the `Add New Inventory Item` button at the top of the inventory page.
* EDIT existing inventory items by clicking the `edit` link next to the individual inventory item.
* DELETE an existing inventory item by clicking the `delete` link next to the individual inventory item.
* DOWNLOAD a CSV file of all the Inventory aboard Voyager for your commanding officer using the `Download Inventory to CSV` button at the top of the inventory page.
  The CSV file will include stock_number, inventory item status, the item's product name, and the category of the product.

When ADDing a new item to the inventory, please ensure you include the items unique stock_number and select the appropriate product from the products list. Categories are included in the product list to help familiarize you to the new products. 

---

## Future Development of LCARS (Notes to reviewer):

* You will notice that one attribute for inventory_item is status. This attribute was not utilized during this phase of development. In the future, I would like to add the ability to change the item's status so that individual items can be tracked through shipping and notifications can be made if an item is out of stock. This would be utilized for building inventory reports, shipping reports, and tracking inventory movement. 
* I have also thought about how this application could be expanded to include inventory lists for various cargo holds (warehouses) as well as other Star Fleet vessels (locations).
* It is obvious that very little attention has been placed on UI, this was intentional so that development could be focused on backend elements, however given time and some additional frontend resources, it would be nice to furthur develop this application to include a nice UI.
* I have thought about adding images/thumbnails for products, however, at this time, I think images would generally clutter the interface and take away from the primary function of inventory tracking. Perhaps future developments could include a Products page that has an image for each product so that visual checks can be made when an Ensin (user) is unfamiliar with a particular product.
* I would like to add to the inventory_items model. I made the decision to track individual items rather than a count of products, so that it was more aligned with what an inventory logistics company would need in order to track each individual item. I think adding some additional attributes such as maufacture_date and lot_number would contribute to this goal.