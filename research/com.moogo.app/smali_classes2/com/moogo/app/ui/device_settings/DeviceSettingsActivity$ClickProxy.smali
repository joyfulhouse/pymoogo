.class public final Lcom/moogo/app/ui/device_settings/DeviceSettingsActivity$ClickProxy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moogo/app/ui/device_settings/DeviceSettingsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ClickProxy"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moogo/app/ui/device_settings/DeviceSettingsActivity;


# direct methods
.method public constructor <init>(Lcom/moogo/app/ui/device_settings/DeviceSettingsActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moogo/app/ui/device_settings/DeviceSettingsActivity$ClickProxy;->this$0:Lcom/moogo/app/ui/device_settings/DeviceSettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/moogo/app/ui/device_settings/DeviceSettingsActivity;)Ll7/d;
    .locals 0

    invoke-static {p0}, Lcom/moogo/app/ui/device_settings/DeviceSettingsActivity$ClickProxy;->setConcentrates$lambda$3(Lcom/moogo/app/ui/device_settings/DeviceSettingsActivity;)Ll7/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/moogo/app/ui/device_settings/DeviceSettingsActivity;I)Ll7/d;
    .locals 0

    invoke-static {p0, p1}, Lcom/moogo/app/ui/device_settings/DeviceSettingsActivity$ClickProxy;->setSprayingDuration$lambda$0(Lcom/moogo/app/ui/device_settings/DeviceSettingsActivity;I)Ll7/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/moogo/app/ui/device_settings/DeviceSettingsActivity;I)Ll7/d;
    .locals 0

    invoke-static {p0, p1}, Lcom/moogo/app/ui/device_settings/DeviceSettingsActivity$ClickProxy;->setConcentrates$lambda$3$lambda$2(Lcom/moogo/app/ui/device_settings/DeviceSettingsActivity;I)Ll7/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/moogo/app/ui/device_settings/DeviceSettingsActivity;Lcom/moogo/app/data/model/Concentrates;)Ll7/d;
    .locals 0

    invoke-static {p0, p1}, Lcom/moogo/app/ui/device_settings/DeviceSettingsActivity$ClickProxy;->setConcentrates$lambda$1(Lcom/moogo/app/ui/device_settings/DeviceSettingsActivity;Lcom/moogo/app/data/model/Concentrates;)Ll7/d;

    move-result-object p0

    return-object p0
.end method

.method private static final setConcentrates$lambda$1(Lcom/moogo/app/ui/device_settings/DeviceSettingsActivity;Lcom/moogo/app/data/model/Concentrates;)Ll7/d;
    .locals 16

    const-string v0, "d"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getVm()Lcom/rainbow0o0/base/vm/BaseVM;

    move-result-object v0

    check-cast v0, Lcom/moogo/app/ui/device_settings/DeviceSettingsVM;

    invoke-virtual {v0}, Lcom/moogo/app/ui/device_settings/DeviceSettingsVM;->getDeviceConfig()Landroidx/databinding/ObservableField;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/moogo/app/data/model/DeviceConfig;

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x7ff

    const/4 v15, 0x0

    invoke-static/range {v2 .. v15}, Lcom/moogo/app/data/model/DeviceConfig;->copy$default(Lcom/moogo/app/data/model/DeviceConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIZILjava/lang/Object;)Lcom/moogo/app/data/model/DeviceConfig;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcom/moogo/app/data/model/Concentrates;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/moogo/app/data/model/DeviceConfig;->setLiquidName(Ljava/lang/String;)V

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual/range {p1 .. p1}, Lcom/moogo/app/data/model/Concentrates;->getMixRatio()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/moogo/app/data/model/DeviceConfig;->setMixRatio(I)V

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getVm()Lcom/rainbow0o0/base/vm/BaseVM;

    move-result-object v1

    check-cast v1, Lcom/moogo/app/ui/device_settings/DeviceSettingsVM;

    invoke-virtual {v1}, Lcom/moogo/app/ui/device_settings/DeviceSettingsVM;->getDeviceConfig()Landroidx/databinding/ObservableField;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    sget-object v0, Ll7/d;->a:Ll7/d;

    return-object v0
.end method

