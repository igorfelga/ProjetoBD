class BD_PlayerController extends PlayerController;

simulated function Tick (float DeltaTime)
{
	super.tick(DeltaTime);
	`log("This a test");
}

DefaultProperties
{
}
