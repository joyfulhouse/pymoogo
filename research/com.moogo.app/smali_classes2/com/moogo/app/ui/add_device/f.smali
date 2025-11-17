.class public final synthetic Lcom/moogo/app/ui/add_device/f;
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

    iput p2, p0, Lcom/moogo/app/ui/add_device/f;->a:I

    iput-object p1, p0, Lcom/moogo/app/ui/add_device/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/moogo/app/ui/add_device/f;->a:I

    iget-object v1, p0, Lcom/moogo/app/ui/add_device/f;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Lcom/moogo/app/ui/record/SprayRecordActivity;

    invoke-static {v1}, Lcom/moogo/app/ui/record/SprayRecordActivity;->u(Lcom/moogo/app/ui/record/SprayRecordActivity;)Ll7/d;

    move-result-object v0

    return-object v0

    :pswitch_1
    check-cast v1, Lcom/moogo/app/ui/me/ChangeEmailActivity;

    invoke-static {v1}, Lcom/moogo/app/ui/me/ChangeEmailActivity;->s(Lcom/moogo/app/ui/me/ChangeEmailActivity;)Ll7/d;

    move-result-object v0

    return-object v0

    :pswitch_2
    check-cast v1, Lcom/moogo/app/ui/home/HomeFragment;

    invoke-static {v1}, Lcom/moogo/app/ui/home/HomeFragment;->p(Lcom/moogo/app/ui/home/HomeFragment;)Ll7/d;

    move-result-object v0

    return-object v0

    :pswitch_3
    check-cast v1, Lcom/moogo/app/ui/guide/FAQsActivity;

    invoke-static {v1}, Lcom/moogo/app/ui/guide/FAQsActivity;->y(Lcom/moogo/app/ui/guide/FAQsActivity;)Ll7/d;

    move-result-object v0

    return-object v0

    :pswitch_4
    check-cast v1, Lcom/moogo/app/ui/device_user/UserDetailActivity;

    invoke-static {v1}, Lcom/moogo/app/ui/device_user/UserDetailActivity;->x(Lcom/moogo/app/ui/device_user/UserDetailActivity;)Ll7/d;

    move-result-object v0

    return-object v0

    :pswitch_5
    check-cast v1, Lcom/moogo/app/ui/add_device/DeviceInitConfigFragment;

    invoke-static {v1}, Lcom/moogo/app/ui/add_device/DeviceInitConfigFragment$ClickProxy;->a(Lcom/moogo/app/ui/add_device/DeviceInitConfigFragment;)Ll7/d;

    move-result-object v0

    return-object v0

    :pswitch_6
    check-cast v1, Lcom/moogo/app/ui/add_device/AddDeviceHelpActivity;

    invoke-static {v1}, Lcom/moogo/app/ui/add_device/AddDeviceHelpActivity;->r(Lcom/moogo/app/ui/add_device/AddDeviceHelpActivity;)Ll7/d;

    move-result-object v0

    return-object v0

    :goto_0
    check-cast v1, Lcom/moogo/app/ui/self_test/InstallStep1Activity;

    invoke-static {v1}, Lcom/moogo/app/ui/self_test/InstallStep1Activity;->r(Lcom/moogo/app/ui/self_test/InstallStep1Activity;)Ll7/d;

    move-result-object v0

    return-object v0

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
