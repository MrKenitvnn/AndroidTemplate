package ${packageName};

import android.view.ViewGroup;

import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.util.ArrayList;
import java.util.List;
import java.util.ListIterator;


/**
 * Created by mozaa on 11/9/17.
 */

public class ${adapterItemName}Adapter extends ItemAdapter {


    @Retention(RetentionPolicy.SOURCE)
    @interface Type {
        int LOAD_MORE           = 99;
    }

    private int mPageType;
    public ${adapterItemName}Adapter(int mPageType) {
        this.mPageType = mPageType;
        setReady();
        if (items == null)
            items = new ArrayList<>();
    }

    // @Override
    // public int getItemViewType(int position) {
    //     Item item = getItemAt(position);

    //     if (item instanceof LoadMoreItem)
    //         return Type.LOAD_MORE;

    //     // add more item here

    //     throw new UnsupportedOperationException("Item type not support for item at position: " + position);
    // }

    @Override
    public ItemViewHolder onCreateViewHolder(ViewGroup parent, int viewType) {
        ItemViewHolder viewHolder = null;

        // switch (viewType) {
        //     case Type.LOAD_MORE:
        //         viewHolder = new LoadMoreViewHolder(parent, R.layout.item_load_more);
        //         break;
       	// 	// add more item with type
        // }

        // only one item to present
        viewHolder = new ${adapterItemName}ViewHolder (parent, R.layout.${layoutName});

        return viewHolder;
    }


    List<${adapterItemName}Item> listItems;
    public void addListItems (List<${itemEntity}> list) {

        listItems = new ArrayList<>();
        ${adapterItemName}Item item;

        for (int i = 0, z = list.size(); i < z; i++) {
            item = ${adapterItemName}Item.instance(list.get(i));
            listItems.add(item);
        }
        items.addAll(listItems);
        notifyDataSetChanged();
    }


}