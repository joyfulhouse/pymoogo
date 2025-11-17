.class public final Lcom/moogo/app/ui/home/DeviceListActivity;
.super Lcom/moogo/app/base/BaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/moogo/app/base/BaseActivity<",
        "Lcom/moogo/app/ui/home/DeviceListVM;",
        "Lcom/moogo/app/databinding/ActivityDeviceListBinding;",
        ">;"
    }
.end annotation


# instance fields
.field private deviceAdapter:Lcom/drake/brv/BindingAdapter;

.field private final deviceReqVM$delegate:Ll7/c;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lcom/moogo/app/base/BaseActivity;-><init>()V

    new-instance v0, Lcom/moogo/app/ui/home/DeviceListActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/moogo/app/ui/home/DeviceListActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const-class v2, Lcom/moogo/app/viewmodel/request/DeviceReqVM;

    invoke-static {v2}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/c;

    move-result-object v2

    new-instance v3, Lcom/moogo/app/ui/home/DeviceListActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v3, p0}, Lcom/moogo/app/ui/home/DeviceListActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v4, Lcom/moogo/app/ui/home/DeviceListActivity$special$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, p0}, Lcom/moogo/app/ui/home/DeviceListActivity$special$$inlined$viewModels$default$3;-><init>(Lw7/a;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lc8/c;Lw7/a;Lw7/a;Lw7/a;)V

    iput-object v1, p0, Lcom/moogo/app/ui/home/DeviceListActivity;->deviceReqVM$delegate:Ll7/c;

    return-void
.end method

.method public static synthetic A(Lcom/moogo/app/ui/home/DeviceListActivity;Lcom/drake/brv/BindingAdapter;Landroidx/recyclerview/widget/RecyclerView;)Ll7/d;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/moogo/app/ui/home/DeviceListActivity;->initView$lambda$6(Lcom/moogo/app/ui/home/DeviceListActivity;Lcom/drake/brv/BindingAdapter;Landroidx/recyclerview/widget/RecyclerView;)Ll7/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B(Lcom/moogo/app/ui/home/DeviceListActivity;Ljava/lang/Object;)Ll7/d;
    .locals 0

    invoke-static {p0, p1}, Lcom/moogo/app/ui/home/DeviceListActivity;->createObserver$lambda$16$lambda$14(Lcom/moogo/app/ui/home/DeviceListActivity;Ljava/lang/Object;)Ll7/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C(Lcom/moogo/app/ui/home/DeviceListActivity;Lcom/rainbow0o0/base/network/AppException;)Ll7/d;
    .locals 0

    invoke-static {p0, p1}, Lcom/moogo/app/ui/home/DeviceListActivity;->createObserver$lambda$16$lambda$15(Lcom/moogo/app/ui/home/DeviceListActivity;Lcom/rainbow0o0/base/network/AppException;)Ll7/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D(Lcom/moogo/app/ui/home/DeviceListActivity;Lcom/drake/brv/BindingAdapter$BindingViewHolder;Ljava/lang/String;)Ll7/d;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/moogo/app/ui/home/DeviceListActivity;->initView$lambda$6$lambda$5$lambda$4(Lcom/moogo/app/ui/home/DeviceListActivity;Lcom/drake/brv/BindingAdapter$BindingViewHolder;Ljava/lang/String;)Ll7/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E(Lcom/moogo/app/ui/home/DeviceListActivity;Lcom/drake/brv/BindingAdapter$BindingViewHolder;I)Ll7/d;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/moogo/app/ui/home/DeviceListActivity;->initView$lambda$6$lambda$5(Lcom/moogo/app/ui/home/DeviceListActivity;Lcom/drake/brv/BindingAdapter$BindingViewHolder;I)Ll7/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic F(Lcom/moogo/app/ui/home/DeviceListActivity;Lcom/rainbow0o0/base/state/ResultState;)Ll7/d;
    .locals 0

    invoke-static {p0, p1}, Lcom/moogo/app/ui/home/DeviceListActivity;->createObserver$lambda$10(Lcom/moogo/app/ui/home/DeviceListActivity;Lcom/rainbow0o0/base/state/ResultState;)Ll7/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G(Lcom/moogo/app/ui/home/DeviceListActivity;Lcom/moogo/app/data/respmodel/DeviceListResp;)Ll7/d;
    .locals 0

    invoke-static {p0, p1}, Lcom/moogo/app/ui/home/DeviceListActivity;->createObserver$lambda$10$lambda$8(Lcom/moogo/app/ui/home/DeviceListActivity;Lcom/moogo/app/data/respmodel/DeviceListResp;)Ll7/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic H(Lcom/moogo/app/ui/home/DeviceListActivity;Lcom/drake/brv/BindingAdapter$BindingViewHolder;I)Ll7/d;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/moogo/app/ui/home/DeviceListActivity;->initView$lambda$6$lambda$3(Lcom/moogo/app/ui/home/DeviceListActivity;Lcom/drake/brv/BindingAdapter$BindingViewHolder;I)Ll7/d;

    move-result-object p0

    return-object p0
