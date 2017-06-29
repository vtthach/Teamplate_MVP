package ${packageName}.features.${featureName?lower_case}.usecase;


import ${packageName}.application.api.BaseUseCase;
import ${packageName}.features.${featureName?lower_case}.api.model.${featureName}Request;
import ${packageName}.features.${featureName?lower_case}.api.repository.${featureName}Repository;
import ${packageName}.features.${featureName?lower_case}.model.${featureName}Result;

import javax.inject.Inject;

import io.reactivex.Observable;
import io.reactivex.android.schedulers.AndroidSchedulers;
import io.reactivex.schedulers.Schedulers;

public class ${featureName}UseCaseImpl extends BaseUseCase implements ${featureName}UseCase {

    private final ${featureName}Repository repository;

    @Inject
    public ${featureName}UseCaseImpl(${featureName}Repository repository) {
        this.repository = repository;
    }

    @Override
    public Observable<${featureName}Result> get${featureName}() {
        return repository.get${featureName}(getRequest())
                .map(${featureName}Result::new)
                .observeOn(AndroidSchedulers.mainThread())
                .subscribeOn(Schedulers.io());
    }
	
	private ${featureName}Request getRequest() {
        ${featureName}Request request = new ${featureName}Request();
		// TODO add your
        return request;
    }

}
