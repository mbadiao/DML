INSERT INTO Product(
    Product_id,product_Name,
    category,Price
) 
VALUES
(
    'P01','Samsung Galaxy S20',
    'Smartphone',3299
);

INSERT INTO Product(
    Product_id,product_Name,
    category,Price
) 
VALUES
(
    'P02','ASUS Notebook',
    'PC',4599
);

INSERT INTO Costumer(
    Costumer_id,costumer_Name,
    category_Tel
) 
VALUES
(
    'C01','ALi',
    71321009
);

INSERT INTO Costumer(
    Costumer_id,costumer_Name,
    category_Tel
) 
VALUES
(
    'C02','ASMA',
    77345823
);


INSERT INTO Orders(
    Costumer_id,Product_id,
    OrderDate,Quanty,
    Total_amount
) 
VALUES
(
    'C01','P02',NULL,
    2 ,9198
);

INSERT INTO Orders(
    Costumer_id,Product_id,
    OrderDate,Quanty,
    Total_amount
) 
VALUES
(
    'C02','P01','28/05/2020',
    1 ,3299
)