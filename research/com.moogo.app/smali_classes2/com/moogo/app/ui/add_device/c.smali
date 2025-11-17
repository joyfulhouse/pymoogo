.class public final synthetic Lcom/moogo/app/ui/add_device/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw7/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/moogo/app/ui/add_device/c;->a:I

    iput-object p1, p0, Lcom/moogo/app/ui/add_device/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/moogo/app/ui/add_device/c;->a:I

    iget-object v1, p0, Lcom/moogo/app/ui/add_device/c;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Lcom/moogo/app/ui/signin/ResetPassword2Activity;

    invoke-static {v1, p1}, Lcom/moogo/app/ui/signin/ResetPassword2Activity;->w(Lcom/moogo/app/ui/signin/ResetPassword2Activity;Ljava/lang/Object;)Ll7/d;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast v1, Lcom/moogo/app/ui/signin/ResetPassword1Activity;

    check-cast p1, Lcom/rainbow0o0/base/state/ResultState;

    invoke-static {v1, p1}, Lcom/moogo/app/ui/signin/ResetPassword1Activity;->t(Lcom/moogo/app/ui/signin/ResetPassword1Activity;Lcom/rainbow0o0/base/state/ResultState;)Ll7/d;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast v1, Lcom/moogo/app/ui/self_test/SelfTestHelpActivity;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v1, p1}, Lcom/moogo/app/ui/self_test/SelfTestHelpActivity;->u(Lcom/moogo/app/ui/self_test/SelfTestHelpActivity;Ljava/lang/Boolean;)Ll7/d;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast v1, Lcom/moogo/app/ui/self_test/SelfTestActivity;

    check-cast p1, Lcom/moogo/app/data/model/SprayingState;

    invoke-static {v1, p1}, Lcom/moogo/app/ui/self_test/SelfTestActivity;->s(Lcom/moogo/app/ui/self_test/SelfTestActivity;Lcom/moogo/app/data/model/SprayingState;)Ll7/d;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast v1, Lcom/moogo/app/ui/me/MeVM;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v1, p1}, Lcom/moogo/app/ui/me/MeVM;->d(Lcom/moogo/app/ui/me/MeVM;I)Ll7/d;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast v1, Lcom/moogo/app/ui/me/EditNameActivity;

    invoke-static {v1, p1}, Lcom/moogo/app/ui/me/EditNameActivity;->t(Lcom/moogo/app/ui/me/EditNameActivity;Ljava/lang/Object;)Ll7/d;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast v1, Lcom/moogo/app/ui/me/ChangePasswordActivity;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v1, p1}, Lcom/moogo/app/ui/me/ChangePasswordActivity;->r(Lcom/moogo/app/ui/me/ChangePasswordActivity;Ljava/lang/Boolean;)Ll7/d;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast v1, Lcom/moogo/app/ui/log/LogListActivity;

    check-cast p1, Lcom/drake/brv/PageRefreshLayout;

    invoke-static {v1, p1}, Lcom/moogo/app/ui/log/LogListActivity;->r(Lcom/moogo/app/ui/log/LogListActivity;Lcom/drake/brv/PageRefreshLayout;)Ll7/d;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast v1, Lcom/moogo/app/ui/device_settings/DeviceFWUpdatingActivity;

    check-cast p1, Ljava/lang/Float;

    invoke-static {v1, p1}, Lcom/moogo/app/ui/device_settings/DeviceFWUpdatingActivity;->r(Lcom/moogo/app/ui/device_settings/DeviceFWUpdatingActivity;Ljava/lang/Float;)Ll7/d;

    move-result-object p1

    return-object p1

    :pswitch_9
    check-cast v1, Lcom/moogo/app/ui/device_settings/DeviceFWInfoActivity;

    check-cast p1, Lcom/rainbow0o0/base/state/ResultState;

    invoke-static {v1, p1}, Lcom/moogo/app/ui/device_settings/DeviceFWInfoActivity;->s(Lcom/moogo/app/ui/device_settings/DeviceFWInfoActivity;Lcom/rainbow0o0/base/state/ResultState;)Ll7/d;

    move-result-object p1

    return-object p1

    :pswitch_a
    check-cast v1, Lcom/moogo/app/ui/add_device/SetProgressFragment;

    check-cast p1, Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/moogo/app/ui/add_device/SetProgressFragment;->u(Lcom/moogo/app/ui/add_device/SetProgressFragment;Ljava/lang/String;)Ll7/d;

    move-result-object p1

    return-object p1

    :pswitch_b
    check-cast v1, Lcom/moogo/app/ui/add_device/AddDeviceActivity;

    check-cast p1, Ljava/util/ArrayList;

    invoke-static {v1, p1}, Lcom/moogo/app/ui/add_device/AddDeviceActivity;->v(Lcom/moogo/app/ui/add_device/AddDeviceActivity;Ljava/util/ArrayList;)Ll7/d;

    move-result-object p1

    return-object p1

    :goto_0
    check-cast v1, Lcom/moogo/app/ui/signin/SignInActivity;

    check-cast p1, Lcom/moogo/app/data/respmodel/SignInResp;

    invoke-static {v1, p1}, Lcom/moogo/app/ui/signin/SignInActivity;->s(Lcom/moogo/app/ui/signin/SignInActivity;Lcom/moogo/app/data/respmodel/SignInResp;)Ll7/d;

    move-result-object p1

    return-object p1

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
