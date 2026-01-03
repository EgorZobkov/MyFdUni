<div class="col-md-2 col-6" >
<a data-id="<?php echo $value["id"]; ?>" href="<?php echo $app->component->ads_categories->buildAliases($value); ?>" class="<?php echo $active; ?>" >
    <div><?php echo translateFieldReplace($value, "name"); ?> <span class="widget-categories-or-subcategories-counter" ><?php echo $app->component->ads_counter->countItemsCategories($value["id"], $geo->city_id, $geo->region_id, $geo->country_id); ?></span> </div>
    <?php if($app->storage->name($value["image"])->exist()){ ?>
    <img src="<?php echo $app->storage->name($value["image"])->host(true)->get(); ?>">
    <?php } ?>
</a>
</div>