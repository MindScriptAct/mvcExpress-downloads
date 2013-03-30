package ${PACKAGE_NAME}#if (${PACKAGE_NAME} != "") #end{
import org.mvcexpress.modules.ModuleCore;

/**
 * TODO:CLASS COMMENT
 * @author ${USER}
 */
public class ${NAME} extends ModuleCore {
	
	public function ${NAME}() {
		super("${NAME}");
	}
	
	override protected function onInit():void {
		
	}
	
	public function start(main:$mainViewClass):void {
		
	}
	
	override protected function onDispose():void {
	
	}	
}
}