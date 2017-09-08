package ${packageName}.features.${featureName?lower_case}.injection;


import ${packageName}.application.injection.quanlifier.PerView;
import ${packageName}.features.${featureName?lower_case}.${featureName}PresenterImpl;
import ${packageName}.features.${featureName?lower_case}.api.repository.${featureName}ApiService;
import ${packageName}.features.${featureName?lower_case}.api.repository.${featureName}Repository;
import ${packageName}.features.${featureName?lower_case}.api.repository.${featureName}RepositoryImpl;
import ${packageName}.features.${featureName?lower_case}.usecase.${featureName}UseCase;
import ${packageName}.features.${featureName?lower_case}.usecase.${featureName}UseCaseImpl;

import javax.inject.Named;

import dagger.Module;
import dagger.Provides;
import retrofit2.Retrofit;

@Module
@PerView
public class ${featureName}Module {
    private ${featureName}Contractor.${featureName}View view;

    public ${featureName}Module(${featureName}Contractor.${featureName}View view) {
        this.view = view;
    }

    @Provides
    @PerView
    ${featureName}Contractor.${featureName}View provideView() {
        return view;
    }

    @Provides
    @PerView
    ${featureName}Contractor.${featureName}Presenter providePresenter(${featureName}PresenterImpl presenter) {
        return presenter;
    }

    @Provides
    @PerView
    public ${featureName}Repository provide${featureName}Repository(${featureName}RepositoryImpl repository) {
        return repository;
    }

    @Provides
    @PerView
    public ${featureName}ApiService provide${featureName}ApiService(Retrofit retrofit) {
        return retrofit.create(${featureName}ApiService.class);
    }

    @Provides
    @PerView
    public ${featureName}UseCase provide${featureName}UseCase(${featureName}UseCaseImpl useCase) {
        return useCase;
    }
}
