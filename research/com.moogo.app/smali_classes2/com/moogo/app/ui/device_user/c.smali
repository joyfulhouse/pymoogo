.class public final synthetic Lcom/moogo/app/ui/device_user/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/lifecycle/LifecycleOwner;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/LifecycleOwner;I)V
    .locals 0

    iput p2, p0, Lcom/moogo/app/ui/device_user/c;->a:I

    iput-object p1, p0, Lcom/moogo/app/ui/device_user/c;->b:Landroidx/lifecycle/LifecycleOwner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget v0, p0, Lcom/moogo/app/ui/device_user/c;->a:I

    iget-object v1, p0, Lcom/moogo/app/ui/device_user/c;->b:Landroidx/lifecycle/LifecycleOwner;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Lcom/moogo/app/widget/popup/StartTestPopup;

    invoke-static {v1, p1}, Lcom/moogo/app/widget/popup/StartTestPopup;->b(Lcom/moogo/app/widget/popup/StartTestPopup;Landroid/view/View;)V

    return-void

    :pswitch_1
    check-cast v1, Lcom/moogo/app/widget/popup/ScheduleRepeatPopup;

    invoke-static {v1, p1}, Lcom/moogo/app/widget/popup/ScheduleRepeatPopup;->e(Lcom/moogo/app/widget/popup/ScheduleRepeatPopup;Landroid/view/View;)V

    return-void

    :pswitch_2
    check-cast v1, Lcom/moogo/app/widget/popup/NoWaterInPopup;

    invoke-static {v1, p1}, Lcom/moogo/app/widget/popup/NoWaterInPopup;->a(Lcom/moogo/app/widget/popup/NoWaterInPopup;Landroid/view/View;)V

    return-void

    :pswitch_3
    check-cast v1, Lcom/moogo/app/widget/popup/LiquidPopup;

    invoke-static {v1, p1}, Lcom/moogo/app/widget/popup/LiquidPopup;->b(Lcom/moogo/app/widget/popup/LiquidPopup;Landroid/view/View;)V

    return-void

    :pswitch_4
    check-cast v1, Lcom/moogo/app/widget/popup/HomeMenuPopup;

    invoke-static {v1, p1}, Lcom/moogo/app/widget/popup/HomeMenuPopup;->a(Lcom/moogo/app/widget/popup/HomeMenuPopup;Landroid/view/View;)V

    return-void

    :pswitch_5
    check-cast v1, Lcom/moogo/app/widget/popup/DeleteSchedulePopup;

    invoke-static {v1, p1}, Lcom/moogo/app/widget/popup/DeleteSchedulePopup;->b(Lcom/moogo/app/widget/popup/DeleteSchedulePopup;Landroid/view/View;)V

    return-void

    :pswitch_6
    check-cast v1, Lcom/moogo/app/widget/popup/AppNewVersionPopup;

    invoke-static {v1, p1}, Lcom/moogo/app/widget/popup/AppNewVersionPopup;->a(Lcom/moogo/app/widget/popup/AppNewVersionPopup;Landroid/view/View;)V

    return-void

    :pswitch_7
    check-cast v1, Lcom/moogo/app/ui/signin/WelcomeActivity;

    invoke-static {v1, p1}, Lcom/moogo/app/ui/signin/WelcomeActivity;->s(Lcom/moogo/app/ui/signin/WelcomeActivity;Landroid/view/View;)V

    return-void

    :pswitch_8
    check-cast v1, Lcom/moogo/app/ui/me/AboutUsActivity;

    invoke-static {v1, p1}, Lcom/moogo/app/ui/me/AboutUsActivity;->u(Lcom/moogo/app/ui/me/AboutUsActivity;Landroid/view/View;)V

    return-void

    :pswitch_9
    check-cast v1, Lcom/moogo/app/ui/log/MessageListFragment;

    invoke-static {v1, p1}, Lcom/moogo/app/ui/log/MessageListFragment;->r(Lcom/moogo/app/ui/log/MessageListFragment;Landroid/view/View;)V

    return-void

    :pswitch_a
    check-cast v1, Lcom/moogo/app/ui/home/DeviceListActivity;

    invoke-static {v1, p1}, Lcom/moogo/app/ui/home/DeviceListActivity;->w(Lcom/moogo/app/ui/home/DeviceListActivity;Landroid/view/View;)V

    return-void

    :pswitch_b
    check-cast v1, Lcom/moogo/app/ui/guide/FAQActivity;

    invoke-static {v1, p1}, Lcom/moogo/app/ui/guide/FAQActivity;->r(Lcom/moogo/app/ui/guide/FAQActivity;Landroid/view/View;)V

    return-void

    :pswitch_c
    check-cast v1, Lcom/moogo/app/ui/device_user/InviteUserActivity;

    invoke-static {v1, p1}, Lcom/moogo/app/ui/device_user/InviteUserActivity;->r(Lcom/moogo/app/ui/device_user/InviteUserActivity;Landroid/view/View;)V

    return-void

    :goto_0
    check-cast v1, Lcom/moogo/app/widget/popup/TurnOnBlePopup;

    invoke-static {v1, p1}, Lcom/moogo/app/widget/popup/TurnOnBlePopup;->b(Lcom/moogo/app/widget/popup/TurnOnBlePopup;Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