.method private static final setConcentrates$lambda$3(Lcom/moogo/app/ui/device_settings/DeviceSettingsActivity;)Ll7/d;
    .locals 5

    new-instance v0, Lcom/lxj/xpopup/core/e;

    invoke-direct {v0}, Lcom/lxj/xpopup/core/e;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/lxj/xpopup/core/e;->r:Z

    new-instance v2, Lcom/moogo/app/widget/popup/CustomizePopup;

    invoke-virtual {p0}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getVm()Lcom/rainbow0o0/base/vm/BaseVM;

    move-result-object v3

    check-cast v3, Lcom/moogo/app/ui/device_settings/DeviceSettingsVM;

    invoke-virtual {v3}, Lcom/moogo/app/ui/device_settings/DeviceSettingsVM;->getDeviceConfig()Landroidx/databinding/ObservableField;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/moogo/app/data/model/DeviceConfig;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/moogo/app/data/model/DeviceConfig;->getMixRatio()I

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    new-instance v4, Lcom/moogo/app/ui/device_settings/b;

    invoke-direct {v4, p0, v1}, Lcom/moogo/app/ui/device_settings/b;-><init>(Lcom/moogo/app/ui/device_settings/DeviceSettingsActivity;I)V

    invoke-direct {v2, p0, v3, v4}, Lcom/moogo/app/widget/popup/CustomizePopup;-><init>(Landroid/content/Context;ILw7/l;)V

    iput-object v0, v2, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lcom/lxj/xpopup/core/e;

    invoke-virtual {v2}, Lcom/lxj/xpopup/core/BasePopupView;->show()Lcom/lxj/xpopup/core/BasePopupView;

    sget-object p0, Ll7/d;->a:Ll7/d;

    return-object p0
.end method

