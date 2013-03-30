package ${PACKAGE_NAME}#if (${PACKAGE_NAME} != "") #end{
import org.mvcexpress.mvc.Command;
	
/**
 * TODO:CLASS COMMENT
 * @author ${USER}
 */
public class ${NAME} extends Command {
	
	public function execute(#if($paramObject=="")blank#{else}$paramObject#end:#if($paramClass=="")Object#{else}$paramClass#end):void {
	    
	}
	
}
}
