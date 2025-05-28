-- Table: customers
CREATE TABLE IF NOT EXISTS customers (
    CustomerID TEXT PRIMARY KEY,
    CustomerName TEXT NOT NULL,
    Segment TEXT
);

-- Table: addresses
CREATE TABLE IF NOT EXISTS addresses (
    AddressID INTEGER PRIMARY KEY AUTOINCREMENT,
    CustomerID TEXT NOT NULL,
    Country TEXT,
    City TEXT,
    State TEXT,
    PostalCode TEXT,
    Region TEXT,
    FOREIGN KEY (CustomerID) REFERENCES customers(CustomerID)
);

-- Table: products
CREATE TABLE IF NOT EXISTS products (
    ProductID TEXT PRIMARY KEY,
    Category TEXT,
    SubCategory TEXT,
    ProductName TEXT
);

-- Table: customer_orders
CREATE TABLE IF NOT EXISTS customer_orders (
    OrderID TEXT PRIMARY KEY,
    CustomerID TEXT NOT NULL,
    OrderDate TEXT,
    FOREIGN KEY (CustomerID) REFERENCES customers(CustomerID)
);

-- Table: order_items
CREATE TABLE IF NOT EXISTS order_items (
    OrderItemID INTEGER PRIMARY KEY AUTOINCREMENT,
    OrderID TEXT NOT NULL,
    ProductID TEXT NOT NULL,
    Sales REAL,
    Quantity INTEGER,
    Discount REAL,
    Profit REAL,
    FOREIGN KEY (OrderID) REFERENCES customer_orders(OrderID),
    FOREIGN KEY (ProductID) REFERENCES products(ProductID)
);

-- Table: shipments
CREATE TABLE IF NOT EXISTS shipments (
    OrderID TEXT PRIMARY KEY,
    ShipDate TEXT,
    ShipMode TEXT,
    AddressID INTEGER,
    FOREIGN KEY (OrderID) REFERENCES customer_orders(OrderID),
    FOREIGN KEY (AddressID) REFERENCES addresses(AddressID),
);
