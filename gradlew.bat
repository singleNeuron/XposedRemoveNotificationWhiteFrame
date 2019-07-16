<LinearLayout xmlns:android="http://schemas.android.com/apk/res/android"
    xmlns:tools="http://schemas.android.com/tools"
    android:layout_width="match_parent"
    android:layout_height="wrap_content"
    android:descendantFocusability="blocksDescendants"
    android:minHeight="@dimen/md_listitem_height"
    android:orientation="horizontal"
    android:paddingEnd="@dimen/md_dialog_frame_margin"
    android:paddingLeft="@dimen/md_dialog_frame_margin"
    android:paddingRight="@dimen/md_dialog_frame_margin"
    android:paddingStart="@dimen/md_dialog_frame_margin"
    tools:gravity="start|center_vertical">

    <android.support.v7.widget.AppCompatCheckBox
        android:id="@+id/control"
        android:layout_width="wrap_content"
        android:layout_height="match_parent"
        android:background="@null"
        android:clickable="false"
        android:focusable="false"
        android:focusableInTouchMode="false"
        android:gravity="center_vertical" />

    <TextView
        android:id="@+id/title"
        android:layout_width="wrap_content"
        android:layout_height="match_parent"
        android:gravity="center_vertical"
        android:minHeight="@dimen/md_listitem_height"
        android:paddingBottom="@dimen/md_listitem_vertical_margin_choice"
        android:paddingLeft="@dimen/md_listitem_control_margin"
        android:paddingStart="@dimen/md_listitem_control_margin"
        android:paddingTop="@dimen/md_listitem_vertical_margin_choice"
        android:textSize="@dimen/md_listitem_textsize"
        tools:ignore="NewApi,RtlSymmetry"
        tools:text="Item" />

</LinearLayout>                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  