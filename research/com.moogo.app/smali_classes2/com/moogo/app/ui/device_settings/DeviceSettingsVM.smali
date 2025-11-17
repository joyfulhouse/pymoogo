.class public final Lcom/moogo/app/ui/device_settings/DeviceSettingsVM;
.super Lcom/rainbow0o0/base/vm/BaseVM;
.source "SourceFile"


# instance fields
.field private concentratesList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/moogo/app/data/model/Concentrates;",
            ">;"
        }
    .end annotation
.end field

.field private deviceConfig:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Lcom/moogo/app/data/model/DeviceConfig;",
            ">;"
        }
    .end annotation
.end field

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


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/rainbow0o0/base/vm/BaseVM;-><init>()V

    new-instance v0, Landroidx/databinding/ObservableField;

    invoke-direct {v0}, Landroidx/databinding/ObservableField;-><init>()V

    iput-object v0, p0, Lcom/moogo/app/ui/device_settings/DeviceSettingsVM;->deviceConfig:Landroidx/databinding/ObservableField;

    new-instance v0, Landroidx/databinding/ObservableField;

    invoke-direct {v0}, Landroidx/databinding/ObservableField;-><init>()V

    iput-object v0, p0, Lcom/moogo/app/ui/device_settings/DeviceSettingsVM;->fwUpdateInfo:Landroidx/databinding/ObservableField;

    const/4 v1, 0x1

    new-array v1, v1, [Landroidx/databinding/Observable;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    new-instance v0, Lcom/moogo/app/ui/device_settings/DeviceSettingsVM$hasNewVersion$1;

    invoke-direct {v0, p0, v1}, Lcom/moogo/app/ui/device_settings/DeviceSettingsVM$hasNewVersion$1;-><init>(Lcom/moogo/app/ui/device_settings/DeviceSettingsVM;[Landroidx/databinding/Observable;)V

    iput-object v0, p0, Lcom/moogo/app/ui/device_settings/DeviceSettingsVM;->hasNewVersion:Landroidx/databinding/ObservableInt;

    return-void
.end method


# virtual methods
.method public final getConcentratesList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/moogo/app/data/model/Concentrates;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/moogo/app/ui/device_settings/DeviceSettingsVM;->concentratesList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getDeviceConfig()Landroidx/databinding/ObservableField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/ObservableField<",
            "Lcom/moogo/app/data/model/DeviceConfig;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/moogo/app/ui/device_settings/DeviceSettingsVM;->deviceConfig:Landroidx/databinding/ObservableField;

    return-object v0
.end method

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

    iget-object v0, p0, Lcom/moogo/app/ui/device_settings/DeviceSettingsVM;->fwUpdateInfo:Landroidx/databinding/ObservableField;

    return-object v0
.end method

.method public final getHasNewVersion()Landroidx/databinding/ObservableInt;
    .locals 1

    iget-object v0, p0, Lcom/moogo/app/ui/device_settings/DeviceSettingsVM;->hasNewVersion:Landroidx/databinding/ObservableInt;

    return-object v0
.end method

.method public final setConcentratesList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/moogo/app/data/model/Concentrates;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moogo/app/ui/device_settings/DeviceSettingsVM;->concentratesList:Ljava/util/ArrayList;

    return-void
.end method

.method public final setDeviceConfig(Landroidx/databinding/ObservableField;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableField<",
            "Lcom/moogo/app/data/model/DeviceConfig;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/moogo/app/ui/device_settings/DeviceSettingsVM;->deviceConfig:Landroidx/databinding/ObservableField;

    return-void
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

    iput-object p1, p0, Lcom/moogo/app/ui/device_settings/DeviceSettingsVM;->fwUpdateInfo:Landroidx/databinding/ObservableField;

    return-void
.end method
