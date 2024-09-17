-- Create the Users table
CREATE TABLE Users (
    UserID INT PRIMARY KEY,
    Username VARCHAR(50) NOT NULL,
    FullName VARCHAR(100),
    Email VARCHAR(100),
    ProfilePic VARCHAR(255),
    DateJoined DATE
);

-- Create the Filters table
CREATE TABLE Filters (
    FilterID INT PRIMARY KEY,
    UserID INT,
    FilterName VARCHAR(100) NOT NULL,
    Description TEXT,
    DateCreated DATE,
    PreviewURL VARCHAR(255),
    FOREIGN KEY (UserID) REFERENCES Users(UserID)
);

-- Create the FilterAssets table
CREATE TABLE FilterAssets (
    AssetID INT PRIMARY KEY,
    FilterID INT,
    AssetType VARCHAR(50),
    AssetURL VARCHAR(255),
    DateUploaded DATE,
    FOREIGN KEY (FilterID) REFERENCES Filters(FilterID)
);

-- Create the Stories table
CREATE TABLE Stories (
    StoryID INT PRIMARY KEY,
    UserID INT,
    StoryContent VARCHAR(255),
    DatePosted DATE,
    FOREIGN KEY (UserID) REFERENCES Users(UserID)
);

-- Create the FilterUsage table
CREATE TABLE FilterUsage (
    UsageID INT PRIMARY KEY,
    StoryID INT,
    FilterID INT,
    DateUsed DATE,
    FOREIGN KEY (StoryID) REFERENCES Stories(StoryID),
    FOREIGN KEY (FilterID) REFERENCES Filters(FilterID)
);
