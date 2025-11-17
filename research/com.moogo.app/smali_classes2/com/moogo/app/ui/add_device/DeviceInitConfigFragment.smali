.class public final Lcom/moogo/app/ui/add_device/DeviceInitConfigFragment;
.super Lcom/moogo/app/base/BaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moogo/app/ui/add_device/DeviceInitConfigFragment$ClickProxy;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/moogo/app/base/BaseFragment<",
        "Lcom/moogo/app/ui/add_device/DeviceInitConfigVM;",
        "Lcom/moogo/app/databinding/FragmentDeviceInitConfigBinding;",
        ">;"
    }
.end annotation


# instance fields
.field private final addDeviceVM$delegate:Ll7/c;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/moogo/app/base/BaseFragment;-><init>()V

    const-class v0, Lcom/moogo/app/ui/add_device/AddDeviceVM;

    invoke-static {v0}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/c;

    move-result-object v0

    new-instance v1, Lcom/moogo/app/ui/add_device/DeviceInitConfigFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v1, p0}, Lcom/moogo/app/ui/add_device/DeviceInitConfigFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lcom/moogo/app/ui/add_device/DeviceInitConfigFragment$special$$inlined$activityViewModels$default$2;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, Lcom/moogo/app/ui/add_device/DeviceInitConfigFragment$special$$inlined$activityViewModels$default$2;-><init>(Lw7/a;Landroidx/fragment/app/Fragment;)V

    new-instance v3, Lcom/moogo/app/ui/add_device/DeviceInitConfigFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v3, p0}, Lcom/moogo/app/ui/add_device/DeviceInitConfigFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lc8/c;Lw7/a;Lw7/a;Lw7/a;)Ll7/c;

    move-result-object v0

    iput-object v0, p0, Lcom/moogo/app/ui/add_device/DeviceInitConfigFragment;->addDeviceVM$delegate:Ll7/c;

    return-void
.end method

.method public static final synthetic access$getAddDeviceVM(Lcom/moogo/app/ui/add_device/DeviceInitConfigFragment;)Lcom/moogo/app/ui/add_device/AddDeviceVM;
    .locals 0

    invoke-direct {p0}, Lcom/moogo/app/ui/add_device/DeviceInitConfigFragment;->getAddDeviceVM()Lcom/moogo/app/ui/add_device/AddDeviceVM;

    move-result-object p0

    return-object p0
.end method

.method private final getAddDeviceVM()Lcom/moogo/app/ui/add_device/AddDeviceVM;
    .locals 1

    iget-object v0, p0, Lcom/moogo/app/ui/add_device/DeviceInitConfigFragment;->addDeviceVM$delegate:Ll7/c;

    invoke-interface {v0}, Ll7/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moogo/app/ui/add_device/AddDeviceVM;

    return-object v0
.end method

.method private static final initView$lambda$0(Lcom/moogo/app/ui/add_device/DeviceInitConfigFragment;)Ll7/d;
    .locals 0

    invoke-static {p0}, Lcom/rainbow0o0/base/ext/NavigationExtKt;->nav(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/navigation/NavController;->navigateUp()Z

    sget-object p0, Ll7/d;->a:Ll7/d;

    return-object p0
.end method

.method private static final initView$lambda$1(Lcom/moogo/app/ui/add_device/DeviceInitConfigFragment;)Ll7/d;
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/moogo/app/ui/add_device/AddDeviceHelpActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    sget-object p0, Ll7/d;->a:Ll7/d;

    return-object p0
.end method

.method public static synthetic p(Lcom/moogo/app/ui/add_device/DeviceInitConfigFragment;)Ll7/d;
    .locals 0

    invoke-static {p0}, Lcom/moogo/app/ui/add_device/DeviceInitConfigFragment;->initView$lambda$1(Lcom/moogo/app/ui/add_device/DeviceInitConfigFragment;)Ll7/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lcom/moogo/app/ui/add_device/DeviceInitConfigFragment;)Ll7/d;
    .locals 0

    invoke-static {p0}, Lcom/moogo/app/ui/add_device/DeviceInitConfigFragment;->initView$lambda$0(Lcom/moogo/app/ui/add_device/DeviceInitConfigFragment;)Ll7/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public initView(Landroid/os/Bundle;)V
    .locals 4

    invoke-virtual {p0}, Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/moogo/app/databinding/FragmentDeviceInitConfigBinding;

    invoke-virtual {p0}, Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;->getVm()Lcom/rainbow0o0/base/vm/BaseVM;

    move-result-object v0

    check-cast v0, Lcom/moogo/app/ui/add_device/DeviceInitConfigVM;

    invoke-virtual {p1, v0}, Lcom/moogo/app/databinding/FragmentDeviceInitConfigBinding;->setVm(Lcom/moogo/app/ui/add_device/DeviceInitConfigVM;)V

    invoke-virtual {p0}, Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/moogo/app/databinding/FragmentDeviceInitConfigBinding;

    new-instance v0, Lcom/moogo/app/ui/add_device/DeviceInitConfigFragment$ClickProxy;

    invoke-direct {v0, p0}, Lcom/moogo/app/ui/add_device/DeviceInitConfigFragment$ClickProxy;-><init>(Lcom/moogo/app/ui/add_device/DeviceInitConfigFragment;)V

    invoke-virtual {p1, v0}, Lcom/moogo/app/databinding/FragmentDeviceInitConfigBinding;->setClick(Lcom/moogo/app/ui/add_device/DeviceInitConfigFragment$ClickProxy;)V

    invoke-virtual {p0}, Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/moogo/app/databinding/FragmentDeviceInitConfigBinding;

    iget-object p1, p1, Lcom/moogo/app/databinding/FragmentDeviceInitConfigBinding;->toolbar:Lcom/moogo/app/databinding/LayoutToolbarBinding;

    iget-object p1, p1, Lcom/moogo/app/databinding/LayoutToolbarBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    const-string v0, "toolbar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f14002e

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/moogo/app/ui/add_device/e;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/moogo/app/ui/add_device/e;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lcom/moogo/app/ui/add_device/m;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/moogo/app/ui/add_device/m;-><init>(Ljava/lang/Object;I)V

    const v3, 0x7f08011b

    invoke-static {p1, v0, v1, v3, v2}, Lcom/moogo/app/ext/AppViewExtKt;->initClose(Landroidx/appcompat/widget/Toolbar;Ljava/lang/String;Lw7/a;ILw7/a;)Landroidx/appcompat/widget/Toolbar;

    return-void
.end method
