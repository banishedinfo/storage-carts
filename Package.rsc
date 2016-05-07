PackageFile storageCart
{
	String _name = "Storage Cart";
	String _author = "Banished Info";
	String _description = "This mod allows you to build storage carts from the game menu.";
	String _icon = "ToolbarTransport.png";
	int _userVersion = 2;

	// all files in resource directory
	String _includeList
	[
		"*"	
	]
	
	// exclude package files, mod files, file used for building packages
	String _excludeList
	[
		"Package_*.crs"
		"*.pkg"
		"*.pkm"
	]
}
ExternalList list
{
	External _resources
	[
		"Template/StorageCart.rsc"
		"Game/Toolbar.rsc"
	]
}