.class public final synthetic Lcom/moogo/app/ui/add_device/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw7/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/moogo/app/ui/add_device/k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/moogo/app/ui/add_device/k;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {}, Lcom/moogo/app/ui/add_device/AddDeviceVM$BlufiCallbackMain;->a()Ll7/d;

    move-result-object v0

    return-object v0

    :goto_0
    invoke-static {}, Lcom/moogo/app/ui/add_device/FindDeviceVM;->c()Ll7/d;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
