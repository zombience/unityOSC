inlets = 2;
outlets = 2;

function list(val)
{
	if(arguments.length)
	{
		for(var i = 0; i < arguments.length; i++)
		{
		//	post(arguments[i]);
		}
	}
	post();
	outlet(0, arguments[0], arguments[1]);
}
