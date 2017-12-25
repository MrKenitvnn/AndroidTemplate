package ${packageName};

import android.view.ViewGroup;
import android.widget.TextView;

import butterknife.BindView;
import butterknife.ButterKnife;

/**
 * Created by mozaa on 11/9/17.
 */

public class ${adapterItemName}ViewHolder extends ItemViewHolder<${adapterItemName}Item> {


    public ${adapterItemName}ViewHolder (ViewGroup parent, int layoutId) {
        super(parent, layoutId);
        ButterKnife.bind(this, itemView);
    }


    @Override
    public void onBindItem(${adapterItemName}Item item) {
        super.onBindItem(item);

    }


}
