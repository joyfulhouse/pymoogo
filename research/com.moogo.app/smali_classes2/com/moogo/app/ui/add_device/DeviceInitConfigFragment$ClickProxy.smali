.class public final Lcom/moogo/app/ui/add_device/DeviceInitConfigFragment$ClickProxy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moogo/app/ui/add_device/DeviceInitConfigFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ClickProxy"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moogo/app/ui/add_device/DeviceInitConfigFragment;


# direct methods
.method public constructor <init>(Lcom/moogo/app/ui/add_device/DeviceInitConfigFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moogo/app/ui/add_device/DeviceInitConfigFragment$ClickProxy;->this$0:Lcom/moogo/app/ui/add_device/DeviceInitConfigFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/moogo/app/ui/add_device/DeviceInitConfigFragment;)Ll7/d;
    .locals 0

    invoke-static {p0}, Lcom/moogo/app/ui/add_device/DeviceInitConfigFragment$ClickProxy;->setConcentrates$lambda$3(Lcom/moogo/app/ui/add_device/DeviceInitConfigFragment;)Ll7/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/moogo/app/ui/add_device/DeviceInitConfigFragment;I)Ll7/d;
    .locals 0

    invoke-static {p0, p1}, Lcom/moogo/app/ui/add_device/DeviceInitConfigFragment$ClickProxy;->setConcentrates$lambda$3$lambda$2(Lcom/moogo/app/ui/add_device/DeviceInitConfigFragment;I)Ll7/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/moogo/app/ui/add_device/DeviceInitConfigFragment;Lcom/moogo/app/data/model/Concentrates;)Ll7/d;
    .locals 0

    invoke-static {p0, p1}, Lcom/moogo/app/ui/add_device/DeviceInitConfigFragment$ClickProxy;->setConcentrates$lambda$1(Lcom/moogo/app/ui/add_device/DeviceInitConfigFragment;Lcom/moogo/app/data/model/Concentrates;)Ll7/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/moogo/app/ui/add_device/DeviceInitConfigFragment;I)Ll7/d;
    .locals 0

    invoke-static {p0, p1}, Lcom/moogo/app/ui/add_device/DeviceInitConfigFragment$ClickProxy;->setSprayingDuration$lambda$0(Lcom/moogo/app/ui/add_device/DeviceInitConfigFragment;I)Ll7/d;

    move-result-object p0

    return-object p0
.end method

.method private static final setConcentrates$lambda$1(Lcom/moogo/app/ui/add_device/DeviceInitConfigFragment;Lcom/moogo/app/data/model/Concentrates;)Ll7/d;
    .locals 4

    const-string v0, "d"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;->getVm()Lcom/rainbow0o0/base/vm/BaseVM;

    move-result-object v0

    check-cast v0, Lcom/moogo/app/ui/add_device/DeviceInitConfigVM;

    invoke-virtual {v0}, Lcom/moogo/app/ui/add_device/DeviceInitConfigVM;->getConcentrates()Landroidx/databinding/ObservableField;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moogo/app/data/model/Concentrates;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {v0, v2, v1, v3, v1}, Lcom/moogo/app/data/model/Concentrates;->copy$default(Lcom/moogo/app/data/model/Concentrates;ILjava/lang/String;ILjava/lang/Object;)Lcom/moogo/app/data/model/Concentrates;

    move-result-object v1

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/moogo/app/data/model/Concentrates;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/moogo/app/data/model/Concentrates;->setName(Ljava/lang/String;)V

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/moogo/app/data/model/Concentrates;->getMixRatio()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/moogo/app/data/model/Concentrates;->setMixRatio(I)V

    :cond_2
    invoke-virtual {p0}, Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;->getVm()Lcom/rainbow0o0/base/vm/BaseVM;

    move-result-object p0

    check-cast p0, Lcom/moogo/app/ui/add_device/DeviceInitConfigVM;

    invoke-virtual {p0}, Lcom/moogo/app/ui/add_device/DeviceInitConfigVM;->getConcentrates()Landroidx/databinding/ObservableField;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    sget-object p0, Ll7/d;->a:Ll7/d;

    return-object p0
.end method