.method private static final setConcentrates$lambda$3$lambda$2(Lcom/moogo/app/ui/device_settings/DeviceSettingsActivity;I)Ll7/d;
    .locals 15

    invoke-virtual {p0}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getVm()Lcom/rainbow0o0/base/vm/BaseVM;

    move-result-object v0

    check-cast v0, Lcom/moogo/app/ui/device_settings/DeviceSettingsVM;

    invoke-virtual {v0}, Lcom/moogo/app/ui/device_settings/DeviceSettingsVM;->getDeviceConfig()Landroidx/databinding/ObservableField;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/moogo/app/data/model/DeviceConfig;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x7ff

    const/4 v14, 0x0

    invoke-static/range {v1 .. v14}, Lcom/moogo/app/data/model/DeviceConfig;->copy$default(Lcom/moogo/app/data/model/DeviceConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIZILjava/lang/Object;)Lcom/moogo/app/data/model/DeviceConfig;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const v1, 0x7f14008d

    move-object v2, p0

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/moogo/app/data/model/DeviceConfig;->setLiquidName(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v2, p0

    :goto_1
    if-eqz v0, :cond_2

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/moogo/app/data/model/DeviceConfig;->setMixRatio(I)V

    :cond_2
    invoke-virtual {p0}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getVm()Lcom/rainbow0o0/base/vm/BaseVM;

    move-result-object v1

    check-cast v1, Lcom/moogo/app/ui/device_settings/DeviceSettingsVM;

    invoke-virtual {v1}, Lcom/moogo/app/ui/device_settings/DeviceSettingsVM;->getDeviceConfig()Landroidx/databinding/ObservableField;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    sget-object v0, Ll7/d;->a:Ll7/d;

    return-object v0
.end method

.method private static final setSprayingDuration$lambda$0(Lcom/moogo/app/ui/device_settings/DeviceSettingsActivity;I)Ll7/d;
    .locals 15

    invoke-virtual {p0}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getVm()Lcom/rainbow0o0/base/vm/BaseVM;

    move-result-object v0

    check-cast v0, Lcom/moogo/app/ui/device_settings/DeviceSettingsVM;

    invoke-virtual {v0}, Lcom/moogo/app/ui/device_settings/DeviceSettingsVM;->getDeviceConfig()Landroidx/databinding/ObservableField;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/moogo/app/data/model/DeviceConfig;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x7ff

    const/4 v14, 0x0

    invoke-static/range {v1 .. v14}, Lcom/moogo/app/data/model/DeviceConfig;->copy$default(Lcom/moogo/app/data/model/DeviceConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIZILjava/lang/Object;)Lcom/moogo/app/data/model/DeviceConfig;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/moogo/app/data/model/DeviceConfig;->setSprayingSeconds(I)V

    :cond_1
    invoke-virtual {p0}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getVm()Lcom/rainbow0o0/base/vm/BaseVM;

    move-result-object v1

    check-cast v1, Lcom/moogo/app/ui/device_settings/DeviceSettingsVM;

    invoke-virtual {v1}, Lcom/moogo/app/ui/device_settings/DeviceSettingsVM;->getDeviceConfig()Landroidx/databinding/ObservableField;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    sget-object v0, Ll7/d;->a:Ll7/d;

    return-object v0
.end method


# virtual methods
.method public final deviceFWInfo()V
    .locals 4

    iget-object v0, p0, Lcom/moogo/app/ui/device_settings/DeviceSettingsActivity$ClickProxy;->this$0:Lcom/moogo/app/ui/device_settings/DeviceSettingsActivity;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/moogo/app/ui/device_settings/DeviceSettingsActivity$ClickProxy;->this$0:Lcom/moogo/app/ui/device_settings/DeviceSettingsActivity;

    const-class v3, Lcom/moogo/app/ui/device_settings/DeviceFWInfoActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v2, p0, Lcom/moogo/app/ui/device_settings/DeviceSettingsActivity$ClickProxy;->this$0:Lcom/moogo/app/ui/device_settings/DeviceSettingsActivity;

    invoke-virtual {v2}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getVm()Lcom/rainbow0o0/base/vm/BaseVM;

    move-result-object v2

    check-cast v2, Lcom/moogo/app/ui/device_settings/DeviceSettingsVM;

    invoke-virtual {v2}, Lcom/moogo/app/ui/device_settings/DeviceSettingsVM;->getFwUpdateInfo()Landroidx/databinding/ObservableField;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Parcelable;

    const-string v3, "updateInfo"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final save()V
    .locals 3

    iget-object v0, p0, Lcom/moogo/app/ui/device_settings/DeviceSettingsActivity$ClickProxy;->this$0:Lcom/moogo/app/ui/device_settings/DeviceSettingsActivity;

    invoke-static {v0}, Lcom/moogo/app/ui/device_settings/DeviceSettingsActivity;->access$getDeviceReqVM(Lcom/moogo/app/ui/device_settings/DeviceSettingsActivity;)Lcom/moogo/app/viewmodel/request/DeviceReqVM;

    move-result-object v0

    invoke-static {}, Landroidx/constraintlayout/core/state/a;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/moogo/app/ui/device_settings/DeviceSettingsActivity$ClickProxy;->this$0:Lcom/moogo/app/ui/device_settings/DeviceSettingsActivity;

    invoke-virtual {v2}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getVm()Lcom/rainbow0o0/base/vm/BaseVM;

    move-result-object v2

    check-cast v2, Lcom/moogo/app/ui/device_settings/DeviceSettingsVM;

    invoke-virtual {v2}, Lcom/moogo/app/ui/device_settings/DeviceSettingsVM;->getDeviceConfig()Landroidx/databinding/ObservableField;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/moogo/app/data/model/DeviceConfig;

    invoke-virtual {v0, v1, v2}, Lcom/moogo/app/viewmodel/request/DeviceReqVM;->setDeviceConfig(Ljava/lang/String;Lcom/moogo/app/data/model/DeviceConfig;)V

    return-void
.end method

.method public final setConcentrates()V
    .locals 10

    iget-object v0, p0, Lcom/moogo/app/ui/device_settings/DeviceSettingsActivity$ClickProxy;->this$0:Lcom/moogo/app/ui/device_settings/DeviceSettingsActivity;

    invoke-virtual {v0}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getVm()Lcom/rainbow0o0/base/vm/BaseVM;

    move-result-object v0

    check-cast v0, Lcom/moogo/app/ui/device_settings/DeviceSettingsVM;

    invoke-virtual {v0}, Lcom/moogo/app/ui/device_settings/DeviceSettingsVM;->getConcentratesList()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    if-eqz v0, :cond_2

    return-void

    :cond_2
    new-instance v0, Lcom/lxj/xpopup/core/e;

    invoke-direct {v0}, Lcom/lxj/xpopup/core/e;-><init>()V

    iput-boolean v2, v0, Lcom/lxj/xpopup/core/e;->r:Z

    new-instance v9, Lcom/moogo/app/widget/popup/LiquidPopup;

    iget-object v4, p0, Lcom/moogo/app/ui/device_settings/DeviceSettingsActivity$ClickProxy;->this$0:Lcom/moogo/app/ui/device_settings/DeviceSettingsActivity;

    invoke-virtual {v4}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getVm()Lcom/rainbow0o0/base/vm/BaseVM;

    move-result-object v3

    check-cast v3, Lcom/moogo/app/ui/device_settings/DeviceSettingsVM;

    invoke-virtual {v3}, Lcom/moogo/app/ui/device_settings/DeviceSettingsVM;->getConcentratesList()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/g;->c(Ljava/lang/Object;)V

    new-instance v6, Lcom/moogo/app/data/model/Concentrates;

    iget-object v3, p0, Lcom/moogo/app/ui/device_settings/DeviceSettingsActivity$ClickProxy;->this$0:Lcom/moogo/app/ui/device_settings/DeviceSettingsActivity;

    invoke-virtual {v3}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getVm()Lcom/rainbow0o0/base/vm/BaseVM;

    move-result-object v3

    check-cast v3, Lcom/moogo/app/ui/device_settings/DeviceSettingsVM;

    invoke-virtual {v3}, Lcom/moogo/app/ui/device_settings/DeviceSettingsVM;->getDeviceConfig()Landroidx/databinding/ObservableField;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/moogo/app/data/model/DeviceConfig;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/moogo/app/data/model/DeviceConfig;->getMixRatio()I

    move-result v1

    :cond_3
    iget-object v3, p0, Lcom/moogo/app/ui/device_settings/DeviceSettingsActivity$ClickProxy;->this$0:Lcom/moogo/app/ui/device_settings/DeviceSettingsActivity;

    invoke-virtual {v3}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getVm()Lcom/rainbow0o0/base/vm/BaseVM;

    move-result-object v3

    check-cast v3, Lcom/moogo/app/ui/device_settings/DeviceSettingsVM;

    invoke-virtual {v3}, Lcom/moogo/app/ui/device_settings/DeviceSettingsVM;->getDeviceConfig()Landroidx/databinding/ObservableField;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/moogo/app/data/model/DeviceConfig;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/moogo/app/data/model/DeviceConfig;->getLiquidName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    :cond_4
    const-string v3, ""

    :cond_5
    invoke-direct {v6, v1, v3}, Lcom/moogo/app/data/model/Concentrates;-><init>(ILjava/lang/String;)V

    iget-object v1, p0, Lcom/moogo/app/ui/device_settings/DeviceSettingsActivity$ClickProxy;->this$0:Lcom/moogo/app/ui/device_settings/DeviceSettingsActivity;

    new-instance v7, Lcom/moogo/app/ui/device_settings/g;

    invoke-direct {v7, v1, v2}, Lcom/moogo/app/ui/device_settings/g;-><init>(Lcom/moogo/app/ui/device_settings/DeviceSettingsActivity;I)V

    new-instance v8, Lcom/moogo/app/ui/add_device/p;

    const/4 v2, 0x2

    invoke-direct {v8, v1, v2}, Lcom/moogo/app/ui/add_device/p;-><init>(Ljava/lang/Object;I)V

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lcom/moogo/app/widget/popup/LiquidPopup;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lcom/moogo/app/data/model/Concentrates;Lw7/l;Lw7/a;)V

    iput-object v0, v9, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lcom/lxj/xpopup/core/e;

    invoke-virtual {v9}, Lcom/lxj/xpopup/core/BasePopupView;->show()Lcom/lxj/xpopup/core/BasePopupView;

    return-void
