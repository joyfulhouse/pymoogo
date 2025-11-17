.class public final synthetic Lcom/moogo/app/ui/c;
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

    iput p2, p0, Lcom/moogo/app/ui/c;->a:I

    iput-object p1, p0, Lcom/moogo/app/ui/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/moogo/app/ui/c;->a:I

    iget-object v1, p0, Lcom/moogo/app/ui/c;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    check-cast v1, Lcom/moogo/app/ui/signin/SignUpActivity;

    check-cast p1, Lcom/rainbow0o0/base/state/ResultState;

    invoke-static {v1, p1}, Lcom/moogo/app/ui/signin/SignUpActivity;->x(Lcom/moogo/app/ui/signin/SignUpActivity;Lcom/rainbow0o0/base/state/ResultState;)Ll7/d;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast v1, Lcom/moogo/app/ui/self_test/SelfTestHelpActivity;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v1, p1}, Lcom/moogo/app/ui/self_test/SelfTestHelpActivity;->t(Lcom/moogo/app/ui/self_test/SelfTestHelpActivity;Ljava/lang/Boolean;)Ll7/d;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast v1, Lcom/moogo/app/ui/schedule/EditScheduleActivity;

    check-cast p1, Lcom/rainbow0o0/base/state/ResultState;

    invoke-static {v1, p1}, Lcom/moogo/app/ui/schedule/EditScheduleActivity;->t(Lcom/moogo/app/ui/schedule/EditScheduleActivity;Lcom/rainbow0o0/base/state/ResultState;)Ll7/d;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast v1, Lcom/moogo/app/ui/record/SprayRecordActivity;

    check-cast p1, Lcom/rainbow0o0/base/state/ResultState;

    invoke-static {v1, p1}, Lcom/moogo/app/ui/record/SprayRecordActivity;->s(Lcom/moogo/app/ui/record/SprayRecordActivity;Lcom/rainbow0o0/base/state/ResultState;)Ll7/d;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast v1, Lcom/moogo/app/ui/me/ChangePasswordActivity;

    check-cast p1, Lcom/rainbow0o0/base/network/AppException;

    invoke-static {v1, p1}, Lcom/moogo/app/ui/me/ChangePasswordActivity;->t(Lcom/moogo/app/ui/me/ChangePasswordActivity;Lcom/rainbow0o0/base/network/AppException;)Ll7/d;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast v1, Lcom/moogo/app/ui/guide/GuideFragment;

    check-cast p1, Lcom/drake/brv/PageRefreshLayout;

    invoke-static {v1, p1}, Lcom/moogo/app/ui/guide/GuideFragment;->s(Lcom/moogo/app/ui/guide/GuideFragment;Lcom/drake/brv/PageRefreshLayout;)Ll7/d;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast v1, Lcom/moogo/app/ui/guide/FAQsActivity;

    check-cast p1, Lcom/rainbow0o0/base/state/ResultState;

    invoke-static {v1, p1}, Lcom/moogo/app/ui/guide/FAQsActivity;->r(Lcom/moogo/app/ui/guide/FAQsActivity;Lcom/rainbow0o0/base/state/ResultState;)Ll7/d;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast v1, Lcom/moogo/app/ui/device_user/UserDetailActivity;

    check-cast p1, Lcom/rainbow0o0/base/state/ResultState;

    invoke-static {v1, p1}, Lcom/moogo/app/ui/device_user/UserDetailActivity;->B(Lcom/moogo/app/ui/device_user/UserDetailActivity;Lcom/rainbow0o0/base/state/ResultState;)Ll7/d;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast v1, Lcom/moogo/app/ui/device_user/DeviceUsersActivity;

    check-cast p1, Lcom/rainbow0o0/base/state/ResultState;

    invoke-static {v1, p1}, Lcom/moogo/app/ui/device_user/DeviceUsersActivity;->y(Lcom/moogo/app/ui/device_user/DeviceUsersActivity;Lcom/rainbow0o0/base/state/ResultState;)Ll7/d;

    move-result-object p1

    return-object p1

    :pswitch_9
    check-cast v1, Lcom/moogo/app/ui/device_user/AcceptInviteActivity;

    check-cast p1, Lcom/rainbow0o0/base/state/ResultState;

    invoke-static {v1, p1}, Lcom/moogo/app/ui/device_user/AcceptInviteActivity;->w(Lcom/moogo/app/ui/device_user/AcceptInviteActivity;Lcom/rainbow0o0/base/state/ResultState;)Ll7/d;

    move-result-object p1

    return-object p1

    :pswitch_a
    check-cast v1, Lcom/moogo/app/ui/device_settings/DeviceSettingsActivity;

    check-cast p1, Lcom/rainbow0o0/base/network/AppException;

    invoke-static {v1, p1}, Lcom/moogo/app/ui/device_settings/DeviceSettingsActivity;->t(Lcom/moogo/app/ui/device_settings/DeviceSettingsActivity;Lcom/rainbow0o0/base/network/AppException;)Ll7/d;

    move-result-object p1

    return-object p1

    :pswitch_b
    check-cast v1, Lcom/moogo/app/ui/device_settings/DeviceFWUpdatingActivity;

    check-cast p1, Lcom/moogo/app/data/model/DeviceFWUpdate;

    invoke-static {v1, p1}, Lcom/moogo/app/ui/device_settings/DeviceFWUpdatingActivity;->w(Lcom/moogo/app/ui/device_settings/DeviceFWUpdatingActivity;Lcom/moogo/app/data/model/DeviceFWUpdate;)Ll7/d;

    move-result-object p1

    return-object p1

    :pswitch_c
    check-cast v1, Lcom/moogo/app/ui/device_settings/DeviceFWInfoActivity;

    check-cast p1, Lcom/moogo/app/data/model/DeviceFWUpdate;

    invoke-static {v1, p1}, Lcom/moogo/app/ui/device_settings/DeviceFWInfoActivity;->x(Lcom/moogo/app/ui/device_settings/DeviceFWInfoActivity;Lcom/moogo/app/data/model/DeviceFWUpdate;)Ll7/d;

    move-result-object p1

    return-object p1

    :pswitch_d
    check-cast v1, Lcom/moogo/app/ui/add_device/SetProgressFragment;

    check-cast p1, Lcom/moogo/app/data/respmodel/DeviceListResp;

    invoke-static {v1, p1}, Lcom/moogo/app/ui/add_device/SetProgressFragment;->p(Lcom/moogo/app/ui/add_device/SetProgressFragment;Lcom/moogo/app/data/respmodel/DeviceListResp;)Ll7/d;

    move-result-object p1

    return-object p1

    :pswitch_e
    check-cast v1, Lcom/moogo/app/ui/add_device/DeviceInitConfigFragment;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v1, p1}, Lcom/moogo/app/ui/add_device/DeviceInitConfigFragment$ClickProxy;->d(Lcom/moogo/app/ui/add_device/DeviceInitConfigFragment;I)Ll7/d;

    move-result-object p1

    return-object p1

    :pswitch_f
    check-cast v1, Lcom/moogo/app/ui/add_device/AddDeviceActivity;

    check-cast p1, Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/moogo/app/ui/add_device/AddDeviceActivity;->s(Lcom/moogo/app/ui/add_device/AddDeviceActivity;Ljava/lang/String;)Ll7/d;

    move-result-object p1

    return-object p1

    :pswitch_10
    check-cast v1, Lcom/moogo/app/ui/MainActivity;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v1, p1}, Lcom/moogo/app/ui/MainActivity;->s(Lcom/moogo/app/ui/MainActivity;Ljava/lang/Integer;)Ll7/d;

    move-result-object p1

    return-object p1

    :goto_0
    check-cast v1, Lcom/moogo/app/ui/signin/SignUpVM;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v1, p1}, Lcom/moogo/app/ui/signin/SignUpVM;->e(Lcom/moogo/app/ui/signin/SignUpVM;I)Ll7/d;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
