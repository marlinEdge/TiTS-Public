﻿package classes.Items.Apparel
{
	import classes.ItemSlotClass;
	import classes.GLOBAL;
	import classes.GameData.TooltipManager;
	import classes.StringUtil;
	
	public class CornyTShirtV3 extends ItemSlotClass
	{
		private var variant:int = 3;
		
		public function CornyTShirtV3()
		{
			this._latestVersion = 1;

			this.quantity = 1;
			this.stackSize = 1;
			this.type = GLOBAL.UPPER_UNDERGARMENT;
			
			this.shortName = "CrnyShirtV" + variant;
			this.longName = "corny T-shirt";
			
			TooltipManager.addFullName(this.shortName, StringUtil.toTitleCase(this.longName));
			
			this.description = "a T-shirt inscribed with [altDescriptionCornyTShirt " + variant + "]";
			
			this.tooltip = "[altTooltipCornyTShirt " + variant + "]";
			
			TooltipManager.addTooltip(this.shortName, this.tooltip);
			
			this.basePrice = 1000;
			this.attack = 0;
			this.defense = 0;
			this.shieldDefense = 0;
			this.shields = 0;
			this.sexiness = 2;
			this.critBonus = 0;
			this.evasion = 0;
			this.fortification = 0;
			
			this.version = _latestVersion;
		}
	}
}