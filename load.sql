DELETE FROM item;

INSERT INTO item (name, sellIn, quality) VALUES ('Vest', 10, 20);
INSERT INTO item (name, sellIn, quality) VALUES ('Brie', 2, 0);
INSERT INTO item (name, sellIn, quality) VALUES ('Elixir', 5, 7);
INSERT INTO item (name, sellIn, quality) VALUES ('Sulfuras', 0, 80);
INSERT INTO item (name, sellIn, quality) VALUES ('Sulfuras', -1, 80);
INSERT INTO item (name, sellIn, quality) VALUES ('Backstage concert', 15, 20);
INSERT INTO item (name, sellIn, quality) VALUES ('Backstage concert', 10, 49);
INSERT INTO item (name, sellIn, quality) VALUES ('Backstage concert', 5, 49);


INSERT INTO item (name, sellIn, quality) VALUES ('Cake', 3, 6);

COMMIT;