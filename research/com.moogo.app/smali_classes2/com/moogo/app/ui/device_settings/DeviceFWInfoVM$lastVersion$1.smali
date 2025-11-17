.class public final Lcom/moogo/app/ui/device_settings/DeviceFWInfoVM$lastVersion$1;
.super Landroidx/databinding/ObservableField;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moogo/app/ui/device_settings/DeviceFWInfoVM;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/databinding/ObservableField<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moogo/app/ui/device_settings/DeviceFWInfoVM;


# direct methods
.method public constructor <init>(Lcom/moogo/app/ui/device_settings/DeviceFWInfoVM;[Landroidx/databinding/Observable;)V
    .locals 0

    iput-object p1, p0, Lcom/moogo/app/ui/device_settings/DeviceFWInfoVM$lastVersion$1;->this$0:Lcom/moogo/app/ui/device_settings/DeviceFWInfoVM;

    invoke-direct {p0, p2}, Landroidx/databinding/ObservableField;-><init>([Landroidx/databinding/Observable;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/moogo/app/ui/device_settings/DeviceFWInfoVM$lastVersion$1;->get()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public get()Ljava/lang/String;
    .locals 5

    .line 2
    sget-object v0, Lcom/moogo/app/App;->Companion:Lcom/moogo/app/App$Companion;

    const v1, 0x7f1400c0

    const-string v2, "getString(...)"

    .line 3
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/a;->d(Lcom/moogo/app/App$Companion;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    .line 4
    iget-object v3, p0, Lcom/moogo/app/ui/device_settings/DeviceFWInfoVM$lastVersion$1;->this$0:Lcom/moogo/app/ui/device_settings/DeviceFWInfoVM;

    invoke-virtual {v3}, Lcom/moogo/app/ui/device_settings/DeviceFWInfoVM;->getFwUpdateInfo()Landroidx/databinding/ObservableField;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/moogo/app/data/model/DeviceFWUpdate;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/moogo/app/data/model/DeviceFWUpdate;->getCurrentVersion()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    const-string v3, ""

    :cond_1
    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 5
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
