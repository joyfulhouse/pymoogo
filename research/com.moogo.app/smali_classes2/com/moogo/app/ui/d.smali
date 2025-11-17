.class public final synthetic Lcom/moogo/app/ui/d;
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

    iput p2, p0, Lcom/moogo/app/ui/d;->a:I

    iput-object p1, p0, Lcom/moogo/app/ui/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/moogo/app/ui/d;->a:I

    iget-object v1, p0, Lcom/moogo/app/ui/d;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    check-cast v1, Lcom/moogo/app/ui/signin/SignUpActivity;

    check-cast p1, Lcom/moogo/app/data/respmodel/SignInResp;

    invoke-static {v1, p1}, Lcom/moogo/app/ui/signin/SignUpActivity;->z(Lcom/moogo/app/ui/signin/SignUpActivity;Lcom/moogo/app/data/respmodel/SignInResp;)Ll7/d;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast v1, Lcom/moogo/app/ui/signin/ResetPassword2Activity;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v1, p1}, Lcom/moogo/app/ui/signin/ResetPassword2Activity;->v(Lcom/moogo/app/ui/signin/ResetPassword2Activity;Ljava/lang/Boolean;)Ll7/d;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast v1, Lcom/moogo/app/ui/self_test/SelfTestHelpActivity;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v1, p1}, Lcom/moogo/app/ui/self_test/SelfTestHelpActivity;->v(Lcom/moogo/app/ui/self_test/SelfTestHelpActivity;Ljava/lang/Boolean;)Ll7/d;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast v1, Lcom/moogo/app/ui/self_test/SelfTestActivity;

    check-cast p1, Lcom/rainbow0o0/base/state/ResultState;

    invoke-static {v1, p1}, Lcom/moogo/app/ui/self_test/SelfTestActivity;->A(Lcom/moogo/app/ui/self_test/SelfTestActivity;Lcom/rainbow0o0/base/state/ResultState;)Ll7/d;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast v1, Lcom/moogo/app/ui/record/SprayRecordActivity;

    check-cast p1, Lcom/moogo/app/data/respmodel/SprayHistoryListResp;

    invoke-static {v1, p1}, Lcom/moogo/app/ui/record/SprayRecordActivity;->r(Lcom/moogo/app/ui/record/SprayRecordActivity;Lcom/moogo/app/data/respmodel/SprayHistoryListResp;)Ll7/d;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast v1, Lcom/moogo/app/ui/me/MeFragment;

    check-cast p1, Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/moogo/app/ui/me/MeFragment;->q(Lcom/moogo/app/ui/me/MeFragment;Ljava/lang/String;)Ll7/d;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast v1, Lcom/moogo/app/ui/me/ChangePasswordActivity;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v1, p1}, Lcom/moogo/app/ui/me/ChangePasswordActivity;->v(Lcom/moogo/app/ui/me/ChangePasswordActivity;Ljava/lang/Boolean;)Ll7/d;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast v1, Lcom/moogo/app/ui/me/ChangeEmailActivity;

    invoke-static {v1, p1}, Lcom/moogo/app/ui/me/ChangeEmailActivity;->t(Lcom/moogo/app/ui/me/ChangeEmailActivity;Ljava/lang/Object;)Ll7/d;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast v1, Lcom/moogo/app/ui/guide/FAQsActivity;

    check-cast p1, Lcom/moogo/app/data/respmodel/FAQListResp;

    invoke-static {v1, p1}, Lcom/moogo/app/ui/guide/FAQsActivity;->s(Lcom/moogo/app/ui/guide/FAQsActivity;Lcom/moogo/app/data/respmodel/FAQListResp;)Ll7/d;

    move-result-object p1

    return-object p1

    :pswitch_9
    check-cast v1, Lcom/moogo/app/ui/device_user/InviteUserActivity;

    check-cast p1, Lcom/rainbow0o0/base/state/ResultState;

    invoke-static {v1, p1}, Lcom/moogo/app/ui/device_user/InviteUserActivity;->v(Lcom/moogo/app/ui/device_user/InviteUserActivity;Lcom/rainbow0o0/base/state/ResultState;)Ll7/d;

    move-result-object p1

    return-object p1

    :pswitch_a
    check-cast v1, Lcom/moogo/app/ui/device_user/DeviceUsersActivity;

    check-cast p1, Ljava/lang/Long;

    invoke-static {v1, p1}, Lcom/moogo/app/ui/device_user/DeviceUsersActivity;->x(Lcom/moogo/app/ui/device_user/DeviceUsersActivity;Ljava/lang/Long;)Ll7/d;

    move-result-object p1

    return-object p1

    :pswitch_b
    check-cast v1, Lcom/moogo/app/ui/device_user/AcceptInviteActivity;

    check-cast p1, Lcom/rainbow0o0/base/state/ResultState;

    invoke-static {v1, p1}, Lcom/moogo/app/ui/device_user/AcceptInviteActivity;->v(Lcom/moogo/app/ui/device_user/AcceptInviteActivity;Lcom/rainbow0o0/base/state/ResultState;)Ll7/d;

    move-result-object p1

    return-object p1

    :pswitch_c
    check-cast v1, Lcom/moogo/app/ui/device_settings/DeviceFWInfoActivity;

    invoke-static {v1, p1}, Lcom/moogo/app/ui/device_settings/DeviceFWInfoActivity;->w(Lcom/moogo/app/ui/device_settings/DeviceFWInfoActivity;Ljava/lang/Object;)Ll7/d;

    move-result-object p1

    return-object p1

    :pswitch_d
    check-cast v1, Lcom/moogo/app/ui/add_device/DeviceInitConfigFragment;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v1, p1}, Lcom/moogo/app/ui/add_device/DeviceInitConfigFragment$ClickProxy;->b(Lcom/moogo/app/ui/add_device/DeviceInitConfigFragment;I)Ll7/d;

    move-result-object p1

    return-object p1

    :pswitch_e
    check-cast v1, Lcom/moogo/app/ui/MainActivity;

    check-cast p1, Lcom/rainbow0o0/base/state/ResultState;

    invoke-static {v1, p1}, Lcom/moogo/app/ui/MainActivity;->v(Lcom/moogo/app/ui/MainActivity;Lcom/rainbow0o0/base/state/ResultState;)Ll7/d;

    move-result-object p1

    return-object p1

    :goto_0
    check-cast v1, Lcom/moogo/app/viewmodel/request/GuideReqVM;

    check-cast p1, Lcom/moogo/app/data/respmodel/GuideMainResp;

    invoke-static {v1, p1}, Lcom/moogo/app/viewmodel/request/GuideReqVM;->d(Lcom/moogo/app/viewmodel/request/GuideReqVM;Lcom/moogo/app/data/respmodel/GuideMainResp;)Ll7/d;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
