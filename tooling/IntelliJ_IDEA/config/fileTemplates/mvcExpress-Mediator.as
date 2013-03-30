package ${PACKAGE_NAME}#if (${PACKAGE_NAME} != "") #end{
import org.mvcexpress.mvc.Mediator;

/**
 * TODO:CLASS COMMENT
 * @author ${USER}
 */
public class ${NAME} extends Mediator {
	
	[Inject]
	public var view:$viewClass;
	
	override public function onRegister():void {
		
	}
	
	override public function onRemove():void {
		
	}
}
}