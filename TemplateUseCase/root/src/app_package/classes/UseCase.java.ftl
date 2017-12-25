package ${packageName}.domain.usecase;

import io.reactivex.Observable;
import ${packageName}.repository.${repositoryName};
 
//todo create BaseActivity and import to this class
public class ${useCaseName} extends UseCase<${dataResponse}>{

    private final ${repositoryName} repository;

    public ${useCaseName} (${repositoryName} repository) {
        this.repository = repository;
    }

    @Override
    protected Observable<${dataResponse}> createObservable() {
        return repository.${useCaseFuntionName}();
    }

}
