.class public final synthetic Lcom/moogo/app/ui/add_device/e;
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

    iput p2, p0, Lcom/moogo/app/ui/add_device/e;->a:I

    iput-object p1, p0, Lcom/moogo/app/ui/add_device/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/moogo/app/ui/add_device/e;->a:I

    iget-object v1, p0, Lcom/moogo/app/ui/add_device/e;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Lcom/moogo/app/ui/signin/ResetPassword2Activity;

    invoke-static {v1}, Lcom/moogo/app/ui/signin/ResetPassword2Activity;->u(Lcom/moogo/app/ui/signin/ResetPassword2Activity;)Ll7/d;

    move-result-object v0

    return-object v0

    :pswitch_1
    check-cast v1, Lcom/moogo/app/ui/self_test/SelfTestActivity;

    invoke-static {v1}, Lcom/moogo/app/ui/self_test/SelfTestActivity;->r(Lcom/moogo/app/ui/self_test/SelfTestActivity;)Ll7/d;

    move-result-object v0

    return-object v0

    :pswitch_2
    check-cast v1, Lcom/moogo/app/ui/schedule/ScheduleListActivity;

    invoke-static {v1}, Lcom/moogo/app/ui/schedule/ScheduleListActivity;->F(Lcom/moogo/app/ui/schedule/ScheduleListActivity;)Ll7/d;

    move-result-object v0

    return-object v0

    :pswitch_3
    check-cast v1, Lcom/moogo/app/ui/me/MeVM;

    invoke-static {v1}, Lcom/moogo/app/ui/me/MeVM;->c(Lcom/moogo/app/ui/me/MeVM;)Ll7/d;

    move-result-object v0

    return-object v0

    :pswitch_4
    check-cast v1, Lcom/moogo/app/ui/me/EditNameActivity;

    invoke-static {v1}, Lcom/moogo/app/ui/me/EditNameActivity;->v(Lcom/moogo/app/ui/me/EditNameActivity;)Ll7/d;

    move-result-object v0

    return-object v0

    :pswitch_5
    check-cast v1, Lcom/moogo/app/ui/me/ChangePasswordActivity;

    invoke-static {v1}, Lcom/moogo/app/ui/me/ChangePasswordActivity;->u(Lcom/moogo/app/ui/me/ChangePasswordActivity;)Ll7/d;

    move-result-object v0

    return-object v0

    :pswitch_6
    check-cast v1, Lcom/moogo/app/ui/log/LogDetailActivity;

    invoke-static {v1}, Lcom/moogo/app/ui/log/LogDetailActivity;->v(Lcom/moogo/app/ui/log/LogDetailActivity;)Ll7/d;

    move-result-object v0

    return-object v0

    :pswitch_7
    check-cast v1, Lcom/moogo/app/ui/home/HomeVM;

    invoke-static {v1}, Lcom/moogo/app/ui/home/HomeVM;->d(Lcom/moogo/app/ui/home/HomeVM;)Ll7/d;

    move-result-object v0

    return-object v0

    :pswitch_8
    check-cast v1, Lcom/moogo/app/ui/device_user/AcceptInviteActivity;

    invoke-static {v1}, Lcom/moogo/app/ui/device_user/AcceptInviteActivity;->A(Lcom/moogo/app/ui/device_user/AcceptInviteActivity;)Ll7/d;

    move-result-object v0

    return-object v0

    :pswitch_9
    check-cast v1, Lcom/moogo/app/ui/add_device/SetProgressFragment;

    invoke-static {v1}, Lcom/moogo/app/ui/add_device/SetProgressFragment;->x(Lcom/moogo/app/ui/add_device/SetProgressFragment;)Ll7/d;

    move-result-object v0

    return-object v0

    :pswitch_a
    check-cast v1, Lcom/moogo/app/ui/add_device/DeviceInitConfigFragment;

    invoke-static {v1}, Lcom/moogo/app/ui/add_device/DeviceInitConfigFragment;->q(Lcom/moogo/app/ui/add_device/DeviceInitConfigFragment;)Ll7/d;

    move-result-object v0

    return-object v0

    :pswitch_b
    check-cast v1, Lcom/moogo/app/ui/add_device/AddDeviceActivity;

    invoke-static {v1}, Lcom/moogo/app/ui/add_device/AddDeviceActivity;->y(Lcom/moogo/app/ui/add_device/AddDeviceActivity;)Ll7/d;

    move-result-object v0

    return-object v0

    :goto_0
    check-cast v1, Lcom/rainbow0o0/base/vm/BaseVM;

    invoke-static {v1}, Lcom/rainbow0o0/base/vm/BaseVM;->b(Lcom/rainbow0o0/base/vm/BaseVM;)Lcom/rainbow0o0/base/vm/BaseVM$UiLoadingChange;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
