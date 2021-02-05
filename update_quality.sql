UPDATE item
SET
    quality = quality - 1
WHERE 1=1
    AND ( name <> 'Brie'  AND  name <> 'Backstage concert')
    AND quality > 0
    AND name <> 'Sulfuras'
;

UPDATE item
SET
    quality = quality + 1
WHERE  1=1
  AND  NOT  ( name <> 'Brie'  AND  name <> 'Backstage concert')
  AND quality < 50
  AND name = 'Backstage concert'
  AND sellIn < 11
  AND quality < 50
;

UPDATE item
SET
    quality = quality + 1
WHERE  1=1
  AND  NOT  ( name <> 'Brie'  AND  name <> 'Backstage concert')
  AND quality < 50
  AND name = 'Backstage concert'
  AND sellIn < 6
  AND quality < 50
;

UPDATE item
SET
    sellIn = sellIn - 1
WHERE  1=1
  AND  name <> 'Sulfuras'
;

UPDATE item
SET
    quality = quality - 1
WHERE  1=1
  AND sellIn < 0
  AND name <> 'Brie'
  AND name <> 'Backstage concert'
  AND quality > 0
  AND name <> 'Sulfuras'
;

UPDATE item
SET
    quality = quality - quality
WHERE  1=1
  AND sellIn < 0
  AND name <> 'Brie'
  AND NOT (name <> 'Backstage concert')
;

UPDATE item
SET
    quality = quality + 1
WHERE  1=1
  AND sellIn < 0
  AND NOT (name <> 'Brie')
  AND quality < 50
  AND name <> 'Sulfuras'
;

COMMIT; 