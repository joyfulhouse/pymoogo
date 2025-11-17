.class public final Lcom/moogo/app/ui/device_settings/DeviceFWInfoVM;
.super Lcom/rainbow0o0/base/vm/BaseVM;
.source "SourceFile"


# instance fields
.field private fwUpdateInfo:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Lcom/moogo/app/data/model/DeviceFWUpdate;",
            ">;"
        }
    .end annotation
.end field

.field private final hasNewVersion:Landroidx/databinding/ObservableInt;

.field private final lastVersion:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final noNewVersion:Landroidx/databinding/ObservableInt;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/rainbow0o0/base/vm/BaseVM;-><init>()V

    new-instance v0, Landroidx/databinding/ObservableField;

    invoke-direct {v0}, Landroidx/databinding/ObservableField;-><init>()V

    iput-object v0, p0, Lcom/moogo/app/ui/device_settings/DeviceFWInfoVM;->fwUpdateInfo:Landroidx/databinding/ObservableField;

    const/4 v1, 0x1

    new-array v2, v1, [Landroidx/databinding/Observable;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    new-instance v0, Lcom/moogo/app/ui/device_settings/DeviceFWInfoVM$hasNewVersion$1;

    invoke-direct {v0, p0, v2}, Lcom/moogo/app/ui/device_settings/DeviceFWInfoVM$hasNewVersion$1;-><init>(Lcom/moogo/app/ui/device_settings/DeviceFWInfoVM;[Landroidx/databinding/Observable;)V

    iput-object v0, p0, Lcom/moogo/app/ui/device_settings/DeviceFWInfoVM;->hasNewVersion:Landroidx/databinding/ObservableInt;

    new-array v0, v1, [Landroidx/databinding/Observable;

    iget-object v2, p0, Lcom/moogo/app/ui/device_settings/DeviceFWInfoVM;->fwUpdateInfo:Landroidx/databinding/ObservableField;

    aput-object v2, v0, v3

    new-instance v2, Lcom/moogo/app/ui/device_settings/DeviceFWInfoVM$noNewVersion$1;

    invoke-direct {v2, p0, v0}, Lcom/moogo/app/ui/device_settings/DeviceFWInfoVM$noNewVersion$1;-><init>(Lcom/moogo/app/ui/device_settings/DeviceFWInfoVM;[Landroidx/databinding/Observable;)V

    iput-object v2, p0, Lcom/moogo/app/ui/device_settings/DeviceFWInfoVM;->noNewVersion:Landroidx/databinding/ObservableInt;

    new-array v0, v1, [Landroidx/databinding/Observable;

    iget-object v1, p0, Lcom/moogo/app/ui/device_settings/DeviceFWInfoVM;->fwUpdateInfo:Landroidx/databinding/ObservableField;

    aput-object v1, v0, v3

    new-instance v1, Lcom/moogo/app/ui/device_settings/DeviceFWInfoVM$lastVersion$1;

    invoke-direct {v1, p0, v0}, Lcom/moogo/app/ui/device_settings/DeviceFWInfoVM$lastVersion$1;-><init>(Lcom/moogo/app/ui/device_settings/DeviceFWInfoVM;[Landroidx/databinding/Observable;)V

    iput-object v1, p0, Lcom/moogo/app/ui/device_settings/DeviceFWInfoVM;->lastVersion:Landroidx/databinding/ObservableField;

    return-void
.end method


# virtual methods
.method public final getFwUpdateInfo()Landroidx/databinding/ObservableField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/ObservableField<",
            "Lcom/moogo/app/data/model/DeviceFWUpdate;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/moogo/app/ui/device_settings/DeviceFWInfoVM;->fwUpdateInfo:Landroidx/databinding/ObservableField;

    return-object v0
.end method

.method public final getHasNewVersion()Landroidx/databinding/ObservableInt;
    .locals 1

    iget-object v0, p0, Lcom/moogo/app/ui/device_settings/DeviceFWInfoVM;->hasNewVersion:Landroidx/databinding/ObservableInt;

    return-object v0
.end method

.method public final getLastVersion()Landroidx/databinding/ObservableField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/moogo/app/ui/device_settings/DeviceFWInfoVM;->lastVersion:Landroidx/databinding/ObservableField;

    return-object v0
.end method

.method public final getNoNewVersion()Landroidx/databinding/ObservableInt;
    .locals 1

    iget-object v0, p0, Lcom/moogo/app/ui/device_settings/DeviceFWInfoVM;->noNewVersion:Landroidx/databinding/ObservableInt;

    return-object v0
.end method

.method public final setFwUpdateInfo(Landroidx/databinding/ObservableField;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableField<",
            "Lcom/moogo/app/data/model/DeviceFWUpdate;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/moogo/app/ui/device_settings/DeviceFWInfoVM;->fwUpdateInfo:Landroidx/databinding/ObservableField;

    return-void
.end method
