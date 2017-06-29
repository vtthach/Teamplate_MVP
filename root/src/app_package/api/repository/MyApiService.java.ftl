package ${packageName}.features.${featureName?lower_case}.api.repository;

import ${packageName}.features.${featureName?lower_case}.api.model.${featureName}Request;
import ${packageName}.features.${featureName?lower_case}.api.model.${featureName}Response;

import io.reactivex.Observable;
import retrofit2.http.Body;
import retrofit2.http.${apiMethod};

public interface ${featureName}ApiService {
	@${apiMethod}("${apiUrl}") 
    Observable<${featureName}Response> get${featureName}(@Body ${featureName}Request request);
}
