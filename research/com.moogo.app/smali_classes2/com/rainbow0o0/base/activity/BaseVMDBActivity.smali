.class public abstract Lcom/rainbow0o0/base/activity/BaseVMDBActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VM:",
        "Lcom/rainbow0o0/base/vm/BaseVM;",
        "DB:",
        "Landroidx/databinding/ViewDataBinding;",
        ">",
        "Landroidx/appcompat/app/AppCompatActivity;"
    }
.end annotation


# instance fields
.field public binding:Landroidx/databinding/ViewDataBinding;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TDB;"
        }
    .end annotation
.end field

.field public vm:Lcom/rainbow0o0/base/vm/BaseVM;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TVM;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method private static final addVMUiChangeObserve$lambda$9$lambda$5(Lcom/rainbow0o0/base/activity/BaseVMDBActivity;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lkotlin/jvm/internal/g;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->showLoading(Ljava/lang/String;)V

    return-void
.end method

.method private static final addVMUiChangeObserve$lambda$9$lambda$6(Lcom/rainbow0o0/base/activity/BaseVMDBActivity;Ljava/lang/Boolean;)V
    .locals 0

    invoke-virtual {p0}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->dismissLoading()V

    return-void
.end method

.method private static final addVMUiChangeObserve$lambda$9$lambda$7(Lcom/rainbow0o0/base/activity/BaseVMDBActivity;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lkotlin/jvm/internal/g;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->showNotification(Ljava/lang/String;)V

    return-void
.end method

.method private static final addVMUiChangeObserve$lambda$9$lambda$8(Lcom/rainbow0o0/base/activity/BaseVMDBActivity;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Lkotlin/jvm/internal/g;->c(Ljava/lang/Object;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->showErrorNotification$default(Lcom/rainbow0o0/base/activity/BaseVMDBActivity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method private final createViewModel()Lcom/rainbow0o0/base/vm/BaseVM;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TVM;"
        }
    .end annotation

    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    invoke-static {p0}, Lcom/rainbow0o0/base/ext/GetViewModelExtKt;->getVmClazz(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/rainbow0o0/base/vm/BaseVM;

    return-object v0
.end method

.method public static synthetic h(Lcom/rainbow0o0/base/activity/BaseVMDBActivity;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->registerUiChange$lambda$2(Lcom/rainbow0o0/base/activity/BaseVMDBActivity;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic i(Lcom/rainbow0o0/base/activity/BaseVMDBActivity;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->registerUiChange$lambda$1(Lcom/rainbow0o0/base/activity/BaseVMDBActivity;Ljava/lang/String;)V

    return-void
.end method

.method private static final init$lambda$0(Lcom/rainbow0o0/base/activity/BaseVMDBActivity;Lcom/rainbow0o0/base/network/manager/NetState;)V
    .locals 0

    invoke-static {p1}, Lkotlin/jvm/internal/g;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->onNetworkStateChanged(Lcom/rainbow0o0/base/network/manager/NetState;)V

    return-void
.end method

.method public static synthetic j(Lcom/rainbow0o0/base/activity/BaseVMDBActivity;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->addVMUiChangeObserve$lambda$9$lambda$5(Lcom/rainbow0o0/base/activity/BaseVMDBActivity;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic k(Lcom/rainbow0o0/base/activity/BaseVMDBActivity;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->addVMUiChangeObserve$lambda$9$lambda$7(Lcom/rainbow0o0/base/activity/BaseVMDBActivity;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic l(Lcom/rainbow0o0/base/activity/BaseVMDBActivity;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->addVMUiChangeObserve$lambda$9$lambda$6(Lcom/rainbow0o0/base/activity/BaseVMDBActivity;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic m(Lcom/rainbow0o0/base/activity/BaseVMDBActivity;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->registerUiChange$lambda$4(Lcom/rainbow0o0/base/activity/BaseVMDBActivity;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic n(Lcom/rainbow0o0/base/activity/BaseVMDBActivity;Lcom/rainbow0o0/base/network/manager/NetState;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->init$lambda$0(Lcom/rainbow0o0/base/activity/BaseVMDBActivity;Lcom/rainbow0o0/base/network/manager/NetState;)V

    return-void
.end method

.method public static synthetic o(Lcom/rainbow0o0/base/activity/BaseVMDBActivity;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->addVMUiChangeObserve$lambda$9$lambda$8(Lcom/rainbow0o0/base/activity/BaseVMDBActivity;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic p(Lcom/rainbow0o0/base/activity/BaseVMDBActivity;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->registerUiChange$lambda$3(Lcom/rainbow0o0/base/activity/BaseVMDBActivity;Ljava/lang/String;)V

    return-void
.end method

.method private final registerUiChange()V
    .locals 3

    invoke-virtual {p0}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getVm()Lcom/rainbow0o0/base/vm/BaseVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rainbow0o0/base/vm/BaseVM;->getLoadingChange()Lcom/rainbow0o0/base/vm/BaseVM$UiLoadingChange;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rainbow0o0/base/vm/BaseVM$UiLoadingChange;->getShowDialog()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    move-result-object v0

    new-instance v1, Lu6/b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lu6/b;-><init>(Lcom/rainbow0o0/base/activity/BaseVMDBActivity;I)V

    invoke-virtual {v0, p0, v1}, Lcom/kunminx/architecture/ui/callback/ProtectedUnPeekLiveData;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getVm()Lcom/rainbow0o0/base/vm/BaseVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rainbow0o0/base/vm/BaseVM;->getLoadingChange()Lcom/rainbow0o0/base/vm/BaseVM$UiLoadingChange;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rainbow0o0/base/vm/BaseVM$UiLoadingChange;->getDismissDialog()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    move-result-object v0

    new-instance v1, Lu6/c;

    invoke-direct {v1, p0, v2}, Lu6/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p0, v1}, Lcom/kunminx/architecture/ui/callback/ProtectedUnPeekLiveData;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getVm()Lcom/rainbow0o0/base/vm/BaseVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rainbow0o0/base/vm/BaseVM;->getNotificationChange()Lcom/rainbow0o0/base/vm/BaseVM$UiNotificationChange;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rainbow0o0/base/vm/BaseVM$UiNotificationChange;->getShowNotification()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    move-result-object v0

    new-instance v1, Lu6/d;

    invoke-direct {v1, p0, v2}, Lu6/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p0, v1}, Lcom/kunminx/architecture/ui/callback/ProtectedUnPeekLiveData;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getVm()Lcom/rainbow0o0/base/vm/BaseVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rainbow0o0/base/vm/BaseVM;->getNotificationChange()Lcom/rainbow0o0/base/vm/BaseVM$UiNotificationChange;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rainbow0o0/base/vm/BaseVM$UiNotificationChange;->getShowErrorNotification()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    move-result-object v0

    new-instance v1, Lw6/a;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lw6/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p0, v1}, Lcom/kunminx/architecture/ui/callback/ProtectedUnPeekLiveData;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private static final registerUiChange$lambda$1(Lcom/rainbow0o0/base/activity/BaseVMDBActivity;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lkotlin/jvm/internal/g;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->showLoading(Ljava/lang/String;)V

    return-void
.end method

.method private static final registerUiChange$lambda$2(Lcom/rainbow0o0/base/activity/BaseVMDBActivity;Ljava/lang/Boolean;)V
    .locals 0

    const-string p1, "\u53d6\u6d88\u5f39\u7a97"

    invoke-static {p1}, Lcom/rainbow0o0/base/ext/util/LogExtKt;->logD(Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->dismissLoading()V

    return-void
.end method

.method private static final registerUiChange$lambda$3(Lcom/rainbow0o0/base/activity/BaseVMDBActivity;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lkotlin/jvm/internal/g;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->showNotification(Ljava/lang/String;)V

    return-void
.end method

.method private static final registerUiChange$lambda$4(Lcom/rainbow0o0/base/activity/BaseVMDBActivity;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Lkotlin/jvm/internal/g;->c(Ljava/lang/Object;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->showErrorNotification$default(Lcom/rainbow0o0/base/activity/BaseVMDBActivity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic showErrorNotification$default(Lcom/rainbow0o0/base/activity/BaseVMDBActivity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const-string p2, "Error"

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->showErrorNotification(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: showErrorNotification"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic showLoading$default(Lcom/rainbow0o0/base/activity/BaseVMDBActivity;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const-string p1, "..."

    :cond_0
    invoke-virtual {p0, p1}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->showLoading(Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: showLoading"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic showNotification$default(Lcom/rainbow0o0/base/activity/BaseVMDBActivity;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const-string p1, "Success"

    :cond_0
    invoke-virtual {p0, p1}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->showNotification(Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: showNotification"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final varargs addVMUiChangeObserve([Lcom/rainbow0o0/base/vm/BaseVM;)V
    .locals 6

    const-string v0, "viewModels"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    invoke-virtual {v2}, Lcom/rainbow0o0/base/vm/BaseVM;->getLoadingChange()Lcom/rainbow0o0/base/vm/BaseVM$UiLoadingChange;

    move-result-object v3

    invoke-virtual {v3}, Lcom/rainbow0o0/base/vm/BaseVM$UiLoadingChange;->getShowDialog()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    move-result-object v3

    new-instance v4, Lw6/b;

    const/4 v5, 0x2

    invoke-direct {v4, p0, v5}, Lw6/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, p0, v4}, Lcom/kunminx/architecture/ui/callback/ProtectedUnPeekLiveData;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {v2}, Lcom/rainbow0o0/base/vm/BaseVM;->getLoadingChange()Lcom/rainbow0o0/base/vm/BaseVM$UiLoadingChange;

    move-result-object v3

    invoke-virtual {v3}, Lcom/rainbow0o0/base/vm/BaseVM$UiLoadingChange;->getDismissDialog()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    move-result-object v3

    new-instance v4, Lw6/c;

    invoke-direct {v4, p0, v5}, Lw6/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, p0, v4}, Lcom/kunminx/architecture/ui/callback/ProtectedUnPeekLiveData;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {v2}, Lcom/rainbow0o0/base/vm/BaseVM;->getNotificationChange()Lcom/rainbow0o0/base/vm/BaseVM$UiNotificationChange;

    move-result-object v3

    invoke-virtual {v3}, Lcom/rainbow0o0/base/vm/BaseVM$UiNotificationChange;->getShowNotification()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    move-result-object v3

    new-instance v4, Lu6/a;

    const/4 v5, 0x1

    invoke-direct {v4, p0, v5}, Lu6/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, p0, v4}, Lcom/kunminx/architecture/ui/callback/ProtectedUnPeekLiveData;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {v2}, Lcom/rainbow0o0/base/vm/BaseVM;->getNotificationChange()Lcom/rainbow0o0/base/vm/BaseVM$UiNotificationChange;

    move-result-object v2

    invoke-virtual {v2}, Lcom/rainbow0o0/base/vm/BaseVM$UiNotificationChange;->getShowErrorNotification()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    move-result-object v2

    new-instance v3, Lu6/b;

    invoke-direct {v3, p0, v5}, Lu6/b;-><init>(Lcom/rainbow0o0/base/activity/BaseVMDBActivity;I)V

    invoke-virtual {v2, p0, v3}, Lcom/kunminx/architecture/ui/callback/ProtectedUnPeekLiveData;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public abstract createObserver()V
.end method

.method public abstract dismissLoading()V
.end method

.method public final getBinding()Landroidx/databinding/ViewDataBinding;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TDB;"
        }
    .end annotation

    iget-object v0, p0, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->binding:Landroidx/databinding/ViewDataBinding;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getVm()Lcom/rainbow0o0/base/vm/BaseVM;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TVM;"
        }
    .end annotation

    iget-object v0, p0, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->vm:Lcom/rainbow0o0/base/vm/BaseVM;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "vm"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public init(Landroid/os/Bundle;)V
    .locals 2

    invoke-direct {p0}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->createViewModel()Lcom/rainbow0o0/base/vm/BaseVM;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->setVm(Lcom/rainbow0o0/base/vm/BaseVM;)V

    invoke-direct {p0}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->registerUiChange()V

    invoke-virtual {p0, p1}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->initView(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->createObserver()V

    sget-object p1, Lcom/rainbow0o0/base/network/manager/NetworkStateManager;->Companion:Lcom/rainbow0o0/base/network/manager/NetworkStateManager$Companion;

    invoke-virtual {p1}, Lcom/rainbow0o0/base/network/manager/NetworkStateManager$Companion;->getInstance()Lcom/rainbow0o0/base/network/manager/NetworkStateManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rainbow0o0/base/network/manager/NetworkStateManager;->getMNetworkStateCallback()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    move-result-object p1

    new-instance v0, Lu6/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lu6/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0, v0}, Lcom/kunminx/architecture/ui/callback/ProtectedUnPeekLiveData;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public initDataBind()Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const-string v1, "getLayoutInflater(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/rainbow0o0/base/ext/ViewBindUtilKt;->inflateWithGeneric(Landroidx/appcompat/app/AppCompatActivity;Landroid/view/LayoutInflater;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Landroidx/databinding/ViewDataBinding;

    invoke-virtual {p0, v0}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->setBinding(Landroidx/databinding/ViewDataBinding;)V

    invoke-virtual {p0}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public abstract initView(Landroid/os/Bundle;)V
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SourceLockedOrientationActivity"
        }
    .end annotation

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    invoke-virtual {p0}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->initDataBind()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->init(Landroid/os/Bundle;)V

    return-void
.end method

.method public onNetworkStateChanged(Lcom/rainbow0o0/base/network/manager/NetState;)V
    .locals 1

    const-string v0, "netState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final setBinding(Landroidx/databinding/ViewDataBinding;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDB;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->binding:Landroidx/databinding/ViewDataBinding;

    return-void
.end method

.method public final setVm(Lcom/rainbow0o0/base/vm/BaseVM;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVM;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->vm:Lcom/rainbow0o0/base/vm/BaseVM;

    return-void
.end method

.method public abstract showErrorNotification(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract showLoading(Ljava/lang/String;)V
.end method

.method public abstract showNotification(Ljava/lang/String;)V
.end method
