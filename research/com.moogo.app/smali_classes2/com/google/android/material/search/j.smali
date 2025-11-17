.class public final synthetic Lcom/google/android/material/search/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/material/search/j;->a:I

    iput-object p1, p0, Lcom/google/android/material/search/j;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget v0, p0, Lcom/google/android/material/search/j;->a:I

    iget-object v1, p0, Lcom/google/android/material/search/j;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Lcom/moogo/app/widget/popup/SkipSchedulePopup;

    invoke-static {v1, p1}, Lcom/moogo/app/widget/popup/SkipSchedulePopup;->b(Lcom/moogo/app/widget/popup/SkipSchedulePopup;Landroid/view/View;)V

    return-void

    :pswitch_1
    check-cast v1, Lcom/moogo/app/widget/popup/SelectSchedulePopup;

    invoke-static {v1, p1}, Lcom/moogo/app/widget/popup/SelectSchedulePopup;->f(Lcom/moogo/app/widget/popup/SelectSchedulePopup;Landroid/view/View;)V

    return-void

    :pswitch_2
    check-cast v1, Lcom/moogo/app/widget/popup/NewConcentratePopup;

    invoke-static {v1, p1}, Lcom/moogo/app/widget/popup/NewConcentratePopup;->b(Lcom/moogo/app/widget/popup/NewConcentratePopup;Landroid/view/View;)V

    return-void

    :pswitch_3
    check-cast v1, Lcom/moogo/app/widget/popup/HomeMenuPopup;

    invoke-static {v1, p1}, Lcom/moogo/app/widget/popup/HomeMenuPopup;->f(Lcom/moogo/app/widget/popup/HomeMenuPopup;Landroid/view/View;)V

    return-void

    :pswitch_4
    check-cast v1, Lcom/moogo/app/widget/popup/DeviceUserActionPopup;

    invoke-static {v1, p1}, Lcom/moogo/app/widget/popup/DeviceUserActionPopup;->a(Lcom/moogo/app/widget/popup/DeviceUserActionPopup;Landroid/view/View;)V

    return-void

    :pswitch_5
    check-cast v1, Lcom/moogo/app/widget/popup/CustomizePopup;

    invoke-static {v1, p1}, Lcom/moogo/app/widget/popup/CustomizePopup;->a(Lcom/moogo/app/widget/popup/CustomizePopup;Landroid/view/View;)V

    return-void

    :pswitch_6
    check-cast v1, Lcom/moogo/app/ui/log/MessageListFragment;

    invoke-static {v1, p1}, Lcom/moogo/app/ui/log/MessageListFragment;->O(Lcom/moogo/app/ui/log/MessageListFragment;Landroid/view/View;)V

    return-void

    :pswitch_7
    check-cast v1, Lw7/a;

    invoke-static {v1, p1}, Lcom/moogo/app/ext/AppViewExtKt;->g(Lw7/a;Landroid/view/View;)V

    return-void

    :pswitch_8
    check-cast v1, Lcom/google/android/material/search/SearchView;

    invoke-static {v1, p1}, Lcom/google/android/material/search/SearchView;->g(Lcom/google/android/material/search/SearchView;Landroid/view/View;)V

    return-void

    :goto_0
    check-cast v1, Lcom/moogo/app/widget/popup/TemperatureBelow8Popup;

    invoke-static {v1, p1}, Lcom/moogo/app/widget/popup/TemperatureBelow8Popup;->a(Lcom/moogo/app/widget/popup/TemperatureBelow8Popup;Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
