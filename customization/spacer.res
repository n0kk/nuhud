// Credit to Pigby
// Used to change the position of the health, ammo, ubercharge, and item meters.

"Customization/Spacer.res"
{
	"Spacer"
	{
		"ypos"			"c105"		// Vertical position of health, ammo, and ubercharge
		"wide"			"410"		// Distance between health, ammo, and ubercharge
		"tall"			"45"		// Vertical position of item meters
	}

// Note: Certain HUD Elements are not repositioned when changing the values above.
// Move these individually below.

// Engineer metal count

	CHudAccountPanel
	{
		"xpos"			"c-60"		// Do not change to keep centered
		"ypos"			"c102"
	}

// Health pickup number

	CHealthAccountPanel
	{
		"xpos"			"c-120"
		"ypos"			"c105"
	}

// Target IDs

	CMainTargetID
	{
		"ypos"			"275"
	}
	CSecondaryTargetID
	{
		"ypos"			"310"
	}

// Health cross
// Move the health cross only if you are using the alt. health animation,
// which is enabled in scripts/hudanimations_manifest.txt

	"PlayerStatusHealthBonusImage"
	{
		"xpos"			"c-173"
		"ypos"			"c110"
	}

// Extra: Win Panel
// I didn't want to make another file for this.

	WinPanel
	{
		"ypos"			"r82"		// Use c-32 for center of screen
	}
}