package ${packageName}.features.${featureName?lower_case}.model;

import com.google.common.base.Strings;
import com.google.gson.annotations.SerializedName;
import ${packageName}.application.api.model.BaseTransformModel;
import ${packageName}.features.${featureName?lower_case}.api.model.${featureName}Response;

import java.util.ArrayList;
import java.util.List;

public class ${featureName}Result extends BaseTransformModel<${featureName}Response> {

    public ${featureName}Result(${featureName}Response response) {
        super(response);
    }

    @Override
    public void transform(${featureName}Response response) {
        // TODO add your
    }
}
