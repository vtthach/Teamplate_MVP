package ${packageName}.features.${featureName?lower_case}.api.repository;

import ${packageName}.features.${featureName?lower_case}.api.model.${featureName}Request;
import ${packageName}.features.${featureName?lower_case}.api.model.${featureName}Response;

import io.reactivex.Observable;
import retrofit2.http.Body;

public interface ${featureName}Repository {
    Observable<${featureName}Response> get${featureName}(@Body ${featureName}Request request);
}
