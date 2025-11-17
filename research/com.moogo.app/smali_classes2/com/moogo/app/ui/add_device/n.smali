.class public final synthetic Lcom/moogo/app/ui/add_device/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw7/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/moogo/app/base/BaseFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/moogo/app/base/BaseFragment;I)V
    .locals 0

    iput p2, p0, Lcom/moogo/app/ui/add_device/n;->a:I

    iput-object p1, p0, Lcom/moogo/app/ui/add_device/n;->b:Lcom/moogo/app/base/BaseFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/moogo/app/ui/add_device/n;->a:I

    iget-object v1, p0, Lcom/moogo/app/ui/add_device/n;->b:Lcom/moogo/app/base/BaseFragment;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Lcom/moogo/app/ui/add_device/SetProgressFragment;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v1, p1}, Lcom/moogo/app/ui/add_device/SetProgressFragment;->t(Lcom/moogo/app/ui/add_device/SetProgressFragment;Ljava/lang/Boolean;)Ll7/d;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast v1, Lcom/moogo/app/ui/add_device/FindDeviceFragment;

    check-cast p1, Ljava/util/ArrayList;

    invoke-static {v1, p1}, Lcom/moogo/app/ui/add_device/FindDeviceFragment;->p(Lcom/moogo/app/ui/add_device/FindDeviceFragment;Ljava/util/ArrayList;)Ll7/d;

    move-result-object p1

    return-object p1

    :goto_0
    check-cast v1, Lcom/moogo/app/ui/add_device/SetWifiFragment;

    check-cast p1, Ljava/util/ArrayList;

    invoke-static {v1, p1}, Lcom/moogo/app/ui/add_device/SetWifiFragment;->p(Lcom/moogo/app/ui/add_device/SetWifiFragment;Ljava/util/ArrayList;)Ll7/d;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
