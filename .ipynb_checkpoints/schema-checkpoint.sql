-- Table: card_holder
CREATE TABLE card_holder (
    id INT PRIMARY KEY,
    name VARCHAR(255) NOT NULL
);

-- Table: credit_card
CREATE TABLE credit_card (
    card VARCHAR(20) PRIMARY KEY,
    cardholder_id INT,
    FOREIGN KEY (cardholder_id) REFERENCES card_holder(id)
);

-- Table: merchant_category
CREATE TABLE merchant_category (
    id INT PRIMARY KEY,
    name VARCHAR(255) NOT NULL
);

-- Table: merchant
CREATE TABLE merchant (
    id INT PRIMARY KEY,
    name VARCHAR(255) NOT NULL,
    id_merchant_category INT,
    FOREIGN KEY (id_merchant_category) REFERENCES merchant_category(id)
);

-- Table: transaction
CREATE TABLE transaction (
    id INT PRIMARY KEY,
    date TIMESTAMP NOT NULL,
    amount DECIMAL(10,2) NOT NULL,
    card VARCHAR(20),
    id_merchant INT,
    FOREIGN KEY (card) REFERENCES credit_card(card),
    FOREIGN KEY (id_merchant) REFERENCES merchant(id)
);
