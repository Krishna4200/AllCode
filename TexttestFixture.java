package com.gildedrose;

public class TexttestFixture {
    public static void main(String[] args) {
        System.out.println("Hello");

        Item[] items = new Item[] {
                new Item("Vest", 10, 20), //
                new Item("Brie", 2, 0), //
                new Item("Elixir", 5, 7), //
                new Item("Sulfuras", 0, 80), //
                new Item("Sulfuras", -1, 80),
                new Item("Backstage concert", 15, 20),
                new Item("Backstage concert", 10, 49),
                new Item("Backstage concert", 5, 49),
                // this conjured item does not work properly yet
                new Item("Cake", 3, 6) };

        GildedRose app = new GildedRose(items);

        int days = 2;
        if (args.length > 0) {
            days = Integer.parseInt(args[0]) + 1;
        }

        for (int i = 0; i < days; i++) {
            System.out.println("-------- day " + i + " --------");
            System.out.println("name, sellIn, quality");
            for (Item item : items) {
                System.out.println(item);
            }
            System.out.println();
            app.updateQuality();
        }
    }

}