.method private static final setConcentrates$lambda$3(Lcom/moogo/app/ui/add_device/DeviceInitConfigFragment;)Ll7/d;
    .locals 6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    new-instance v0, Lcom/lxj/xpopup/core/e;

    invoke-direct {v0}, Lcom/lxj/xpopup/core/e;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/lxj/xpopup/core/e;->r:Z

    new-instance v2, Lcom/moogo/app/widget/popup/CustomizePopup;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "requireContext(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;->getVm()Lcom/rainbow0o0/base/vm/BaseVM;

    move-result-object v4

    check-cast v4, Lcom/moogo/app/ui/add_device/DeviceInitConfigVM;

    invoke-virtual {v4}, Lcom/moogo/app/ui/add_device/DeviceInitConfigVM;->getConcentrates()Landroidx/databinding/ObservableField;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/moogo/app/data/model/Concentrates;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/moogo/app/data/model/Concentrates;->getMixRatio()I

    move-result v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    new-instance v5, Lcom/moogo/app/ui/d;

    invoke-direct {v5, p0, v1}, Lcom/moogo/app/ui/d;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v2, v3, v4, v5}, Lcom/moogo/app/widget/popup/CustomizePopup;-><init>(Landroid/content/Context;ILw7/l;)V

    iput-object v0, v2, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lcom/lxj/xpopup/core/e;

    invoke-virtual {v2}, Lcom/lxj/xpopup/core/BasePopupView;->show()Lcom/lxj/xpopup/core/BasePopupView;

    sget-object p0, Ll7/d;->a:Ll7/d;

    return-object p0
.end method

.method private static final setConcentrates$lambda$3$lambda$2(Lcom/moogo/app/ui/add_device/DeviceInitConfigFragment;I)Ll7/d;
    .locals 4

    invoke-virtual {p0}, Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;->getVm()Lcom/rainbow0o0/base/vm/BaseVM;

    move-result-object v0

    check-cast v0, Lcom/moogo/app/ui/add_device/DeviceInitConfigVM;

    invoke-virtual {v0}, Lcom/moogo/app/ui/add_device/DeviceInitConfigVM;->getConcentrates()Landroidx/databinding/ObservableField;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moogo/app/data/model/Concentrates;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {v0, v2, v1, v3, v1}, Lcom/moogo/app/data/model/Concentrates;->copy$default(Lcom/moogo/app/data/model/Concentrates;ILjava/lang/String;ILjava/lang/Object;)Lcom/moogo/app/data/model/Concentrates;

    move-result-object v1

    :cond_0
    if-eqz v1, :cond_1

    const v0, 0x7f14008d

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/moogo/app/data/model/Concentrates;->setName(Ljava/lang/String;)V

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Lcom/moogo/app/data/model/Concentrates;->setMixRatio(I)V

    :cond_2
    invoke-virtual {p0}, Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;->getVm()Lcom/rainbow0o0/base/vm/BaseVM;

    move-result-object p0

    check-cast p0, Lcom/moogo/app/ui/add_device/DeviceInitConfigVM;

    invoke-virtual {p0}, Lcom/moogo/app/ui/add_device/DeviceInitConfigVM;->getConcentrates()Landroidx/databinding/ObservableField;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    sget-object p0, Ll7/d;->a:Ll7/d;

    return-object p0
.end method

.method private static final setSprayingDuration$lambda$0(Lcom/moogo/app/ui/add_device/DeviceInitConfigFragment;I)Ll7/d;
    .locals 0

    invoke-virtual {p0}, Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;->getVm()Lcom/rainbow0o0/base/vm/BaseVM;

    move-result-object p0

    check-cast p0, Lcom/moogo/app/ui/add_device/DeviceInitConfigVM;

    invoke-virtual {p0}, Lcom/moogo/app/ui/add_device/DeviceInitConfigVM;->getDuration()Landroidx/databinding/ObservableInt;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/databinding/ObservableInt;->set(I)V

    sget-object p0, Ll7/d;->a:Ll7/d;

    return-object p0
.end method


