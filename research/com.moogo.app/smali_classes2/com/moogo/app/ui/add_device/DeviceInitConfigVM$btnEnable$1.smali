.class public final Lcom/moogo/app/ui/add_device/DeviceInitConfigVM$btnEnable$1;
.super Landroidx/databinding/ObservableBoolean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moogo/app/ui/add_device/DeviceInitConfigVM;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moogo/app/ui/add_device/DeviceInitConfigVM;


# direct methods
.method public constructor <init>(Lcom/moogo/app/ui/add_device/DeviceInitConfigVM;[Landroidx/databinding/Observable;)V
    .locals 0

    iput-object p1, p0, Lcom/moogo/app/ui/add_device/DeviceInitConfigVM$btnEnable$1;->this$0:Lcom/moogo/app/ui/add_device/DeviceInitConfigVM;

    invoke-direct {p0, p2}, Landroidx/databinding/ObservableBoolean;-><init>([Landroidx/databinding/Observable;)V

    return-void
.end method


# virtual methods
.method public get()Z
    .locals 3

    iget-object v0, p0, Lcom/moogo/app/ui/add_device/DeviceInitConfigVM$btnEnable$1;->this$0:Lcom/moogo/app/ui/add_device/DeviceInitConfigVM;

    invoke-virtual {v0}, Lcom/moogo/app/ui/add_device/DeviceInitConfigVM;->getConcentrates()Landroidx/databinding/ObservableField;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moogo/app/data/model/Concentrates;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/moogo/app/data/model/Concentrates;->getMixRatio()I

    move-result v0

    if-nez v0, :cond_0

    move v2, v1

    :cond_0
    xor-int/lit8 v0, v2, 0x1

    return v0
.end method
