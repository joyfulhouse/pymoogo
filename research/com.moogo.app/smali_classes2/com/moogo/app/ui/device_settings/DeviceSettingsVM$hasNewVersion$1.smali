.class public final Lcom/moogo/app/ui/device_settings/DeviceSettingsVM$hasNewVersion$1;
.super Landroidx/databinding/ObservableInt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moogo/app/ui/device_settings/DeviceSettingsVM;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moogo/app/ui/device_settings/DeviceSettingsVM;


# direct methods
.method public constructor <init>(Lcom/moogo/app/ui/device_settings/DeviceSettingsVM;[Landroidx/databinding/Observable;)V
    .locals 0

    iput-object p1, p0, Lcom/moogo/app/ui/device_settings/DeviceSettingsVM$hasNewVersion$1;->this$0:Lcom/moogo/app/ui/device_settings/DeviceSettingsVM;

    invoke-direct {p0, p2}, Landroidx/databinding/ObservableInt;-><init>([Landroidx/databinding/Observable;)V

    return-void
.end method


# virtual methods
.method public get()I
    .locals 3

    iget-object v0, p0, Lcom/moogo/app/ui/device_settings/DeviceSettingsVM$hasNewVersion$1;->this$0:Lcom/moogo/app/ui/device_settings/DeviceSettingsVM;

    invoke-virtual {v0}, Lcom/moogo/app/ui/device_settings/DeviceSettingsVM;->getFwUpdateInfo()Landroidx/databinding/ObservableField;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moogo/app/data/model/DeviceFWUpdate;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/moogo/app/data/model/DeviceFWUpdate;->getNeedUpgrade()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    :goto_1
    return v1
.end method