.end method

.method private static final createObserver$lambda$10(Lcom/moogo/app/ui/home/DeviceListActivity;Lcom/rainbow0o0/base/state/ResultState;)Ll7/d;
    .locals 7

    invoke-static {p1}, Lkotlin/jvm/internal/g;->c(Ljava/lang/Object;)V

    new-instance v2, Lcom/moogo/app/ui/home/c;

    const/4 v0, 0x0

    invoke-direct {v2, p0, v0}, Lcom/moogo/app/ui/home/c;-><init>(Lcom/moogo/app/ui/home/DeviceListActivity;I)V

    new-instance v3, Lcom/moogo/app/ui/home/d;

    invoke-direct {v3, p0, v0}, Lcom/moogo/app/ui/home/d;-><init>(Lcom/moogo/app/ui/home/DeviceListActivity;I)V

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lcom/rainbow0o0/base/ext/BaseVMExtKt;->parseState$default(Lcom/rainbow0o0/base/activity/BaseVMDBActivity;Lcom/rainbow0o0/base/state/ResultState;Lw7/l;Lw7/l;Lw7/a;ILjava/lang/Object;)V

    sget-object p0, Ll7/d;->a:Ll7/d;

    return-object p0
.end method

.method private static final createObserver$lambda$10$lambda$8(Lcom/moogo/app/ui/home/DeviceListActivity;Lcom/moogo/app/data/respmodel/DeviceListResp;)Ll7/d;
    .locals 5

    const-string v0, "resp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/moogo/app/databinding/ActivityDeviceListBinding;

    iget-object v0, v0, Lcom/moogo/app/databinding/ActivityDeviceListBinding;->refresh:Lcom/drake/brv/PageRefreshLayout;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/drake/brv/PageRefreshLayout;->x(ZZ)V

    invoke-virtual {p1}, Lcom/moogo/app/data/respmodel/DeviceListResp;->getItems()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "iterator(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const-string v3, "next(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/moogo/app/data/model/DeviceInfo;

    invoke-virtual {v1}, Lcom/moogo/app/data/model/DeviceInfo;->getDeviceId()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/moogo/app/AppKt;->getAppViewModel()Lcom/moogo/app/viewmodel/event/AppViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/moogo/app/viewmodel/event/AppViewModel;->getDeviceId()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Lcom/moogo/app/data/model/DeviceInfo;->setSelected(Z)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/moogo/app/ui/home/DeviceListActivity;->deviceAdapter:Lcom/drake/brv/BindingAdapter;

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Lcom/moogo/app/data/respmodel/DeviceListResp;->getItems()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/drake/brv/BindingAdapter;->p(Ljava/util/List;)V

    sget-object p0, Ll7/d;->a:Ll7/d;

    return-object p0

    :cond_2
    const-string p0, "deviceAdapter"

    invoke-static {p0}, Lkotlin/jvm/internal/g;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private static final createObserver$lambda$10$lambda$9(Lcom/moogo/app/ui/home/DeviceListActivity;Lcom/rainbow0o0/base/network/AppException;)Ll7/d;
    .locals 2

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/moogo/app/databinding/ActivityDeviceListBinding;

    iget-object v0, v0, Lcom/moogo/app/databinding/ActivityDeviceListBinding;->refresh:Lcom/drake/brv/PageRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lcom/drake/brv/PageRefreshLayout;->x(ZZ)V

    invoke-virtual {p1}, Lcom/rainbow0o0/base/network/AppException;->getErrorMsg()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->showErrorNotification$default(Lcom/rainbow0o0/base/activity/BaseVMDBActivity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    sget-object p0, Ll7/d;->a:Ll7/d;

    return-object p0
.end method

.method private static final createObserver$lambda$13(Lcom/moogo/app/ui/home/DeviceListActivity;Lcom/rainbow0o0/base/state/ResultState;)Ll7/d;
    .locals 7

    invoke-static {p1}, Lkotlin/jvm/internal/g;->c(Ljava/lang/Object;)V

    new-instance v2, Lcom/moogo/app/ui/home/e;

    const/4 v0, 0x0

    invoke-direct {v2, p0, v0}, Lcom/moogo/app/ui/home/e;-><init>(Lcom/moogo/app/ui/home/DeviceListActivity;I)V

    new-instance v3, Lcom/moogo/app/ui/home/f;

    invoke-direct {v3, p0, v0}, Lcom/moogo/app/ui/home/f;-><init>(Lcom/moogo/app/ui/home/DeviceListActivity;I)V

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lcom/rainbow0o0/base/ext/BaseVMExtKt;->parseState$default(Lcom/rainbow0o0/base/activity/BaseVMDBActivity;Lcom/rainbow0o0/base/state/ResultState;Lw7/l;Lw7/l;Lw7/a;ILjava/lang/Object;)V

    sget-object p0, Ll7/d;->a:Ll7/d;

    return-object p0
.end method

.method private static final createObserver$lambda$13$lambda$11(Lcom/moogo/app/ui/home/DeviceListActivity;Ljava/lang/Object;)Ll7/d;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/moogo/app/ui/home/DeviceListActivity;->getDeviceReqVM()Lcom/moogo/app/viewmodel/request/DeviceReqVM;

    move-result-object p0

    invoke-virtual {p0}, Lcom/moogo/app/viewmodel/request/DeviceReqVM;->getDeviceList()V

    sget-object p0, Ll7/d;->a:Ll7/d;

    return-object p0
.end method

.method private static final createObserver$lambda$13$lambda$12(Lcom/moogo/app/ui/home/DeviceListActivity;Lcom/rainbow0o0/base/network/AppException;)Ll7/d;
    .locals 2

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/rainbow0o0/base/network/AppException;->getErrorMsg()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->showErrorNotification$default(Lcom/rainbow0o0/base/activity/BaseVMDBActivity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    sget-object p0, Ll7/d;->a:Ll7/d;

    return-object p0
.end method

.method private static final createObserver$lambda$16(Lcom/moogo/app/ui/home/DeviceListActivity;Lcom/rainbow0o0/base/state/ResultState;)Ll7/d;
    .locals 7

    invoke-static {p1}, Lkotlin/jvm/internal/g;->c(Ljava/lang/Object;)V

    new-instance v2, Lcom/moogo/app/ui/home/f;

    const/4 v0, 0x1

    invoke-direct {v2, p0, v0}, Lcom/moogo/app/ui/home/f;-><init>(Lcom/moogo/app/ui/home/DeviceListActivity;I)V

    new-instance v3, Lcom/moogo/app/ui/device_settings/a;

    const/4 v0, 0x5

    invoke-direct {v3, p0, v0}, Lcom/moogo/app/ui/device_settings/a;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lcom/rainbow0o0/base/ext/BaseVMExtKt;->parseState$default(Lcom/rainbow0o0/base/activity/BaseVMDBActivity;Lcom/rainbow0o0/base/state/ResultState;Lw7/l;Lw7/l;Lw7/a;ILjava/lang/Object;)V

    sget-object p0, Ll7/d;->a:Ll7/d;

    return-object p0
.end method

.method private static final createObserver$lambda$16$lambda$14(Lcom/moogo/app/ui/home/DeviceListActivity;Ljava/lang/Object;)Ll7/d;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/moogo/app/ui/home/DeviceListActivity;->getDeviceReqVM()Lcom/moogo/app/viewmodel/request/DeviceReqVM;

    move-result-object p0

    invoke-virtual {p0}, Lcom/moogo/app/viewmodel/request/DeviceReqVM;->getDeviceList()V

    sget-object p0, Ll7/d;->a:Ll7/d;

    return-object p0
.end method

.method private static final createObserver$lambda$16$lambda$15(Lcom/moogo/app/ui/home/DeviceListActivity;Lcom/rainbow0o0/base/network/AppException;)Ll7/d;
    .locals 2

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/rainbow0o0/base/network/AppException;->getErrorMsg()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->showErrorNotification$default(Lcom/rainbow0o0/base/activity/BaseVMDBActivity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    sget-object p0, Ll7/d;->a:Ll7/d;

    return-object p0
.end method

.method private final getDeviceReqVM()Lcom/moogo/app/viewmodel/request/DeviceReqVM;
    .locals 1

    iget-object v0, p0, Lcom/moogo/app/ui/home/DeviceListActivity;->deviceReqVM$delegate:Ll7/c;

    invoke-interface {v0}, Ll7/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moogo/app/viewmodel/request/DeviceReqVM;

    return-object v0
.end method

.method private static final initView$lambda$0(Lcom/moogo/app/ui/home/DeviceListActivity;)Ll7/d;
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    sget-object p0, Ll7/d;->a:Ll7/d;

    return-object p0
.end method

.method private static final initView$lambda$1(Lcom/moogo/app/ui/home/DeviceListActivity;Landroid/view/View;)V
    .locals 1

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/moogo/app/ui/add_device/AddDeviceActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private static final initView$lambda$6(Lcom/moogo/app/ui/home/DeviceListActivity;Lcom/drake/brv/BindingAdapter;Landroidx/recyclerview/widget/RecyclerView;)Ll7/d;
    .locals 3

    const-string v0, "$this$setup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-class p2, Lcom/moogo/app/data/model/DeviceInfo;

    invoke-virtual {p2}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isInterface(I)Z

    move-result v0

    const v1, 0x7f0d0082

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/drake/brv/BindingAdapter;->j:Ljava/util/LinkedHashMap;

    invoke-static {p2}, Lkotlin/jvm/internal/i;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/TypeReference;

    move-result-object p2

    new-instance v2, Lcom/moogo/app/ui/home/DeviceListActivity$initView$lambda$6$$inlined$addType$1;

    invoke-direct {v2, v1}, Lcom/moogo/app/ui/home/DeviceListActivity$initView$lambda$6$$inlined$addType$1;-><init>(I)V

    invoke-interface {v0, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/drake/brv/BindingAdapter;->i:Ljava/util/LinkedHashMap;

    invoke-static {p2}, Lkotlin/jvm/internal/i;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/TypeReference;

    move-result-object p2

    new-instance v2, Lcom/moogo/app/ui/home/DeviceListActivity$initView$lambda$6$$inlined$addType$2;

    invoke-direct {v2, v1}, Lcom/moogo/app/ui/home/DeviceListActivity$initView$lambda$6$$inlined$addType$2;-><init>(I)V

    invoke-interface {v0, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    new-instance p2, Lcom/moogo/app/ui/home/a;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lcom/moogo/app/ui/home/a;-><init>(Lcom/moogo/app/ui/home/DeviceListActivity;I)V

    const v1, 0x7f0a0179

    invoke-virtual {p1, v1, p2}, Lcom/drake/brv/BindingAdapter;->m(ILw7/p;)V

    new-instance p2, Lcom/moogo/app/ui/home/g;

    const/4 v1, 0x0

    invoke-direct {p2, p0, v1}, Lcom/moogo/app/ui/home/g;-><init>(Ljava/lang/Object;I)V

    const v1, 0x7f0a0090

    invoke-virtual {p1, v1, p2}, Lcom/drake/brv/BindingAdapter;->m(ILw7/p;)V

    new-instance p2, Lcom/moogo/app/ui/add_device/o;

    invoke-direct {p2, p0, v0}, Lcom/moogo/app/ui/add_device/o;-><init>(Ljava/lang/Object;I)V

    const p0, 0x7f0a009e

    invoke-virtual {p1, p0, p2}, Lcom/drake/brv/BindingAdapter;->m(ILw7/p;)V

    sget-object p0, Ll7/d;->a:Ll7/d;

    return-object p0
.end method

.method private static final initView$lambda$6$lambda$2(Lcom/moogo/app/ui/home/DeviceListActivity;Lcom/drake/brv/BindingAdapter$BindingViewHolder;I)Ll7/d;
    .locals 1

    const-string p2, "$this$onClick"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/moogo/app/AppKt;->getAppViewModel()Lcom/moogo/app/viewmodel/event/AppViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/moogo/app/viewmodel/event/AppViewModel;->getDeviceId()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    move-result-object p2

    invoke-virtual {p1}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moogo/app/data/model/DeviceInfo;

    invoke-virtual {v0}, Lcom/moogo/app/data/model/DeviceInfo;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;->setValue(Ljava/lang/Object;)V

    sget-object p2, Lcom/moogo/app/App;->Companion:Lcom/moogo/app/App$Companion;

    invoke-virtual {p2}, Lcom/moogo/app/App$Companion;->getMmkv()Lcom/tencent/mmkv/MMKV;

    move-result-object p2

    invoke-virtual {p1}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/moogo/app/data/model/DeviceInfo;

    invoke-virtual {p1}, Lcom/moogo/app/data/model/DeviceInfo;->getDeviceId()Ljava/lang/String;

    move-result-object p1

    const-string v0, "deviceId"

    invoke-virtual {p2, v0, p1}, Lcom/tencent/mmkv/MMKV;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    sget-object p0, Ll7/d;->a:Ll7/d;

    return-object p0
.end method

.method private static final initView$lambda$6$lambda$3(Lcom/moogo/app/ui/home/DeviceListActivity;Lcom/drake/brv/BindingAdapter$BindingViewHolder;I)Ll7/d;
    .locals 0

    const-string p2, "$this$onClick"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, Lcom/moogo/app/databinding/ActivityDeviceListBinding;

    iget-object p2, p2, Lcom/moogo/app/databinding/ActivityDeviceListBinding;->recyclerView:Lcom/aitsuki/swipe/SwipeMenuRecyclerView;

    invoke-virtual {p2}, Lcom/aitsuki/swipe/SwipeMenuRecyclerView;->a()V

    invoke-direct {p0}, Lcom/moogo/app/ui/home/DeviceListActivity;->getDeviceReqVM()Lcom/moogo/app/viewmodel/request/DeviceReqVM;

    move-result-object p0

    invoke-virtual {p1}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/moogo/app/data/model/DeviceInfo;

    invoke-virtual {p1}, Lcom/moogo/app/data/model/DeviceInfo;->getDeviceId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/moogo/app/viewmodel/request/DeviceReqVM;->deleteDevice(Ljava/lang/String;)V

    sget-object p0, Ll7/d;->a:Ll7/d;

    return-object p0
.end method

.method private static final initView$lambda$6$lambda$5(Lcom/moogo/app/ui/home/DeviceListActivity;Lcom/drake/brv/BindingAdapter$BindingViewHolder;I)Ll7/d;
    .locals 3

    const-string p2, "$this$onClick"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, Lcom/moogo/app/databinding/ActivityDeviceListBinding;

    iget-object p2, p2, Lcom/moogo/app/databinding/ActivityDeviceListBinding;->recyclerView:Lcom/aitsuki/swipe/SwipeMenuRecyclerView;

    invoke-virtual {p2}, Lcom/aitsuki/swipe/SwipeMenuRecyclerView;->a()V

    new-instance p2, Lcom/lxj/xpopup/core/e;

    invoke-direct {p2}, Lcom/lxj/xpopup/core/e;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p2, Lcom/lxj/xpopup/core/e;->a:Ljava/lang/Boolean;

    iput-object v0, p2, Lcom/lxj/xpopup/core/e;->b:Ljava/lang/Boolean;

    const/4 v0, 0x1

    iput-boolean v0, p2, Lcom/lxj/xpopup/core/e;->r:Z

    new-instance v0, Lcom/moogo/app/widget/popup/DeviceRenamePopup;

    invoke-virtual {p1}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/moogo/app/data/model/DeviceInfo;

    invoke-virtual {v1}, Lcom/moogo/app/data/model/DeviceInfo;->getDeviceName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/moogo/app/ui/home/b;

    invoke-direct {v2, p0, p1}, Lcom/moogo/app/ui/home/b;-><init>(Lcom/moogo/app/ui/home/DeviceListActivity;Lcom/drake/brv/BindingAdapter$BindingViewHolder;)V

    invoke-direct {v0, p0, v1, v2}, Lcom/moogo/app/widget/popup/DeviceRenamePopup;-><init>(Landroid/content/Context;Ljava/lang/String;Lw7/l;)V

    iput-object p2, v0, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lcom/lxj/xpopup/core/e;

    invoke-virtual {v0}, Lcom/lxj/xpopup/core/BasePopupView;->show()Lcom/lxj/xpopup/core/BasePopupView;

    sget-object p0, Ll7/d;->a:Ll7/d;

    return-object p0
.end method

.method private static final initView$lambda$6$lambda$5$lambda$4(Lcom/moogo/app/ui/home/DeviceListActivity;Lcom/drake/brv/BindingAdapter$BindingViewHolder;Ljava/lang/String;)Ll7/d;
    .locals 1

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/moogo/app/databinding/ActivityDeviceListBinding;

    iget-object v0, v0, Lcom/moogo/app/databinding/ActivityDeviceListBinding;->recyclerView:Lcom/aitsuki/swipe/SwipeMenuRecyclerView;

    invoke-virtual {v0}, Lcom/aitsuki/swipe/SwipeMenuRecyclerView;->a()V

    invoke-direct {p0}, Lcom/moogo/app/ui/home/DeviceListActivity;->getDeviceReqVM()Lcom/moogo/app/viewmodel/request/DeviceReqVM;

    move-result-object p0

    invoke-virtual {p1}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/moogo/app/data/model/DeviceInfo;

    invoke-virtual {p1}, Lcom/moogo/app/data/model/DeviceInfo;->getDeviceId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/moogo/app/viewmodel/request/DeviceReqVM;->rename(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Ll7/d;->a:Ll7/d;

    return-object p0
.end method

.method private static final initView$lambda$7(Lcom/moogo/app/ui/home/DeviceListActivity;Lcom/drake/brv/PageRefreshLayout;)Ll7/d;
    .locals 1

    const-string v0, "$this$onRefresh"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/moogo/app/ui/home/DeviceListActivity;->getDeviceReqVM()Lcom/moogo/app/viewmodel/request/DeviceReqVM;

    move-result-object p0

    invoke-virtual {p0}, Lcom/moogo/app/viewmodel/request/DeviceReqVM;->getDeviceList()V

    sget-object p0, Ll7/d;->a:Ll7/d;

    return-object p0
.end method

.method public static synthetic r(Lcom/moogo/app/ui/home/DeviceListActivity;Ljava/lang/Object;)Ll7/d;
    .locals 0

    invoke-static {p0, p1}, Lcom/moogo/app/ui/home/DeviceListActivity;->createObserver$lambda$13$lambda$11(Lcom/moogo/app/ui/home/DeviceListActivity;Ljava/lang/Object;)Ll7/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Lcom/moogo/app/ui/home/DeviceListActivity;Lcom/rainbow0o0/base/network/AppException;)Ll7/d;
    .locals 0

    invoke-static {p0, p1}, Lcom/moogo/app/ui/home/DeviceListActivity;->createObserver$lambda$13$lambda$12(Lcom/moogo/app/ui/home/DeviceListActivity;Lcom/rainbow0o0/base/network/AppException;)Ll7/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Lcom/moogo/app/ui/home/DeviceListActivity;Lcom/drake/brv/BindingAdapter$BindingViewHolder;I)Ll7/d;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/moogo/app/ui/home/DeviceListActivity;->initView$lambda$6$lambda$2(Lcom/moogo/app/ui/home/DeviceListActivity;Lcom/drake/brv/BindingAdapter$BindingViewHolder;I)Ll7/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Lcom/moogo/app/ui/home/DeviceListActivity;Lcom/rainbow0o0/base/state/ResultState;)Ll7/d;
    .locals 0

    invoke-static {p0, p1}, Lcom/moogo/app/ui/home/DeviceListActivity;->createObserver$lambda$16(Lcom/moogo/app/ui/home/DeviceListActivity;Lcom/rainbow0o0/base/state/ResultState;)Ll7/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(Lcom/moogo/app/ui/home/DeviceListActivity;Lcom/rainbow0o0/base/state/ResultState;)Ll7/d;
    .locals 0

    invoke-static {p0, p1}, Lcom/moogo/app/ui/home/DeviceListActivity;->createObserver$lambda$13(Lcom/moogo/app/ui/home/DeviceListActivity;Lcom/rainbow0o0/base/state/ResultState;)Ll7/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w(Lcom/moogo/app/ui/home/DeviceListActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/moogo/app/ui/home/DeviceListActivity;->initView$lambda$1(Lcom/moogo/app/ui/home/DeviceListActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic x(Lcom/moogo/app/ui/home/DeviceListActivity;Lcom/rainbow0o0/base/network/AppException;)Ll7/d;
    .locals 0

    invoke-static {p0, p1}, Lcom/moogo/app/ui/home/DeviceListActivity;->createObserver$lambda$10$lambda$9(Lcom/moogo/app/ui/home/DeviceListActivity;Lcom/rainbow0o0/base/network/AppException;)Ll7/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y(Lcom/moogo/app/ui/home/DeviceListActivity;)Ll7/d;
    .locals 0

    invoke-static {p0}, Lcom/moogo/app/ui/home/DeviceListActivity;->initView$lambda$0(Lcom/moogo/app/ui/home/DeviceListActivity;)Ll7/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z(Lcom/moogo/app/ui/home/DeviceListActivity;Lcom/drake/brv/PageRefreshLayout;)Ll7/d;
    .locals 0

    invoke-static {p0, p1}, Lcom/moogo/app/ui/home/DeviceListActivity;->initView$lambda$7(Lcom/moogo/app/ui/home/DeviceListActivity;Lcom/drake/brv/PageRefreshLayout;)Ll7/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public createObserver()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Lcom/rainbow0o0/base/vm/BaseVM;

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/moogo/app/ui/home/DeviceListActivity;->getDeviceReqVM()Lcom/moogo/app/viewmodel/request/DeviceReqVM;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v1}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->addVMUiChangeObserve([Lcom/rainbow0o0/base/vm/BaseVM;)V

    invoke-direct {p0}, Lcom/moogo/app/ui/home/DeviceListActivity;->getDeviceReqVM()Lcom/moogo/app/viewmodel/request/DeviceReqVM;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moogo/app/viewmodel/request/DeviceReqVM;->getDeviceListResp()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/moogo/app/ui/home/c;

    invoke-direct {v2, p0, v0}, Lcom/moogo/app/ui/home/c;-><init>(Lcom/moogo/app/ui/home/DeviceListActivity;I)V

    new-instance v3, Lcom/moogo/app/ui/home/DeviceListActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/moogo/app/ui/home/DeviceListActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lw7/l;)V

    invoke-virtual {v1, p0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/moogo/app/ui/home/DeviceListActivity;->getDeviceReqVM()Lcom/moogo/app/viewmodel/request/DeviceReqVM;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moogo/app/viewmodel/request/DeviceReqVM;->getDeleteResp()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/moogo/app/ui/home/d;

    invoke-direct {v2, p0, v0}, Lcom/moogo/app/ui/home/d;-><init>(Lcom/moogo/app/ui/home/DeviceListActivity;I)V

    new-instance v3, Lcom/moogo/app/ui/home/DeviceListActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/moogo/app/ui/home/DeviceListActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lw7/l;)V

    invoke-virtual {v1, p0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/moogo/app/ui/home/DeviceListActivity;->getDeviceReqVM()Lcom/moogo/app/viewmodel/request/DeviceReqVM;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moogo/app/viewmodel/request/DeviceReqVM;->getRenameResp()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/moogo/app/ui/home/e;

    invoke-direct {v2, p0, v0}, Lcom/moogo/app/ui/home/e;-><init>(Lcom/moogo/app/ui/home/DeviceListActivity;I)V

    new-instance v0, Lcom/moogo/app/ui/home/DeviceListActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v0, v2}, Lcom/moogo/app/ui/home/DeviceListActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lw7/l;)V

    invoke-virtual {v1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public initView(Landroid/os/Bundle;)V
    .locals 3

    invoke-virtual {p0}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/moogo/app/databinding/ActivityDeviceListBinding;

    iget-object p1, p1, Lcom/moogo/app/databinding/ActivityDeviceListBinding;->toolbar:Lcom/moogo/app/databinding/LayoutToolbarBinding;

    iget-object p1, p1, Lcom/moogo/app/databinding/LayoutToolbarBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    const-string v0, "toolbar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f14009a

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/moogo/app/ui/add_device/v;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lcom/moogo/app/ui/add_device/v;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0, v1}, Lcom/moogo/app/ext/AppViewExtKt;->initClose(Landroidx/appcompat/widget/Toolbar;Ljava/lang/String;Lw7/a;)Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/moogo/app/databinding/ActivityDeviceListBinding;

    iget-object p1, p1, Lcom/moogo/app/databinding/ActivityDeviceListBinding;->btnAdd:Landroid/widget/TextView;

    new-instance v0, Lcom/moogo/app/ui/device_user/c;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/moogo/app/ui/device_user/c;-><init>(Landroidx/lifecycle/LifecycleOwner;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/moogo/app/databinding/ActivityDeviceListBinding;

    iget-object p1, p1, Lcom/moogo/app/databinding/ActivityDeviceListBinding;->recyclerView:Lcom/aitsuki/swipe/SwipeMenuRecyclerView;

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {p1, v0, v0, v1, v2}, Lcom/rainbow0o0/base/ext/view/RecyclerViewExtKt;->linear$default(Landroidx/recyclerview/widget/RecyclerView;IZILjava/lang/Object;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    new-instance v1, Lcom/moogo/app/ui/home/a;

    invoke-direct {v1, p0, v0}, Lcom/moogo/app/ui/home/a;-><init>(Lcom/moogo/app/ui/home/DeviceListActivity;I)V

    invoke-static {p1, v1}, Lcom/rainbow0o0/base/ext/view/RecyclerViewExtKt;->setup(Landroidx/recyclerview/widget/RecyclerView;Lw7/p;)Lcom/drake/brv/BindingAdapter;

    move-result-object p1

    iput-object p1, p0, Lcom/moogo/app/ui/home/DeviceListActivity;->deviceAdapter:Lcom/drake/brv/BindingAdapter;

    invoke-virtual {p0}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/moogo/app/databinding/ActivityDeviceListBinding;

    iget-object p1, p1, Lcom/moogo/app/databinding/ActivityDeviceListBinding;->refresh:Lcom/drake/brv/PageRefreshLayout;

    new-instance v0, Lcom/moogo/app/ui/a;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, Lcom/moogo/app/ui/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Lcom/drake/brv/PageRefreshLayout;->g1:Lw7/l;

    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->j()V

    return-void
.end method
