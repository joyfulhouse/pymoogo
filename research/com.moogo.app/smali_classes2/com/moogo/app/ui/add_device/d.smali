.class public final synthetic Lcom/moogo/app/ui/add_device/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw7/a;


# instance fields
.field public final synthetic a:Lcom/moogo/app/ui/add_device/AddDeviceActivity;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/moogo/app/ui/add_device/AddDeviceActivity;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moogo/app/ui/add_device/d;->a:Lcom/moogo/app/ui/add_device/AddDeviceActivity;

    iput-object p2, p0, Lcom/moogo/app/ui/add_device/d;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/moogo/app/ui/add_device/d;->a:Lcom/moogo/app/ui/add_device/AddDeviceActivity;

    iget-object v1, p0, Lcom/moogo/app/ui/add_device/d;->b:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/moogo/app/ui/add_device/AddDeviceActivity;->x(Lcom/moogo/app/ui/add_device/AddDeviceActivity;Ljava/util/List;)Ll7/d;

    move-result-object v0

    return-object v0
.end method
