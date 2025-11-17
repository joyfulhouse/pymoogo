.class public final synthetic Lcom/moogo/app/ui/a;
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

    iput p2, p0, Lcom/moogo/app/ui/a;->a:I

    iput-object p1, p0, Lcom/moogo/app/ui/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/moogo/app/ui/a;->a:I

    iget-object v1, p0, Lcom/moogo/app/ui/a;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    check-cast v1, Lcom/moogo/app/ui/signin/ResetPassword1Activity;

    check-cast p1, Lcom/rainbow0o0/base/network/AppException;

    invoke-static {v1, p1}, Lcom/moogo/app/ui/signin/ResetPassword1Activity;->u(Lcom/moogo/app/ui/signin/ResetPassword1Activity;Lcom/rainbow0o0/base/network/AppException;)Ll7/d;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast v1, Lcom/moogo/app/ui/self_test/SelfTestHelpActivity;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v1, p1}, Lcom/moogo/app/ui/self_test/SelfTestHelpActivity;->y(Lcom/moogo/app/ui/self_test/SelfTestHelpActivity;Ljava/lang/Boolean;)Ll7/d;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast v1, Lcom/moogo/app/ui/self_test/SelfTestActivity;

    check-cast p1, Lcom/rainbow0o0/base/network/AppException;

    invoke-static {v1, p1}, Lcom/moogo/app/ui/self_test/SelfTestActivity;->t(Lcom/moogo/app/ui/self_test/SelfTestActivity;Lcom/rainbow0o0/base/network/AppException;)Ll7/d;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast v1, Lcom/moogo/app/ui/schedule/EditScheduleActivity;

    check-cast p1, Lcom/rainbow0o0/base/network/AppException;

    invoke-static {v1, p1}, Lcom/moogo/app/ui/schedule/EditScheduleActivity;->y(Lcom/moogo/app/ui/schedule/EditScheduleActivity;Lcom/rainbow0o0/base/network/AppException;)Ll7/d;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast v1, Lcom/moogo/app/ui/me/ChangeEmailVM;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v1, p1}, Lcom/moogo/app/ui/me/ChangeEmailVM;->d(Lcom/moogo/app/ui/me/ChangeEmailVM;I)Ll7/d;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast v1, Lcom/moogo/app/ui/me/AboutUsActivity;

    check-cast p1, Lcom/rainbow0o0/base/state/ResultState;

    invoke-static {v1, p1}, Lcom/moogo/app/ui/me/AboutUsActivity;->s(Lcom/moogo/app/ui/me/AboutUsActivity;Lcom/rainbow0o0/base/state/ResultState;)Ll7/d;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast v1, Lcom/moogo/app/ui/log/LogListActivity;

    check-cast p1, Lcom/moogo/app/data/respmodel/MessageListResp;

    invoke-static {v1, p1}, Lcom/moogo/app/ui/log/LogListActivity;->s(Lcom/moogo/app/ui/log/LogListActivity;Lcom/moogo/app/data/respmodel/MessageListResp;)Ll7/d;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast v1, Lcom/moogo/app/ui/home/DeviceListActivity;

    check-cast p1, Lcom/drake/brv/PageRefreshLayout;

    invoke-static {v1, p1}, Lcom/moogo/app/ui/home/DeviceListActivity;->z(Lcom/moogo/app/ui/home/DeviceListActivity;Lcom/drake/brv/PageRefreshLayout;)Ll7/d;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast v1, Lcom/moogo/app/ui/guide/GuideFragment;

    check-cast p1, Lcom/drake/brv/PageRefreshLayout;

    invoke-static {v1, p1}, Lcom/moogo/app/ui/guide/GuideFragment;->v(Lcom/moogo/app/ui/guide/GuideFragment;Lcom/drake/brv/PageRefreshLayout;)Ll7/d;

    move-result-object p1

    return-object p1

    :pswitch_9
    check-cast v1, Lcom/moogo/app/ui/guide/FAQsActivity;

    check-cast p1, Lcom/drake/brv/PageRefreshLayout;

    invoke-static {v1, p1}, Lcom/moogo/app/ui/guide/FAQsActivity;->w(Lcom/moogo/app/ui/guide/FAQsActivity;Lcom/drake/brv/PageRefreshLayout;)Ll7/d;

    move-result-object p1

    return-object p1

    :pswitch_a
    check-cast v1, Lcom/moogo/app/ui/guide/FAQActivity;

    check-cast p1, Lcom/rainbow0o0/base/network/AppException;

    invoke-static {v1, p1}, Lcom/moogo/app/ui/guide/FAQActivity;->s(Lcom/moogo/app/ui/guide/FAQActivity;Lcom/rainbow0o0/base/network/AppException;)Ll7/d;

    move-result-object p1

    return-object p1

    :pswitch_b
    check-cast v1, Lcom/moogo/app/ui/device_user/InviteUserActivity;

    invoke-static {v1, p1}, Lcom/moogo/app/ui/device_user/InviteUserActivity;->t(Lcom/moogo/app/ui/device_user/InviteUserActivity;Ljava/lang/Object;)Ll7/d;

    move-result-object p1

    return-object p1

    :pswitch_c
    check-cast v1, Lcom/moogo/app/ui/device_user/DeviceUsersActivity;

    check-cast p1, Lcom/moogo/app/data/respmodel/DeviceUsersResp;

    invoke-static {v1, p1}, Lcom/moogo/app/ui/device_user/DeviceUsersActivity;->r(Lcom/moogo/app/ui/device_user/DeviceUsersActivity;Lcom/moogo/app/data/respmodel/DeviceUsersResp;)Ll7/d;

    move-result-object p1

    return-object p1

    :pswitch_d
    check-cast v1, Lcom/moogo/app/ui/device_user/AcceptInviteActivity;

    invoke-static {v1, p1}, Lcom/moogo/app/ui/device_user/AcceptInviteActivity;->C(Lcom/moogo/app/ui/device_user/AcceptInviteActivity;Ljava/lang/Object;)Ll7/d;

    move-result-object p1

    return-object p1

    :pswitch_e
    check-cast v1, Lcom/moogo/app/ui/device_settings/DeviceFWUpdatingActivity;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v1, p1}, Lcom/moogo/app/ui/device_settings/DeviceFWUpdatingActivity;->u(Lcom/moogo/app/ui/device_settings/DeviceFWUpdatingActivity;Ljava/lang/Boolean;)Ll7/d;

    move-result-object p1

    return-object p1

    :pswitch_f
    check-cast v1, Lcom/moogo/app/ui/device_settings/DeviceFWInfoActivity;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v1, p1}, Lcom/moogo/app/ui/device_settings/DeviceFWInfoActivity;->u(Lcom/moogo/app/ui/device_settings/DeviceFWInfoActivity;Ljava/lang/Boolean;)Ll7/d;

    move-result-object p1

    return-object p1

    :pswitch_10
    check-cast v1, Lcom/moogo/app/ui/add_device/SetWifiFragment;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v1, p1}, Lcom/moogo/app/ui/add_device/SetWifiFragment;->u(Lcom/moogo/app/ui/add_device/SetWifiFragment;Ljava/lang/Boolean;)Ll7/d;

    move-result-object p1

    return-object p1

    :pswitch_11
    check-cast v1, Lcom/moogo/app/ui/add_device/SetProgressFragment;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v1, p1}, Lcom/moogo/app/ui/add_device/SetProgressFragment;->w(Lcom/moogo/app/ui/add_device/SetProgressFragment;Ljava/lang/Boolean;)Ll7/d;

    move-result-object p1

    return-object p1

    :pswitch_12
    check-cast v1, Lcom/moogo/app/ui/add_device/FindDeviceFragment;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v1, p1}, Lcom/moogo/app/ui/add_device/FindDeviceFragment;->q(Lcom/moogo/app/ui/add_device/FindDeviceFragment;Ljava/lang/Boolean;)Ll7/d;

    move-result-object p1

    return-object p1

    :pswitch_13
    check-cast v1, Lcom/moogo/app/ui/MainActivity;

    check-cast p1, Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/moogo/app/ui/MainActivity;->u(Lcom/moogo/app/ui/MainActivity;Ljava/lang/String;)Ll7/d;

    move-result-object p1

    return-object p1

    :goto_0
    check-cast v1, Lw7/l;

    check-cast p1, Landroid/view/View;

    invoke-static {v1, p1}, Lcom/rainbow0o0/base/ext/util/CommonExtKt;->a(Lw7/l;Landroid/view/View;)Ll7/d;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
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
