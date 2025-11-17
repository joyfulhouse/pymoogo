.class public final synthetic Lcom/moogo/app/ui/device_settings/a;
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

    iput p2, p0, Lcom/moogo/app/ui/device_settings/a;->a:I

    iput-object p1, p0, Lcom/moogo/app/ui/device_settings/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/moogo/app/ui/device_settings/a;->a:I

    iget-object v1, p0, Lcom/moogo/app/ui/device_settings/a;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    check-cast v1, Lcom/moogo/app/ui/signin/SignUpActivity;

    check-cast p1, Lcom/rainbow0o0/base/network/AppException;

    invoke-static {v1, p1}, Lcom/moogo/app/ui/signin/SignUpActivity;->t(Lcom/moogo/app/ui/signin/SignUpActivity;Lcom/rainbow0o0/base/network/AppException;)Ll7/d;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast v1, Lcom/moogo/app/ui/signin/SignInActivity;

    check-cast p1, Lcom/rainbow0o0/base/network/AppException;

    invoke-static {v1, p1}, Lcom/moogo/app/ui/signin/SignInActivity;->t(Lcom/moogo/app/ui/signin/SignInActivity;Lcom/rainbow0o0/base/network/AppException;)Ll7/d;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast v1, Lcom/moogo/app/ui/signin/ResetPassword2Activity;

    check-cast p1, Lcom/rainbow0o0/base/network/AppException;

    invoke-static {v1, p1}, Lcom/moogo/app/ui/signin/ResetPassword2Activity;->s(Lcom/moogo/app/ui/signin/ResetPassword2Activity;Lcom/rainbow0o0/base/network/AppException;)Ll7/d;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast v1, Lcom/moogo/app/ui/signin/ResetPassword1Activity;

    check-cast p1, Lcom/moogo/app/data/respmodel/ResetPasswdResp;

    invoke-static {v1, p1}, Lcom/moogo/app/ui/signin/ResetPassword1Activity;->r(Lcom/moogo/app/ui/signin/ResetPassword1Activity;Lcom/moogo/app/data/respmodel/ResetPasswdResp;)Ll7/d;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast v1, Lcom/moogo/app/ui/self_test/SelfTestHelpActivity;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v1, p1}, Lcom/moogo/app/ui/self_test/SelfTestHelpActivity;->r(Lcom/moogo/app/ui/self_test/SelfTestHelpActivity;Ljava/lang/Boolean;)Ll7/d;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast v1, Lcom/moogo/app/ui/self_test/SelfTestActivity;

    invoke-static {v1, p1}, Lcom/moogo/app/ui/self_test/SelfTestActivity;->y(Lcom/moogo/app/ui/self_test/SelfTestActivity;Ljava/lang/Object;)Ll7/d;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast v1, Lcom/moogo/app/ui/me/EditNameActivity;

    check-cast p1, Lcom/rainbow0o0/base/network/AppException;

    invoke-static {v1, p1}, Lcom/moogo/app/ui/me/EditNameActivity;->s(Lcom/moogo/app/ui/me/EditNameActivity;Lcom/rainbow0o0/base/network/AppException;)Ll7/d;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast v1, Lcom/moogo/app/ui/me/ChangePasswordActivity;

    check-cast p1, Lcom/rainbow0o0/base/state/ResultState;

    invoke-static {v1, p1}, Lcom/moogo/app/ui/me/ChangePasswordActivity;->s(Lcom/moogo/app/ui/me/ChangePasswordActivity;Lcom/rainbow0o0/base/state/ResultState;)Ll7/d;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast v1, Lcom/moogo/app/ui/me/ChangeEmailActivity;

    check-cast p1, Lcom/rainbow0o0/base/state/ResultState;

    invoke-static {v1, p1}, Lcom/moogo/app/ui/me/ChangeEmailActivity;->r(Lcom/moogo/app/ui/me/ChangeEmailActivity;Lcom/rainbow0o0/base/state/ResultState;)Ll7/d;

    move-result-object p1

    return-object p1

    :pswitch_9
    check-cast v1, Lcom/moogo/app/ui/me/AboutUsActivity;

    check-cast p1, Lcom/moogo/app/data/model/AppVersion;

    invoke-static {v1, p1}, Lcom/moogo/app/ui/me/AboutUsActivity;->t(Lcom/moogo/app/ui/me/AboutUsActivity;Lcom/moogo/app/data/model/AppVersion;)Ll7/d;

    move-result-object p1

    return-object p1

    :pswitch_a
    check-cast v1, Lcom/moogo/app/ui/log/LogListActivity;

    check-cast p1, Lcom/rainbow0o0/base/state/ResultState;

    invoke-static {v1, p1}, Lcom/moogo/app/ui/log/LogListActivity;->y(Lcom/moogo/app/ui/log/LogListActivity;Lcom/rainbow0o0/base/state/ResultState;)Ll7/d;

    move-result-object p1

    return-object p1

    :pswitch_b
    check-cast v1, Lcom/moogo/app/ui/home/DeviceListActivity;

    check-cast p1, Lcom/rainbow0o0/base/network/AppException;

    invoke-static {v1, p1}, Lcom/moogo/app/ui/home/DeviceListActivity;->C(Lcom/moogo/app/ui/home/DeviceListActivity;Lcom/rainbow0o0/base/network/AppException;)Ll7/d;

    move-result-object p1

    return-object p1

    :pswitch_c
    check-cast v1, Lcom/moogo/app/ui/guide/FAQActivity;

    check-cast p1, Lcom/moogo/app/data/model/FAQDetail;

    invoke-static {v1, p1}, Lcom/moogo/app/ui/guide/FAQActivity;->t(Lcom/moogo/app/ui/guide/FAQActivity;Lcom/moogo/app/data/model/FAQDetail;)Ll7/d;

    move-result-object p1

    return-object p1

    :pswitch_d
    check-cast v1, Lcom/moogo/app/ui/device_user/DeviceUsersActivity;

    check-cast p1, Lcom/drake/brv/PageRefreshLayout;

    invoke-static {v1, p1}, Lcom/moogo/app/ui/device_user/DeviceUsersActivity;->w(Lcom/moogo/app/ui/device_user/DeviceUsersActivity;Lcom/drake/brv/PageRefreshLayout;)Ll7/d;

    move-result-object p1

    return-object p1

    :pswitch_e
    check-cast v1, Lcom/moogo/app/ui/device_user/AcceptInviteActivity;

    check-cast p1, Lcom/rainbow0o0/base/network/AppException;

    invoke-static {v1, p1}, Lcom/moogo/app/ui/device_user/AcceptInviteActivity;->t(Lcom/moogo/app/ui/device_user/AcceptInviteActivity;Lcom/rainbow0o0/base/network/AppException;)Ll7/d;

    move-result-object p1

    return-object p1

    :pswitch_f
    check-cast v1, Lcom/moogo/app/ui/device_settings/DeviceFWUpdatingActivity;

    check-cast p1, Lcom/rainbow0o0/base/state/ResultState;

    invoke-static {v1, p1}, Lcom/moogo/app/ui/device_settings/DeviceFWUpdatingActivity;->t(Lcom/moogo/app/ui/device_settings/DeviceFWUpdatingActivity;Lcom/rainbow0o0/base/state/ResultState;)Ll7/d;

    move-result-object p1

    return-object p1

    :pswitch_10
    check-cast v1, Lcom/moogo/app/ui/device_settings/DeviceFWInfoActivity;

    check-cast p1, Lcom/rainbow0o0/base/state/ResultState;

    invoke-static {v1, p1}, Lcom/moogo/app/ui/device_settings/DeviceFWInfoActivity;->v(Lcom/moogo/app/ui/device_settings/DeviceFWInfoActivity;Lcom/rainbow0o0/base/state/ResultState;)Ll7/d;

    move-result-object p1

    return-object p1

    :goto_0
    check-cast v1, Landroid/view/LayoutInflater;

    check-cast p1, Ljava/lang/Class;

    invoke-static {v1, p1}, Lcom/rainbow0o0/base/ext/ViewBindUtilKt;->b(Landroid/view/LayoutInflater;Ljava/lang/Class;)Landroidx/viewbinding/ViewBinding;

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
