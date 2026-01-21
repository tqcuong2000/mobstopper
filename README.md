![banner](https://cdn.modrinth.com/data/cached_images/7e5bc81689a86c64d14cd97be3b50d33e2738637.png)

# Stop mob movement

This datapack stops a mob from moving when you name it "static".

This datapack does **not** disable the mob’s AI. The mob can still look around and interact with the world, but it will not walk away.

## When to use this

- Keep mobs in place for decoration builds
- Move villagers to a spot, then prevent them from wandering
- Hold a mob in place without fences, blocks, or boats

## How to use

### Stop a mob

1. Get a name tag.
2. Rename the name tag to `static` in an anvil.
3. Use the name tag on the mob.

### Let a mob move again

1. Get a name tag.
2. Rename the name tag to any name **except** `static`.
3. Sneak (hold Shift), then use the name tag on the mob.


After you make a mob static, you can rename it without removing the effect. Use the name tag on the mob while you are **not** sneaking.

## Configure mobs that cannot be stopped (blacklist)

You can block specific mob types from being stopped. This helps prevent players from using the datapack on mobs you want to keep mobile.

1. Open this file in the datapack:
   - `mobstopper/data/mobstopper/tags/entity/blacklist.json`
2. Add the entity IDs you want to blacklist.
3. Save the file, then reload your datapack.
