.class public abstract Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VM:",
        "Lcom/rainbow0o0/base/vm/BaseVM;",
        "DB:",
        "Landroidx/databinding/ViewDataBinding;",
        ">",
        "Landroidx/fragment/app/Fragment;"
    }
.end annotation


# instance fields
.field private final handler:Landroid/os/Handler;

.field private isFirst:Z

.field private isNeedLoadData:Z

.field public mActivity:Landroidx/appcompat/app/AppCompatActivity;

.field private mBinding:Landroidx/databinding/ViewDataBinding;
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
    .locals 2

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;->handler:Landroid/os/Handler;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;->isFirst:Z

    iput-boolean v0, p0, Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;->isNeedLoadData:Z

    return-void
.end method

.method private static final addVMUiChangeObserve$lambda$10$lambda$6(Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lkotlin/jvm/internal/g;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;->showLoading(Ljava/lang/String;)V

    return-void
.end method

.method private static final addVMUiChangeObserve$lambda$10$lambda$7(Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-virtual {p0}, Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;->dismissLoading()V

    return-void
.end method

.method private static final addVMUiChangeObserve$lambda$10$lambda$8(Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lkotlin/jvm/internal/g;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;->showNotification(Ljava/lang/String;)V

    return-void
.end method

.method private static final addVMUiChangeObserve$lambda$10$lambda$9(Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Lkotlin/jvm/internal/g;->c(Ljava/lang/Object;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;->showErrorNotification$default(Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

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

.method public static synthetic e(Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;->addVMUiChangeObserve$lambda$10$lambda$7(Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic f(Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;->registerDefUIChange$lambda$2(Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic g(Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;->addVMUiChangeObserve$lambda$10$lambda$6(Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic h(Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;->registerDefUIChange$lambda$5(Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic i(Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;->onVisible$lambda$1(Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;)V

    return-void
.end method

.method public static synthetic j(Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;->registerDefUIChange$lambda$3(Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic k(Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;->addVMUiChangeObserve$lambda$10$lambda$9(Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic l(Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;Lcom/rainbow0o0/base/network/manager/NetState;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;->onVisible$lambda$1$lambda$0(Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;Lcom/rainbow0o0/base/network/manager/NetState;)V

    return-void
.end method

.method public static synthetic m(Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;->addVMUiChangeObserve$lambda$10$lambda$8(Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic n(Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;->registerDefUIChange$lambda$4(Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;Ljava/lang/String;)V

    return-void
.end method

.method private final onVisible()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;->isFirst:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;->handler:Landroid/os/Handler;

    new-instance v1, Landroidx/fragment/app/g;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Landroidx/fragment/app/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;->lazyLoadTime()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private static final onVisible$lambda$1(Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;)V
    .locals 3

    invoke-virtual {p0}, Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;->lazyLoadData()V

    sget-object v0, Lcom/rainbow0o0/base/network/manager/NetworkStateManager;->Companion:Lcom/rainbow0o0/base/network/manager/NetworkStateManager$Companion;

    invoke-virtual {v0}, Lcom/rainbow0o0/base/network/manager/NetworkStateManager$Companion;->getInstance()Lcom/rainbow0o0/base/network/manager/NetworkStateManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rainbow0o0/base/network/manager/NetworkStateManager;->getMNetworkStateCallback()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    move-result-object v0

    new-instance v1, Lu6/c;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lu6/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p0, v1}, Lcom/kunminx/architecture/ui/callback/ProtectedUnPeekLiveData;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;->isFirst:Z

    return-void
.end method

.method private static final onVisible$lambda$1$lambda$0(Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;Lcom/rainbow0o0/base/network/manager/NetState;)V
    .locals 1

    iget-boolean v0, p0, Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;->isFirst:Z

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/jvm/internal/g;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;->onNetworkStateChanged(Lcom/rainbow0o0/base/network/manager/NetState;)V

    :cond_0
    return-void
.end method

.method private final registerDefUIChange()V
    .locals 3

    invoke-virtual {p0}, Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;->getVm()Lcom/rainbow0o0/base/vm/BaseVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rainbow0o0/base/vm/BaseVM;->getLoadingChange()Lcom/rainbow0o0/base/vm/BaseVM$UiLoadingChange;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rainbow0o0/base/vm/BaseVM$UiLoadingChange;->getShowDialog()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    move-result-object v0

    new-instance v1, Lw6/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lw6/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p0, v1}, Lcom/kunminx/architecture/ui/callback/ProtectedUnPeekLiveData;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;->getVm()Lcom/rainbow0o0/base/vm/BaseVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rainbow0o0/base/vm/BaseVM;->getLoadingChange()Lcom/rainbow0o0/base/vm/BaseVM$UiLoadingChange;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rainbow0o0/base/vm/BaseVM$UiLoadingChange;->getDismissDialog()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    move-result-object v0

    new-instance v1, Lw6/b;

    invoke-direct {v1, p0, v2}, Lw6/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p0, v1}, Lcom/kunminx/architecture/ui/callback/ProtectedUnPeekLiveData;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;->getVm()Lcom/rainbow0o0/base/vm/BaseVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rainbow0o0/base/vm/BaseVM;->getNotificationChange()Lcom/rainbow0o0/base/vm/BaseVM$UiNotificationChange;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rainbow0o0/base/vm/BaseVM$UiNotificationChange;->getShowNotification()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    move-result-object v0

    new-instance v1, Lw6/c;

    invoke-direct {v1, p0, v2}, Lw6/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p0, v1}, Lcom/kunminx/architecture/ui/callback/ProtectedUnPeekLiveData;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;->getVm()Lcom/rainbow0o0/base/vm/BaseVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rainbow0o0/base/vm/BaseVM;->getNotificationChange()Lcom/rainbow0o0/base/vm/BaseVM$UiNotificationChange;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rainbow0o0/base/vm/BaseVM$UiNotificationChange;->getShowErrorNotification()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    move-result-object v0

    new-instance v1, Lu6/a;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lu6/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p0, v1}, Lcom/kunminx/architecture/ui/callback/ProtectedUnPeekLiveData;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private static final registerDefUIChange$lambda$2(Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lkotlin/jvm/internal/g;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;->showLoading(Ljava/lang/String;)V

    return-void
.end method

.method private static final registerDefUIChange$lambda$3(Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-virtual {p0}, Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;->dismissLoading()V

    return-void
.end method

.method private static final registerDefUIChange$lambda$4(Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lkotlin/jvm/internal/g;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;->showNotification(Ljava/lang/String;)V

    return-void
.end method

.method private static final registerDefUIChange$lambda$5(Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Lkotlin/jvm/internal/g;->c(Ljava/lang/Object;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;->showErrorNotification$default(Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic showErrorNotification$default(Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const-string p2, "Error"

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;->showErrorNotification(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: showErrorNotification"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic showLoading$default(Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const-string p1, ""

    :cond_0
    invoke-virtual {p0, p1}, Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;->showLoading(Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: showLoading"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic showNotification$default(Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const-string p1, "Success"

    :cond_0
    invoke-virtual {p0, p1}, Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;->showNotification(Ljava/lang/String;)V

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

    new-instance v4, Lu6/d;

    const/4 v5, 0x1

    invoke-direct {v4, p0, v5}, Lu6/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, p0, v4}, Lcom/kunminx/architecture/ui/callback/ProtectedUnPeekLiveData;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {v2}, Lcom/rainbow0o0/base/vm/BaseVM;->getLoadingChange()Lcom/rainbow0o0/base/vm/BaseVM$UiLoadingChange;

    move-result-object v3

    invoke-virtual {v3}, Lcom/rainbow0o0/base/vm/BaseVM$UiLoadingChange;->getDismissDialog()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    move-result-object v3

    new-instance v4, Lw6/a;

    invoke-direct {v4, p0, v5}, Lw6/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, p0, v4}, Lcom/kunminx/architecture/ui/callback/ProtectedUnPeekLiveData;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {v2}, Lcom/rainbow0o0/base/vm/BaseVM;->getNotificationChange()Lcom/rainbow0o0/base/vm/BaseVM$UiNotificationChange;

    move-result-object v3

    invoke-virtual {v3}, Lcom/rainbow0o0/base/vm/BaseVM$UiNotificationChange;->getShowNotification()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    move-result-object v3

    new-instance v4, Lw6/b;

    invoke-direct {v4, p0, v5}, Lw6/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, p0, v4}, Lcom/kunminx/architecture/ui/callback/ProtectedUnPeekLiveData;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {v2}, Lcom/rainbow0o0/base/vm/BaseVM;->getNotificationChange()Lcom/rainbow0o0/base/vm/BaseVM$UiNotificationChange;

    move-result-object v2

    invoke-virtual {v2}, Lcom/rainbow0o0/base/vm/BaseVM$UiNotificationChange;->getShowErrorNotification()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    move-result-object v2

    new-instance v3, Lw6/c;

    invoke-direct {v3, p0, v5}, Lw6/c;-><init>(Ljava/lang/Object;I)V

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

    iget-object v0, p0, Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/g;->c(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final getMActivity()Landroidx/appcompat/app/AppCompatActivity;
    .locals 1

    iget-object v0, p0, Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;->mActivity:Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mActivity"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getMBinding()Landroidx/databinding/ViewDataBinding;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TDB;"
        }
    .end annotation

    iget-object v0, p0, Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    return-object v0
.end method

.method public final getVm()Lcom/rainbow0o0/base/vm/BaseVM;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TVM;"
        }
    .end annotation

    iget-object v0, p0, Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;->vm:Lcom/rainbow0o0/base/vm/BaseVM;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "vm"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public initData()V
    .locals 0

    return-void
.end method

.method public abstract initView(Landroid/os/Bundle;)V
.end method

.method public final isNeedLoadData()Z
    .locals 1

    iget-boolean v0, p0, Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;->isNeedLoadData:Z

    return v0
.end method

.method public abstract lazyLoadData()V
.end method

.method public lazyLoadTime()J
    .locals 2

    const-wide/16 v0, 0x12c

    return-wide v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p0, p1}, Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;->setMActivity(Landroidx/appcompat/app/AppCompatActivity;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "onCreateView"

    invoke-static {p3}, Lcom/rainbow0o0/base/ext/util/LogExtKt;->logD(Ljava/lang/String;)I

    const/4 p3, 0x0

    invoke-static {p0, p1, p2, p3}, Lcom/rainbow0o0/base/ext/ViewBindUtilKt;->inflateWithGeneric(Landroidx/fragment/app/Fragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Landroidx/databinding/ViewDataBinding;

    iput-object p1, p0, Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    invoke-virtual {p0}, Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    iget-object v0, p0, Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;->handler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    return-void
.end method

.method public onNetworkStateChanged(Lcom/rainbow0o0/base/network/manager/NetState;)V
    .locals 1

    const-string v0, "netState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    invoke-direct {p0}, Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;->onVisible()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const-string p1, "onViewCreated"

    invoke-static {p1}, Lcom/rainbow0o0/base/ext/util/LogExtKt;->logD(Ljava/lang/String;)I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;->isFirst:Z

    iget-boolean p1, p0, Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;->isNeedLoadData:Z

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;->createViewModel()Lcom/rainbow0o0/base/vm/BaseVM;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;->setVm(Lcom/rainbow0o0/base/vm/BaseVM;)V

    :cond_0
    invoke-virtual {p0, p2}, Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;->initView(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;->registerDefUIChange()V

    iget-boolean p1, p0, Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;->isNeedLoadData:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;->isNeedLoadData:Z

    invoke-virtual {p0}, Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;->createObserver()V

    invoke-virtual {p0}, Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;->initData()V

    :cond_1
    return-void
.end method

.method public final setMActivity(Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;->mActivity:Landroidx/appcompat/app/AppCompatActivity;

    return-void
.end method

.method public final setMBinding(Landroidx/databinding/ViewDataBinding;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDB;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    return-void
.end method

.method public final setNeedLoadData(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;->isNeedLoadData:Z

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

    iput-object p1, p0, Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;->vm:Lcom/rainbow0o0/base/vm/BaseVM;

    return-void
.end method

.method public abstract showErrorNotification(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract showLoading(Ljava/lang/String;)V
.end method

.method public abstract showNotification(Ljava/lang/String;)V
.end method
