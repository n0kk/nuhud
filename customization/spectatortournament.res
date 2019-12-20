// Tournament Spectator Health
//
// The tournament spectator panels uses health bars that
// fill from 0 health to max health. Unfortunately, the
// health bars are not consistent across resolutions and
// need to be adjusted per user by changing the value of
// HealthBonusPosAdj below. 
//
// Common resolutions and their values:
// 1920x1080 - 320
// 1280x720 - 213
// 1024x768 - 229

"Customization/SpectatorTournament.res"
{
	"specgui"
	{			
		"playerpanels_kv"
		{
			"HealthIcon"
			{
				"HealthBonusPosAdj"	"320"
			}
		}
	}
}