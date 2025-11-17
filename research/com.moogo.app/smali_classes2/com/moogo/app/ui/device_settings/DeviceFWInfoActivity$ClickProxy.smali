.class public final Lcom/moogo/app/ui/device_settings/DeviceFWInfoActivity$ClickProxy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moogo/app/ui/device_settings/DeviceFWInfoActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ClickProxy"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moogo/app/ui/device_settings/DeviceFWInfoActivity;


# direct methods
.method public constructor <init>(Lcom/moogo/app/ui/device_settings/DeviceFWInfoActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moogo/app/ui/device_settings/DeviceFWInfoActivity$ClickProxy;->this$0:Lcom/moogo/app/ui/device_settings/DeviceFWInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final update()V
    .locals 2

    iget-object v0, p0, Lcom/moogo/app/ui/device_settings/DeviceFWInfoActivity$ClickProxy;->this$0:Lcom/moogo/app/ui/device_settings/DeviceFWInfoActivity;

    invoke-static {v0}, Lcom/moogo/app/ui/device_settings/DeviceFWInfoActivity;->access$getDeviceReqVM(Lcom/moogo/app/ui/device_settings/DeviceFWInfoActivity;)Lcom/moogo/app/viewmodel/request/DeviceReqVM;

    move-result-object v0

    invoke-static {}, Landroidx/constraintlayout/core/state/a;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/moogo/app/viewmodel/request/DeviceReqVM;->deviceUpdate(Ljava/lang/String;)V

    return-void
.end method
