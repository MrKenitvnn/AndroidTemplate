package ${packageName};

import com.google.auto.value.AutoValue;


/**
 * Created by mozaa on 11/16/17.
 */

@AutoValue
public abstract class ${adapterItemName}Item implements Item {

    public static ${adapterItemName}Item instance (${itemEntity} entity) {
        return new AutoValue_${adapterItemName}Item (entity);
    }

    public abstract ${itemEntity} entity ();

}
