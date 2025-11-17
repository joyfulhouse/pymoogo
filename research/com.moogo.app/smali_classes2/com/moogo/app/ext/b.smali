.class public final synthetic Lcom/moogo/app/ext/b;
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

    iput p2, p0, Lcom/moogo/app/ext/b;->a:I

    iput-object p1, p0, Lcom/moogo/app/ext/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget v0, p0, Lcom/moogo/app/ext/b;->a:I

    iget-object v1, p0, Lcom/moogo/app/ext/b;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Lcom/moogo/app/widget/popup/SelectSchedulePopup;

    invoke-static {v1, p1}, Lcom/moogo/app/widget/popup/SelectSchedulePopup;->e(Lcom/moogo/app/widget/popup/SelectSchedulePopup;Landroid/view/View;)V

    return-void

    :pswitch_1
    check-cast v1, Lcom/moogo/app/widget/popup/NewDeviceTestPopup;

    invoke-static {v1, p1}, Lcom/moogo/app/widget/popup/NewDeviceTestPopup;->b(Lcom/moogo/app/widget/popup/NewDeviceTestPopup;Landroid/view/View;)V

    return-void

    :pswitch_2
    check-cast v1, Lcom/moogo/app/widget/popup/HomeMenuPopup;

    invoke-static {v1, p1}, Lcom/moogo/app/widget/popup/HomeMenuPopup;->d(Lcom/moogo/app/widget/popup/HomeMenuPopup;Landroid/view/View;)V

    return-void

    :pswitch_3
    check-cast v1, Lcom/moogo/app/widget/popup/DeleteSchedulePopup;

    invoke-static {v1, p1}, Lcom/moogo/app/widget/popup/DeleteSchedulePopup;->a(Lcom/moogo/app/widget/popup/DeleteSchedulePopup;Landroid/view/View;)V

    return-void

    :pswitch_4
    check-cast v1, Lcom/moogo/app/ui/shop/ShopFragment;

    invoke-static {v1, p1}, Lcom/moogo/app/ui/shop/ShopFragment;->p(Lcom/moogo/app/ui/shop/ShopFragment;Landroid/view/View;)V

    return-void

    :pswitch_5
    check-cast v1, Lcom/moogo/app/ui/device_user/DeviceUsersActivity;

    invoke-static {v1, p1}, Lcom/moogo/app/ui/device_user/DeviceUsersActivity;->t(Lcom/moogo/app/ui/device_user/DeviceUsersActivity;Landroid/view/View;)V

    return-void

    :pswitch_6
    check-cast v1, Lw7/a;

    invoke-static {v1, p1}, Lcom/moogo/app/ext/AppViewExtKt;->d(Lw7/a;Landroid/view/View;)V

    return-void

    :goto_0
    check-cast v1, Lcom/moogo/app/widget/popup/TimezonePopup;

    invoke-static {v1, p1}, Lcom/moogo/app/widget/popup/TimezonePopup;->b(Lcom/moogo/app/widget/popup/TimezonePopup;Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
