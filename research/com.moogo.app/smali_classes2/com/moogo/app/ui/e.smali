.class public final synthetic Lcom/moogo/app/ui/e;
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

    iput p2, p0, Lcom/moogo/app/ui/e;->a:I

    iput-object p1, p0, Lcom/moogo/app/ui/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/moogo/app/ui/e;->a:I

    iget-object v1, p0, Lcom/moogo/app/ui/e;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    check-cast v1, Lcom/moogo/app/ui/signin/SignUpActivity;

    check-cast p1, Lcom/rainbow0o0/base/network/AppException;

    invoke-static {v1, p1}, Lcom/moogo/app/ui/signin/SignUpActivity;->u(Lcom/moogo/app/ui/signin/SignUpActivity;Lcom/rainbow0o0/base/network/AppException;)Ll7/d;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast v1, Lcom/moogo/app/ui/signin/SignInActivity;

    check-cast p1, Lcom/rainbow0o0/base/state/ResultState;

    invoke-static {v1, p1}, Lcom/moogo/app/ui/signin/SignInActivity;->r(Lcom/moogo/app/ui/signin/SignInActivity;Lcom/rainbow0o0/base/state/ResultState;)Ll7/d;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast v1, Lcom/moogo/app/ui/signin/ResetPassword2Activity;

    check-cast p1, Lcom/rainbow0o0/base/state/ResultState;

    invoke-static {v1, p1}, Lcom/moogo/app/ui/signin/ResetPassword2Activity;->r(Lcom/moogo/app/ui/signin/ResetPassword2Activity;Lcom/rainbow0o0/base/state/ResultState;)Ll7/d;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast v1, Lcom/moogo/app/ui/self_test/SelfTestHelpActivity;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v1, p1}, Lcom/moogo/app/ui/self_test/SelfTestHelpActivity;->s(Lcom/moogo/app/ui/self_test/SelfTestHelpActivity;Ljava/lang/Boolean;)Ll7/d;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast v1, Lcom/moogo/app/ui/self_test/SelfTestActivity;

    check-cast p1, Lcom/rainbow0o0/base/state/ResultState;

    invoke-static {v1, p1}, Lcom/moogo/app/ui/self_test/SelfTestActivity;->u(Lcom/moogo/app/ui/self_test/SelfTestActivity;Lcom/rainbow0o0/base/state/ResultState;)Ll7/d;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast v1, Lcom/moogo/app/ui/schedule/EditScheduleActivity;

    invoke-static {v1, p1}, Lcom/moogo/app/ui/schedule/EditScheduleActivity;->v(Lcom/moogo/app/ui/schedule/EditScheduleActivity;Ljava/lang/Object;)Ll7/d;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast v1, Lcom/moogo/app/ui/record/SprayRecordActivity;

    check-cast p1, Lcom/rainbow0o0/base/network/AppException;

    invoke-static {v1, p1}, Lcom/moogo/app/ui/record/SprayRecordActivity;->v(Lcom/moogo/app/ui/record/SprayRecordActivity;Lcom/rainbow0o0/base/network/AppException;)Ll7/d;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast v1, Lcom/moogo/app/ui/me/MeFragment;

    check-cast p1, Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/moogo/app/ui/me/MeFragment;->p(Lcom/moogo/app/ui/me/MeFragment;Ljava/lang/String;)Ll7/d;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast v1, Lcom/moogo/app/ui/me/ChangePasswordActivity;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v1, p1}, Lcom/moogo/app/ui/me/ChangePasswordActivity;->w(Lcom/moogo/app/ui/me/ChangePasswordActivity;Ljava/lang/Boolean;)Ll7/d;

    move-result-object p1

    return-object p1

    :pswitch_9
    check-cast v1, Lcom/moogo/app/ui/me/ChangeEmailActivity;

    check-cast p1, Lcom/rainbow0o0/base/network/AppException;

    invoke-static {v1, p1}, Lcom/moogo/app/ui/me/ChangeEmailActivity;->u(Lcom/moogo/app/ui/me/ChangeEmailActivity;Lcom/rainbow0o0/base/network/AppException;)Ll7/d;

    move-result-object p1

    return-object p1

    :pswitch_a
    check-cast v1, Lcom/moogo/app/ui/log/LogListActivity;

    check-cast p1, Lcom/drake/brv/PageRefreshLayout;

    invoke-static {v1, p1}, Lcom/moogo/app/ui/log/LogListActivity;->w(Lcom/moogo/app/ui/log/LogListActivity;Lcom/drake/brv/PageRefreshLayout;)Ll7/d;

    move-result-object p1

    return-object p1

    :pswitch_b
    check-cast v1, Lcom/moogo/app/ui/guide/GuideFragment;

    check-cast p1, Lcom/rainbow0o0/base/network/AppException;

    invoke-static {v1, p1}, Lcom/moogo/app/ui/guide/GuideFragment;->t(Lcom/moogo/app/ui/guide/GuideFragment;Lcom/rainbow0o0/base/network/AppException;)Ll7/d;

    move-result-object p1

    return-object p1

    :pswitch_c
    check-cast v1, Lcom/moogo/app/ui/guide/FAQsActivity;

    check-cast p1, Lcom/rainbow0o0/base/network/AppException;

    invoke-static {v1, p1}, Lcom/moogo/app/ui/guide/FAQsActivity;->v(Lcom/moogo/app/ui/guide/FAQsActivity;Lcom/rainbow0o0/base/network/AppException;)Ll7/d;

    move-result-object p1

    return-object p1

    :pswitch_d
    check-cast v1, Lcom/moogo/app/ui/device_settings/DeviceFWInfoActivity;

    check-cast p1, Lcom/rainbow0o0/base/network/AppException;

    invoke-static {v1, p1}, Lcom/moogo/app/ui/device_settings/DeviceFWInfoActivity;->r(Lcom/moogo/app/ui/device_settings/DeviceFWInfoActivity;Lcom/rainbow0o0/base/network/AppException;)Ll7/d;

    move-result-object p1

    return-object p1

    :pswitch_e
    check-cast v1, Lcom/moogo/app/ui/add_device/SetProgressFragment;

    check-cast p1, Ljava/lang/Float;

    invoke-static {v1, p1}, Lcom/moogo/app/ui/add_device/SetProgressFragment;->s(Lcom/moogo/app/ui/add_device/SetProgressFragment;Ljava/lang/Float;)Ll7/d;

    move-result-object p1

    return-object p1

    :pswitch_f
    check-cast v1, Lcom/moogo/app/ui/add_device/FindDeviceVM;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v1, p1}, Lcom/moogo/app/ui/add_device/FindDeviceVM;->d(Lcom/moogo/app/ui/add_device/FindDeviceVM;I)Ll7/d;

    move-result-object p1

    return-object p1

    :pswitch_10
    check-cast v1, Lcom/moogo/app/ui/add_device/DeviceInitConfigFragment;

    check-cast p1, Lcom/moogo/app/data/model/Concentrates;

    invoke-static {v1, p1}, Lcom/moogo/app/ui/add_device/DeviceInitConfigFragment$ClickProxy;->c(Lcom/moogo/app/ui/add_device/DeviceInitConfigFragment;Lcom/moogo/app/data/model/Concentrates;)Ll7/d;

    move-result-object p1

    return-object p1

    :pswitch_11
    check-cast v1, Lcom/moogo/app/ui/MainActivity;

    check-cast p1, Lcom/moogo/app/data/model/AppVersion;

    invoke-static {v1, p1}, Lcom/moogo/app/ui/MainActivity;->r(Lcom/moogo/app/ui/MainActivity;Lcom/moogo/app/data/model/AppVersion;)Ll7/d;

    move-result-object p1

    return-object p1

    :goto_0
    check-cast v1, Lcom/moogo/app/viewmodel/request/GuideReqVM;

    check-cast p1, Lcom/rainbow0o0/base/network/AppException;

    invoke-static {v1, p1}, Lcom/moogo/app/viewmodel/request/GuideReqVM;->c(Lcom/moogo/app/viewmodel/request/GuideReqVM;Lcom/rainbow0o0/base/network/AppException;)Ll7/d;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
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