# virtual methods
.method public final next()V
    .locals 8

    iget-object v0, p0, Lcom/moogo/app/ui/add_device/DeviceInitConfigFragment$ClickProxy;->this$0:Lcom/moogo/app/ui/add_device/DeviceInitConfigFragment;

    invoke-static {v0}, Lcom/moogo/app/ui/add_device/DeviceInitConfigFragment;->access$getAddDeviceVM(Lcom/moogo/app/ui/add_device/DeviceInitConfigFragment;)Lcom/moogo/app/ui/add_device/AddDeviceVM;

    move-result-object v0

    iget-object v1, p0, Lcom/moogo/app/ui/add_device/DeviceInitConfigFragment$ClickProxy;->this$0:Lcom/moogo/app/ui/add_device/DeviceInitConfigFragment;

    invoke-virtual {v1}, Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;->getVm()Lcom/rainbow0o0/base/vm/BaseVM;

    move-result-object v1

    check-cast v1, Lcom/moogo/app/ui/add_device/DeviceInitConfigVM;

    invoke-virtual {v1}, Lcom/moogo/app/ui/add_device/DeviceInitConfigVM;->getConcentrates()Landroidx/databinding/ObservableField;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/g;->c(Ljava/lang/Object;)V

    check-cast v1, Lcom/moogo/app/data/model/Concentrates;

    invoke-virtual {v1}, Lcom/moogo/app/data/model/Concentrates;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/moogo/app/ui/add_device/AddDeviceVM;->setPesticide(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moogo/app/ui/add_device/DeviceInitConfigFragment$ClickProxy;->this$0:Lcom/moogo/app/ui/add_device/DeviceInitConfigFragment;

    invoke-static {v0}, Lcom/moogo/app/ui/add_device/DeviceInitConfigFragment;->access$getAddDeviceVM(Lcom/moogo/app/ui/add_device/DeviceInitConfigFragment;)Lcom/moogo/app/ui/add_device/AddDeviceVM;

    move-result-object v0

    iget-object v1, p0, Lcom/moogo/app/ui/add_device/DeviceInitConfigFragment$ClickProxy;->this$0:Lcom/moogo/app/ui/add_device/DeviceInitConfigFragment;

    invoke-virtual {v1}, Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;->getVm()Lcom/rainbow0o0/base/vm/BaseVM;

    move-result-object v1

    check-cast v1, Lcom/moogo/app/ui/add_device/DeviceInitConfigVM;

    invoke-virtual {v1}, Lcom/moogo/app/ui/add_device/DeviceInitConfigVM;->getConcentrates()Landroidx/databinding/ObservableField;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/g;->c(Ljava/lang/Object;)V

    check-cast v1, Lcom/moogo/app/data/model/Concentrates;

    invoke-virtual {v1}, Lcom/moogo/app/data/model/Concentrates;->getMixRatio()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/moogo/app/ui/add_device/AddDeviceVM;->setMixRatio(I)V

    iget-object v0, p0, Lcom/moogo/app/ui/add_device/DeviceInitConfigFragment$ClickProxy;->this$0:Lcom/moogo/app/ui/add_device/DeviceInitConfigFragment;

    invoke-static {v0}, Lcom/moogo/app/ui/add_device/DeviceInitConfigFragment;->access$getAddDeviceVM(Lcom/moogo/app/ui/add_device/DeviceInitConfigFragment;)Lcom/moogo/app/ui/add_device/AddDeviceVM;

    move-result-object v0

    iget-object v1, p0, Lcom/moogo/app/ui/add_device/DeviceInitConfigFragment$ClickProxy;->this$0:Lcom/moogo/app/ui/add_device/DeviceInitConfigFragment;

    invoke-virtual {v1}, Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;->getVm()Lcom/rainbow0o0/base/vm/BaseVM;

    move-result-object v1

    check-cast v1, Lcom/moogo/app/ui/add_device/DeviceInitConfigVM;

    invoke-virtual {v1}, Lcom/moogo/app/ui/add_device/DeviceInitConfigVM;->getDuration()Landroidx/databinding/ObservableInt;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/databinding/ObservableInt;->get()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/moogo/app/ui/add_device/AddDeviceVM;->setDuration(I)V

    iget-object v0, p0, Lcom/moogo/app/ui/add_device/DeviceInitConfigFragment$ClickProxy;->this$0:Lcom/moogo/app/ui/add_device/DeviceInitConfigFragment;

    invoke-static {v0}, Lcom/moogo/app/ui/add_device/DeviceInitConfigFragment;->access$getAddDeviceVM(Lcom/moogo/app/ui/add_device/DeviceInitConfigFragment;)Lcom/moogo/app/ui/add_device/AddDeviceVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moogo/app/ui/add_device/AddDeviceVM;->setConfig()V

    iget-object v0, p0, Lcom/moogo/app/ui/add_device/DeviceInitConfigFragment$ClickProxy;->this$0:Lcom/moogo/app/ui/add_device/DeviceInitConfigFragment;

    invoke-static {v0}, Lcom/rainbow0o0/base/ext/NavigationExtKt;->nav(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v1

    const v2, 0x7f0a004c

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/rainbow0o0/base/ext/NavigationExtKt;->navigateAction$default(Landroidx/navigation/NavController;ILandroid/os/Bundle;JILjava/lang/Object;)V

    return-void
.end method

.method public final setConcentrates()V
    .locals 10

    iget-object v0, p0, Lcom/moogo/app/ui/add_device/DeviceInitConfigFragment$ClickProxy;->this$0:Lcom/moogo/app/ui/add_device/DeviceInitConfigFragment;

    invoke-static {v0}, Lcom/moogo/app/ui/add_device/DeviceInitConfigFragment;->access$getAddDeviceVM(Lcom/moogo/app/ui/add_device/DeviceInitConfigFragment;)Lcom/moogo/app/ui/add_device/AddDeviceVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moogo/app/ui/add_device/AddDeviceVM;->getConcentratesList()Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/moogo/app/ui/add_device/DeviceInitConfigFragment$ClickProxy;->this$0:Lcom/moogo/app/ui/add_device/DeviceInitConfigFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    new-instance v0, Lcom/lxj/xpopup/core/e;

    invoke-direct {v0}, Lcom/lxj/xpopup/core/e;-><init>()V

    iput-boolean v2, v0, Lcom/lxj/xpopup/core/e;->r:Z

    new-instance v9, Lcom/moogo/app/widget/popup/LiquidPopup;

    iget-object v3, p0, Lcom/moogo/app/ui/add_device/DeviceInitConfigFragment$ClickProxy;->this$0:Lcom/moogo/app/ui/add_device/DeviceInitConfigFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const-string v3, "requireContext(...)"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/moogo/app/ui/add_device/DeviceInitConfigFragment$ClickProxy;->this$0:Lcom/moogo/app/ui/add_device/DeviceInitConfigFragment;

    invoke-static {v3}, Lcom/moogo/app/ui/add_device/DeviceInitConfigFragment;->access$getAddDeviceVM(Lcom/moogo/app/ui/add_device/DeviceInitConfigFragment;)Lcom/moogo/app/ui/add_device/AddDeviceVM;

    move-result-object v3

    invoke-virtual {v3}, Lcom/moogo/app/ui/add_device/AddDeviceVM;->getConcentratesList()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/g;->c(Ljava/lang/Object;)V

    new-instance v6, Lcom/moogo/app/data/model/Concentrates;

    iget-object v3, p0, Lcom/moogo/app/ui/add_device/DeviceInitConfigFragment$ClickProxy;->this$0:Lcom/moogo/app/ui/add_device/DeviceInitConfigFragment;

    invoke-static {v3}, Lcom/moogo/app/ui/add_device/DeviceInitConfigFragment;->access$getAddDeviceVM(Lcom/moogo/app/ui/add_device/DeviceInitConfigFragment;)Lcom/moogo/app/ui/add_device/AddDeviceVM;

    move-result-object v3

    invoke-virtual {v3}, Lcom/moogo/app/ui/add_device/AddDeviceVM;->getConcentrates()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/moogo/app/data/model/Concentrates;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/moogo/app/data/model/Concentrates;->getMixRatio()I

    move-result v1

    :cond_3
    iget-object v3, p0, Lcom/moogo/app/ui/add_device/DeviceInitConfigFragment$ClickProxy;->this$0:Lcom/moogo/app/ui/add_device/DeviceInitConfigFragment;

    invoke-static {v3}, Lcom/moogo/app/ui/add_device/DeviceInitConfigFragment;->access$getAddDeviceVM(Lcom/moogo/app/ui/add_device/DeviceInitConfigFragment;)Lcom/moogo/app/ui/add_device/AddDeviceVM;

    move-result-object v3

    invoke-virtual {v3}, Lcom/moogo/app/ui/add_device/AddDeviceVM;->getConcentrates()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/moogo/app/data/model/Concentrates;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/moogo/app/data/model/Concentrates;->getName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    :cond_4
    const-string v3, ""

    :cond_5
    invoke-direct {v6, v1, v3}, Lcom/moogo/app/data/model/Concentrates;-><init>(ILjava/lang/String;)V

    iget-object v1, p0, Lcom/moogo/app/ui/add_device/DeviceInitConfigFragment$ClickProxy;->this$0:Lcom/moogo/app/ui/add_device/DeviceInitConfigFragment;

    new-instance v7, Lcom/moogo/app/ui/e;

    invoke-direct {v7, v1, v2}, Lcom/moogo/app/ui/e;-><init>(Ljava/lang/Object;I)V

    new-instance v8, Lcom/moogo/app/ui/add_device/f;

    invoke-direct {v8, v1, v2}, Lcom/moogo/app/ui/add_device/f;-><init>(Ljava/lang/Object;I)V

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lcom/moogo/app/widget/popup/LiquidPopup;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lcom/moogo/app/data/model/Concentrates;Lw7/l;Lw7/a;)V

    iput-object v0, v9, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lcom/lxj/xpopup/core/e;

    invoke-virtual {v9}, Lcom/lxj/xpopup/core/BasePopupView;->show()Lcom/lxj/xpopup/core/BasePopupView;

    return-void
.end method

.method public final setSprayingDuration()V
    .locals 4

    new-instance v0, Lcom/moogo/app/widget/popup/SprayDurationPopup;

    iget-object v1, p0, Lcom/moogo/app/ui/add_device/DeviceInitConfigFragment$ClickProxy;->this$0:Lcom/moogo/app/ui/add_device/DeviceInitConfigFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/moogo/app/ui/add_device/DeviceInitConfigFragment$ClickProxy;->this$0:Lcom/moogo/app/ui/add_device/DeviceInitConfigFragment;

    invoke-virtual {v2}, Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;->getVm()Lcom/rainbow0o0/base/vm/BaseVM;

    move-result-object v2

    check-cast v2, Lcom/moogo/app/ui/add_device/DeviceInitConfigVM;

    invoke-virtual {v2}, Lcom/moogo/app/ui/add_device/DeviceInitConfigVM;->getDuration()Landroidx/databinding/ObservableInt;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/databinding/ObservableInt;->get()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/moogo/app/widget/popup/SprayDurationPopup;-><init>(Landroid/content/Context;I)V

    iget-object v1, p0, Lcom/moogo/app/ui/add_device/DeviceInitConfigFragment$ClickProxy;->this$0:Lcom/moogo/app/ui/add_device/DeviceInitConfigFragment;

    new-instance v2, Lcom/moogo/app/ui/c;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3}, Lcom/moogo/app/ui/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lcom/moogo/app/widget/popup/SprayDurationPopup;->setCompleteCallback(Lw7/l;)V

    iget-object v1, p0, Lcom/moogo/app/ui/add_device/DeviceInitConfigFragment$ClickProxy;->this$0:Lcom/moogo/app/ui/add_device/DeviceInitConfigFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    new-instance v1, Lcom/lxj/xpopup/core/e;

    invoke-direct {v1}, Lcom/lxj/xpopup/core/e;-><init>()V

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/lxj/xpopup/core/e;->r:Z

    iput-object v1, v0, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lcom/lxj/xpopup/core/e;

    invoke-virtual {v0}, Lcom/lxj/xpopup/core/BasePopupView;->show()Lcom/lxj/xpopup/core/BasePopupView;

    return-void
.end method
