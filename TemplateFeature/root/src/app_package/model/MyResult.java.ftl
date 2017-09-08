package ${packageName}.features.${featureName?lower_case}.model;

import com.google.common.base.Strings;
import ${packageName}.features.${featureName?lower_case}.api.model.${featureName}Response;

import java.util.ArrayList;
import java.util.List;

public class ${featureName}Result{

    public static ${featureName}Result transform(${featureName}Response response) {
        ${featureName}Result rs = new ${featureName}Result();
        
        // TODO add your mapper
        
        return rs;
    }
}
