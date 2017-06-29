<?xml version="1.0"?>
<recipe>
	<!-- src/app_package/MyFragment.java -->
	<instantiate from="src/app_package/MyFragment.java.ftl"
		 to="${srcOut}/features/${featureName?lower_case}/${featureName}Fragment.java" />
	
	<!-- MyPresenterImpl.java-->
	<instantiate from="src/app_package/MyPresenterImpl.java.ftl"
		 to="${srcOut}/features/${featureName?lower_case}/${featureName}PresenterImpl.java" />
		 
	<!-- src/app_package/api/model/MyRequest.java -->
	<instantiate from="src/app_package/api/model/MyRequest.java.ftl"
		 to="${srcOut}/features/${featureName?lower_case}/api/model/${featureName}Request.java" />
 
	<!-- src/app_package/api/model/MyResponse.java -->
	<instantiate from="src/app_package/api/model/MyResponse.java.ftl"
		 to="${srcOut}/features/${featureName?lower_case}/api/model/${featureName}Response.java" />
	
	<!-- src/app_package/api/repository/MyApiService.java -->
	<instantiate from="src/app_package/api/repository/MyApiService.java.ftl"
		 to="${srcOut}/features/${featureName?lower_case}/api/repository/${featureName}ApiService.java" />

	<!-- src/app_package/api/repository/MyRepository.java -->
	<instantiate from="src/app_package/api/repository/MyRepository.java.ftl"
		 to="${srcOut}/features/${featureName?lower_case}/api/repository/${featureName}Repository.java" />
    
	<!-- src/app_package/api/repository/MyRepositoryImpl.java -->
	<instantiate from="src/app_package/api/repository/MyRepositoryImpl.java.ftl"
		 to="${srcOut}/features/${featureName?lower_case}/api/repository/${featureName}RepositoryImpl.java" />
		 
	<!-- src/app_package/injection/MyComponent.java -->
	<instantiate from="src/app_package/injection/MyComponent.java.ftl"
		 to="${srcOut}/features/${featureName?lower_case}/injection/${featureName}Component.java" />
		 
	<!-- src/app_package/injection/MyContractor.java -->
	<instantiate from="src/app_package/injection/MyContractor.java.ftl"
		 to="${srcOut}/features/${featureName?lower_case}/injection/${featureName}Contractor.java" />
		 
	<!-- src/app_package/injection/MyModule.java -->
	<instantiate from="src/app_package/injection/MyModule.java.ftl"
		 to="${srcOut}/features/${featureName?lower_case}/injection/${featureName}Module.java" />
		 
	<!-- src/app_package/model/MyResult.java -->
	<instantiate from="src/app_package/model/MyResult.java.ftl"
		 to="${srcOut}/features/${featureName?lower_case}/model/${featureName}Result.java" />
	
	<!-- src/app_package/usecase/MyUseCase.java -->
	<instantiate from="src/app_package/usecase/MyUseCase.java.ftl"
		 to="${srcOut}/features/${featureName?lower_case}/usecase/${featureName}UseCase.java" />
		 
	<!-- src/app_package/usecase/MyUseCaseImpl.java -->
	<instantiate from="src/app_package/usecase/MyUseCaseImpl.java.ftl"
		 to="${srcOut}/features/${featureName?lower_case}/usecase/${featureName}UseCaseImpl.java" />
		 
	<!-- res/layout/my_fragment.xml.ftl -->
	<copy from="res/layout/my_fragment.xml.ftl"
		 to="${resOut}/layout/${fragmentLayoutId}.xml" />
</recipe>
