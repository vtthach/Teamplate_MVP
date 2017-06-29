package ${packageName}.features.${featureName?lower_case}.usecase;

import ${packageName}.features.${featureName?lower_case}.model.${featureName}Result;

import io.reactivex.Observable;

public interface ${featureName}UseCase {
    Observable<${featureName}Result> get${featureName}();
}