.end method

.method public final setSprayingDuration()V
    .locals 4

    new-instance v0, Lcom/moogo/app/widget/popup/SprayDurationPopup;

    iget-object v1, p0, Lcom/moogo/app/ui/device_settings/DeviceSettingsActivity$ClickProxy;->this$0:Lcom/moogo/app/ui/device_settings/DeviceSettingsActivity;

    invoke-virtual {v1}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getVm()Lcom/rainbow0o0/base/vm/BaseVM;

    move-result-object v2

    check-cast v2, Lcom/moogo/app/ui/device_settings/DeviceSettingsVM;

    invoke-virtual {v2}, Lcom/moogo/app/ui/device_settings/DeviceSettingsVM;->getDeviceConfig()Landroidx/databinding/ObservableField;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/moogo/app/data/model/DeviceConfig;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/moogo/app/data/model/DeviceConfig;->getSprayingSeconds()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-direct {v0, v1, v2}, Lcom/moogo/app/widget/popup/SprayDurationPopup;-><init>(Landroid/content/Context;I)V

    iget-object v1, p0, Lcom/moogo/app/ui/device_settings/DeviceSettingsActivity$ClickProxy;->this$0:Lcom/moogo/app/ui/device_settings/DeviceSettingsActivity;

    new-instance v2, Lcom/moogo/app/ui/device_settings/f;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lcom/moogo/app/ui/device_settings/f;-><init>(Lcom/moogo/app/ui/device_settings/DeviceSettingsActivity;I)V

    invoke-virtual {v0, v2}, Lcom/moogo/app/widget/popup/SprayDurationPopup;->setCompleteCallback(Lw7/l;)V

    new-instance v1, Lcom/lxj/xpopup/core/e;

    invoke-direct {v1}, Lcom/lxj/xpopup/core/e;-><init>()V

    iput-boolean v3, v1, Lcom/lxj/xpopup/core/e;->r:Z

    iput-object v1, v0, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lcom/lxj/xpopup/core/e;

    invoke-virtual {v0}, Lcom/lxj/xpopup/core/BasePopupView;->show()Lcom/lxj/xpopup/core/BasePopupView;

    return-void
.end method
