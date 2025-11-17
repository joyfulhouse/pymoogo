.class public final synthetic Lcom/moogo/app/ui/add_device/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/moogo/app/ui/add_device/AddDeviceVM;


# direct methods
.method public synthetic constructor <init>(Lcom/moogo/app/ui/add_device/AddDeviceVM;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moogo/app/ui/add_device/h;->a:Lcom/moogo/app/ui/add_device/AddDeviceVM;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/moogo/app/ui/add_device/h;->a:Lcom/moogo/app/ui/add_device/AddDeviceVM;

    invoke-static {v0}, Lcom/moogo/app/ui/add_device/AddDeviceVM;->f(Lcom/moogo/app/ui/add_device/AddDeviceVM;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
