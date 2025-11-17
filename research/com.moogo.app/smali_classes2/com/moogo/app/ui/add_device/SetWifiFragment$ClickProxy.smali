.class public final Lcom/moogo/app/ui/add_device/SetWifiFragment$ClickProxy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moogo/app/ui/add_device/SetWifiFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ClickProxy"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moogo/app/ui/add_device/SetWifiFragment;


# direct methods
.method public constructor <init>(Lcom/moogo/app/ui/add_device/SetWifiFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moogo/app/ui/add_device/SetWifiFragment$ClickProxy;->this$0:Lcom/moogo/app/ui/add_device/SetWifiFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final back()V
    .locals 1

    iget-object v0, p0, Lcom/moogo/app/ui/add_device/SetWifiFragment$ClickProxy;->this$0:Lcom/moogo/app/ui/add_device/SetWifiFragment;

    invoke-static {v0}, Lcom/rainbow0o0/base/ext/NavigationExtKt;->nav(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/navigation/NavController;->navigateUp()Z

    return-void
.end method

.method public final next()V
    .locals 2

    iget-object v0, p0, Lcom/moogo/app/ui/add_device/SetWifiFragment$ClickProxy;->this$0:Lcom/moogo/app/ui/add_device/SetWifiFragment;

    invoke-static {v0}, Lcom/moogo/app/ui/add_device/SetWifiFragment;->access$getAddDeviceVM(Lcom/moogo/app/ui/add_device/SetWifiFragment;)Lcom/moogo/app/ui/add_device/AddDeviceVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moogo/app/ui/add_device/AddDeviceVM;->getWifi()Landroidx/databinding/ObservableField;

    move-result-object v0

    iget-object v1, p0, Lcom/moogo/app/ui/add_device/SetWifiFragment$ClickProxy;->this$0:Lcom/moogo/app/ui/add_device/SetWifiFragment;

    invoke-virtual {v1}, Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;->getVm()Lcom/rainbow0o0/base/vm/BaseVM;

    move-result-object v1

    check-cast v1, Lcom/moogo/app/ui/add_device/SetWiFiVM;

    invoke-virtual {v1}, Lcom/moogo/app/ui/add_device/SetWiFiVM;->getWifi()Landroidx/databinding/ObservableField;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/moogo/app/ui/add_device/SetWifiFragment$ClickProxy;->this$0:Lcom/moogo/app/ui/add_device/SetWifiFragment;

    invoke-static {v0}, Lcom/moogo/app/ui/add_device/SetWifiFragment;->access$getAddDeviceVM(Lcom/moogo/app/ui/add_device/SetWifiFragment;)Lcom/moogo/app/ui/add_device/AddDeviceVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moogo/app/ui/add_device/AddDeviceVM;->getPassword()Landroidx/databinding/ObservableField;

    move-result-object v0

    iget-object v1, p0, Lcom/moogo/app/ui/add_device/SetWifiFragment$ClickProxy;->this$0:Lcom/moogo/app/ui/add_device/SetWifiFragment;

    invoke-virtual {v1}, Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;->getVm()Lcom/rainbow0o0/base/vm/BaseVM;

    move-result-object v1

    check-cast v1, Lcom/moogo/app/ui/add_device/SetWiFiVM;

    invoke-virtual {v1}, Lcom/moogo/app/ui/add_device/SetWiFiVM;->getPassword()Landroidx/databinding/ObservableField;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/moogo/app/ui/add_device/SetWifiFragment$ClickProxy;->this$0:Lcom/moogo/app/ui/add_device/SetWifiFragment;

    invoke-static {v0}, Lcom/moogo/app/ui/add_device/SetWifiFragment;->access$getAddDeviceVM(Lcom/moogo/app/ui/add_device/SetWifiFragment;)Lcom/moogo/app/ui/add_device/AddDeviceVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moogo/app/ui/add_device/AddDeviceVM;->setWifi()V

    return-void
.end method

.method public final questions()V
    .locals 4

    iget-object v0, p0, Lcom/moogo/app/ui/add_device/SetWifiFragment$ClickProxy;->this$0:Lcom/moogo/app/ui/add_device/SetWifiFragment;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/moogo/app/ui/add_device/SetWifiFragment$ClickProxy;->this$0:Lcom/moogo/app/ui/add_device/SetWifiFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/moogo/app/ui/add_device/AddDeviceHelpActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final showPassword()V
    .locals 2

    iget-object v0, p0, Lcom/moogo/app/ui/add_device/SetWifiFragment$ClickProxy;->this$0:Lcom/moogo/app/ui/add_device/SetWifiFragment;

    invoke-virtual {v0}, Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;->getVm()Lcom/rainbow0o0/base/vm/BaseVM;

    move-result-object v0

    check-cast v0, Lcom/moogo/app/ui/add_device/SetWiFiVM;

    invoke-virtual {v0}, Lcom/moogo/app/ui/add_device/SetWiFiVM;->isShowPassword()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/moogo/app/ui/add_device/SetWifiFragment$ClickProxy;->this$0:Lcom/moogo/app/ui/add_device/SetWifiFragment;

    invoke-virtual {v1}, Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;->getVm()Lcom/rainbow0o0/base/vm/BaseVM;

    move-result-object v1

    check-cast v1, Lcom/moogo/app/ui/add_device/SetWiFiVM;

    invoke-virtual {v1}, Lcom/moogo/app/ui/add_device/SetWiFiVM;->isShowPassword()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final showWiFiList()V
    .locals 2

    iget-object v0, p0, Lcom/moogo/app/ui/add_device/SetWifiFragment$ClickProxy;->this$0:Lcom/moogo/app/ui/add_device/SetWifiFragment;

    invoke-virtual {v0}, Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;->getVm()Lcom/rainbow0o0/base/vm/BaseVM;

    move-result-object v0

    check-cast v0, Lcom/moogo/app/ui/add_device/SetWiFiVM;

    invoke-virtual {v0}, Lcom/moogo/app/ui/add_device/SetWiFiVM;->isShowWiFiList()Landroidx/databinding/ObservableBoolean;

    move-result-object v0

    iget-object v1, p0, Lcom/moogo/app/ui/add_device/SetWifiFragment$ClickProxy;->this$0:Lcom/moogo/app/ui/add_device/SetWifiFragment;

    invoke-virtual {v1}, Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;->getVm()Lcom/rainbow0o0/base/vm/BaseVM;

    move-result-object v1

    check-cast v1, Lcom/moogo/app/ui/add_device/SetWiFiVM;

    invoke-virtual {v1}, Lcom/moogo/app/ui/add_device/SetWiFiVM;->isShowWiFiList()Landroidx/databinding/ObservableBoolean;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    return-void
.end method
