<div class="mobile-menu-category-item">
    <button class="mobile-menu-category-toggle" type="button" data-link="<?php echo $app->component->ads_categories->buildAliases($value); ?>">
        <span class="mobile-menu-category-caret"></span>
        <span class="mobile-menu-category-title"><?php echo translateFieldReplace($value, "name"); ?></span>
    </button>
    <?php if(!empty($subcategories)){ ?>
    <div class="mobile-menu-category-sublist">
        <?php foreach ($subcategories as $subcategory) { ?>
            <a href="<?php echo $app->component->ads_categories->buildAliases($subcategory); ?>" class="mobile-menu-subcategory-link"><?php echo translateFieldReplace($subcategory, "name"); ?></a>
        <?php } ?>
    </div>
    <?php } ?>
</div>
