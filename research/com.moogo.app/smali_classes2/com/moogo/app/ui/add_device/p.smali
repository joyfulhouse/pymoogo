.class public final synthetic Lcom/moogo/app/ui/add_device/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw7/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/moogo/app/ui/add_device/p;->a:I

    iput-object p1, p0, Lcom/moogo/app/ui/add_device/p;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/moogo/app/ui/add_device/p;->a:I

    iget-object v1, p0, Lcom/moogo/app/ui/add_device/p;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Lcom/moogo/app/ui/schedule/EditScheduleActivity;

    invoke-static {v1}, Lcom/moogo/app/ui/schedule/EditScheduleActivity;->s(Lcom/moogo/app/ui/schedule/EditScheduleActivity;)Ll7/d;

    move-result-object v0

    return-object v0

    :pswitch_1
    check-cast v1, Lcom/moogo/app/ui/me/FeedbackActivity;

    invoke-static {v1}, Lcom/moogo/app/ui/me/FeedbackActivity;->r(Lcom/moogo/app/ui/me/FeedbackActivity;)Ll7/d;

    move-result-object v0

    return-object v0

    :pswitch_2
    check-cast v1, Lcom/moogo/app/ui/me/ChangeEmailVM;

    invoke-static {v1}, Lcom/moogo/app/ui/me/ChangeEmailVM;->c(Lcom/moogo/app/ui/me/ChangeEmailVM;)Ll7/d;

    move-result-object v0

    return-object v0

    :pswitch_3
    check-cast v1, Lcom/moogo/app/ui/me/ChangeEmailActivity;

    invoke-static {v1}, Lcom/moogo/app/ui/me/ChangeEmailActivity;->v(Lcom/moogo/app/ui/me/ChangeEmailActivity;)Ll7/d;

    move-result-object v0

    return-object v0

    :pswitch_4
    check-cast v1, Lcom/moogo/app/ui/log/LogListActivity;

    invoke-static {v1}, Lcom/moogo/app/ui/log/LogListActivity;->u(Lcom/moogo/app/ui/log/LogListActivity;)Ll7/d;

    move-result-object v0

    return-object v0

    :pswitch_5
    check-cast v1, Lcom/moogo/app/ui/device_user/InviteUserActivity;

    invoke-static {v1}, Lcom/moogo/app/ui/device_user/InviteUserActivity;->u(Lcom/moogo/app/ui/device_user/InviteUserActivity;)Ll7/d;

    move-result-object v0

    return-object v0

    :pswitch_6
    check-cast v1, Lcom/moogo/app/ui/device_settings/DeviceSettingsActivity;

    invoke-static {v1}, Lcom/moogo/app/ui/device_settings/DeviceSettingsActivity$ClickProxy;->a(Lcom/moogo/app/ui/device_settings/DeviceSettingsActivity;)Ll7/d;

    move-result-object v0

    return-object v0

    :pswitch_7
    check-cast v1, Lcom/moogo/app/ui/device_settings/DeviceFWUpdateHelpActivity;

    invoke-static {v1}, Lcom/moogo/app/ui/device_settings/DeviceFWUpdateHelpActivity;->r(Lcom/moogo/app/ui/device_settings/DeviceFWUpdateHelpActivity;)Ll7/d;

    move-result-object v0

    return-object v0

    :pswitch_8
    check-cast v1, Lcom/moogo/app/ui/add_device/FindDeviceFragment;

    invoke-static {v1}, Lcom/moogo/app/ui/add_device/FindDeviceFragment;->t(Lcom/moogo/app/ui/add_device/FindDeviceFragment;)Ll7/d;

    move-result-object v0

    return-object v0

    :goto_0
    check-cast v1, Lcom/moogo/app/ui/signin/ResetPassword2Activity;

    invoke-static {v1}, Lcom/moogo/app/ui/signin/ResetPassword2Activity;->t(Lcom/moogo/app/ui/signin/ResetPassword2Activity;)Ll7/d;

    move-result-object v0

    return-object v0

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
