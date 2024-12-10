CREATE TABLE image
(
    id UUID PRIMARY KEY,
    image_file_path VARCHAR NOT NULL,
    thumbnail_file_path VARCHAR NOT NULL
)