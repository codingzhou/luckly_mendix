// This file was generated by Mendix Modeler.
//
// WARNING: Only the following code will be retained when actions are regenerated:
// - the import list
// - the code between BEGIN USER CODE and END USER CODE
// - the code between BEGIN EXTRA CODE and END EXTRA CODE
// Other code you write will be lost the next time you deploy the project.
// Special characters, e.g., é, ö, à, etc. are supported in comments.

package demo.actions;

import com.mendix.systemwideinterfaces.core.IContext;
import com.mendix.webui.CustomJavaAction;
import com.mendix.systemwideinterfaces.core.IMendixObject;
import demo.proxies.User;
import com.mendix.core.Core;

public class DeleteDataDemo extends CustomJavaAction<java.lang.Boolean>
{
	private IMendixObject __ParameterParameter1;
	private demo.proxies.User ParameterParameter1;

	public DeleteDataDemo(IContext context, IMendixObject ParameterParameter1)
	{
		super(context);
		this.__ParameterParameter1 = ParameterParameter1;
	}

	@Override
	public java.lang.Boolean executeAction() throws Exception
	{
		this.ParameterParameter1 = __ParameterParameter1 == null ? null : demo.proxies.User.initialize(getContext(), __ParameterParameter1);

		// BEGIN USER CODE
		//可以直接使用obj.delete
			ParameterParameter1.delete(getContext());
			return	true;
		// 也可以使用Core.delete的方式删除数据
		 //return Core.delete(getContext(),ParameterParameter1.getMendixObject());
		// END USER CODE
	}

	/**
	 * Returns a string representation of this action
	 */
	@Override
	public java.lang.String toString()
	{
		return "DeleteDataDemo";
	}

	// BEGIN EXTRA CODE
	// END EXTRA CODE
}
