package ${packageName}.features.${featureName?lower_case}.injection;


import ${packageName}.application.injection.AppComponent;
import ${packageName}.application.injection.quanlifier.PerView;
import ${packageName}.features.${featureName?lower_case}.${featureName}Fragment;

import dagger.Component;

@PerView
@Component(dependencies = AppComponent.class, modules = {${featureName}Module.class})
public interface ${featureName}Component {
    void inject(${featureName}Fragment fragment);
}
