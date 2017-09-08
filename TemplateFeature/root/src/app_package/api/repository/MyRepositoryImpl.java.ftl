package ${packageName}.features.${featureName?lower_case}.api.repository;

import ${packageName}.application.api.BaseRepositoryImpl;
import ${packageName}.features.${featureName?lower_case}.api.model.${featureName}Request;
import ${packageName}.features.${featureName?lower_case}.api.model.${featureName}Response;

import javax.inject.Inject;

import io.reactivex.Observable;
import retrofit2.http.Body;

public class ${featureName}RepositoryImpl extends BaseRepositoryImpl<${featureName}ApiService> implements ${featureName}Repository {

    @Inject
    public ${featureName}RepositoryImpl(${featureName}ApiService service) {
        super(service);
    }

    @Override
    public Observable<${featureName}Response> get${featureName}(@Body ${featureName}Request request) {
        return service.get${featureName}(request);
    }
}
