package ${packageName}.features.${featureName?lower_case};

import ${packageName}.common.presenter.BasePresenterImpl;
import ${packageName}.common.rxjava.BaseSubscribe;
import ${packageName}.features.${featureName?lower_case}.injection.${featureName}Contractor;

import java.util.List;

import javax.inject.Inject;

import io.reactivex.annotations.NonNull;
import io.reactivex.observers.DisposableObserver;

public class ${featureName}PresenterImpl extends BasePresenterImpl implements ${featureName}Contractor.${featureName}Presenter {

    private final ${featureName}Contractor.${featureName}View view;

    @Inject
    public ${featureName}PresenterImpl(${featureName}Contractor.${featureName}View view) {
        this.view = view;
    }
 
}