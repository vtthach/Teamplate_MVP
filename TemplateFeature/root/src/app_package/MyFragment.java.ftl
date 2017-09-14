package ${packageName}.features.${featureName?lower_case};


import android.support.annotation.NonNull;

import ${packageName}.R;
import ${packageName}.application.${applicationName};
import ${packageName}.common.fragment.BasePresenterFragment;
import ${packageName}.features.${featureName?lower_case}.injection.Dagger${featureName}Component;
import ${packageName}.features.${featureName?lower_case}.injection.${featureName}Contractor;
import ${packageName}.features.${featureName?lower_case}.injection.${featureName}Module; 

import javax.inject.Inject;

public class ${featureName}Fragment extends BasePresenterFragment<${featureName}Contractor.${featureName}Presenter> implements ${featureName}Contractor.${featureName}View {

    @Inject
    ${featureName}Contractor.${featureName}Presenter presenter;

    @Override
    protected void onInitComponent() {
        super.onInitComponent();
        Dagger${featureName}Component.builder()
                .appComponent(${applicationName}.getAppComponent())
                .${featureName?uncap_first}Module(new ${featureName}Module(this))
                .build()
                .inject(this);
    }

    @Override
    protected int getLayoutId() {
        return R.layout.${fragmentLayoutId};
    }

    @NonNull
    @Override
    protected ${featureName}Contractor.${featureName}Presenter getPresenter() {
        return presenter;
    }
}
