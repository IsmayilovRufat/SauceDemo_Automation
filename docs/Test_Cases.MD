# TEST_CASES.md
## SauceDemo – Happy Path Test Cases

---

## Login

### TC_LOGIN_001 – Successful login with valid credentials
**Precondition:**  
User is on the SauceDemo login page.

**Steps:**
1. Enter valid username
2. Enter valid password
3. Click **Login**

**Expected Result:**
- User is redirected to the Inventory page
- Products list is displayed

---

## Inventory

### TC_INV_001 – Inventory page is displayed after successful login
**Precondition:**  
User is logged in successfully.

**Steps:**
1. Observe the Inventory page

**Expected Result:**
- Products list is visible
- Sort dropdown is displayed

---

[//]: # (### TC_INV_002 – Sort products by Name &#40;A to Z&#41;)

[//]: # (**Precondition:**  )

[//]: # (User is logged in and on the Inventory page.)

[//]: # ()
[//]: # (**Steps:**)

[//]: # (1. Click the sort dropdown)

[//]: # (2. Select **Name &#40;A to Z&#41;**)

[//]: # ()
[//]: # (**Expected Result:**)

[//]: # (- Products are sorted alphabetically from A to Z)

[//]: # ()
[//]: # (---)

### TC_INV_002 – Add product to cart from inventory
**Precondition:**  
User is logged in and on the Inventory page.

**Steps:**
1. Click **Add to cart** on any product

**Expected Result:**
- Product is added to cart
- Cart badge count increases by 1

---

## Cart

### TC_CART_001 – View added product in cart
**Precondition:**  
User has added at least one product to the cart.

**Steps:**
1. Click the cart icon

**Expected Result:**
- Added product is displayed in the cart

---

## Checkout

### TC_CHECKOUT_001 – Successful checkout with valid information
**Precondition:**  
User has product in cart and is on the Cart page.

**Steps:**
1. Click **Checkout**
2. Enter valid first name
3. Enter valid last name
4. Enter valid postal code
5. Click **Continue**
6. Click **Finish**

**Expected Result:**
- Checkout complete page is displayed
- Order confirmation message is shown

---

### TC_CHECKOUT_002 – Navigate back to inventory after checkout
**Precondition:**  
User has successfully completed checkout.

**Steps:**
1. Click **Back to Products**

**Expected Result:**
- User is redirected to the Inventory page

---
