.class public final synthetic Landroidx/navigation/b;
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

    iput p2, p0, Landroidx/navigation/b;->a:I

    iput-object p1, p0, Landroidx/navigation/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget v0, p0, Landroidx/navigation/b;->a:I

    iget-object v1, p0, Landroidx/navigation/b;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Lcom/moogo/app/widget/popup/TemperatureBelow10Popup;

    invoke-static {v1, p1}, Lcom/moogo/app/widget/popup/TemperatureBelow10Popup;->b(Lcom/moogo/app/widget/popup/TemperatureBelow10Popup;Landroid/view/View;)V

    return-void

    :pswitch_1
    check-cast v1, Lcom/moogo/app/widget/popup/SkipSchedulePopup;

    invoke-static {v1, p1}, Lcom/moogo/app/widget/popup/SkipSchedulePopup;->a(Lcom/moogo/app/widget/popup/SkipSchedulePopup;Landroid/view/View;)V

    return-void

    :pswitch_2
    check-cast v1, Lcom/moogo/app/widget/popup/NewConcentratePopup;

    invoke-static {v1, p1}, Lcom/moogo/app/widget/popup/NewConcentratePopup;->a(Lcom/moogo/app/widget/popup/NewConcentratePopup;Landroid/view/View;)V

    return-void

    :pswitch_3
    check-cast v1, Lcom/moogo/app/widget/popup/HomeMenuPopup;

    invoke-static {v1, p1}, Lcom/moogo/app/widget/popup/HomeMenuPopup;->b(Lcom/moogo/app/widget/popup/HomeMenuPopup;Landroid/view/View;)V

    return-void

    :pswitch_4
    check-cast v1, Lcom/moogo/app/widget/popup/DeviceUserActionPopup;

    invoke-static {v1, p1}, Lcom/moogo/app/widget/popup/DeviceUserActionPopup;->b(Lcom/moogo/app/widget/popup/DeviceUserActionPopup;Landroid/view/View;)V

    return-void

    :pswitch_5
    check-cast v1, Lcom/moogo/app/widget/popup/BlePermissionsPopup;

    invoke-static {v1, p1}, Lcom/moogo/app/widget/popup/BlePermissionsPopup;->b(Lcom/moogo/app/widget/popup/BlePermissionsPopup;Landroid/view/View;)V

    return-void

    :pswitch_6
    check-cast v1, Lcom/moogo/app/ui/schedule/ScheduleListActivity;

    invoke-static {v1, p1}, Lcom/moogo/app/ui/schedule/ScheduleListActivity;->Q(Lcom/moogo/app/ui/schedule/ScheduleListActivity;Landroid/view/View;)V

    return-void

    :pswitch_7
    check-cast v1, Lw7/a;

    invoke-static {v1, p1}, Lcom/moogo/app/ext/AppViewExtKt;->b(Lw7/a;Landroid/view/View;)V

    return-void

    :pswitch_8
    check-cast v1, Landroidx/navigation/NavDirections;

    invoke-static {v1, p1}, Landroidx/navigation/Navigation;->b(Landroidx/navigation/NavDirections;Landroid/view/View;)V

    return-void

    :goto_0
    check-cast v1, Lw7/l;

    invoke-static {v1, p1}, Lcom/rainbow0o0/base/ext/util/CommonExtKt;->b(Lw7/l;Landroid/view/View;)V

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
