.class public final Lcom/moogo/app/ui/device_user/DeviceUsersActivity;
.super Lcom/moogo/app/base/BaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/moogo/app/base/BaseActivity<",
        "Lcom/moogo/app/ui/device_user/DeviceUsersVM;",
        "Lcom/moogo/app/databinding/ActivityDeviceUsersBinding;",
        ">;"
    }
.end annotation


# instance fields
.field private final deviceUsersReqVM$delegate:Ll7/c;

.field private usersAdapter:Lcom/drake/brv/BindingAdapter;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lcom/moogo/app/base/BaseActivity;-><init>()V

    new-instance v0, Lcom/moogo/app/ui/device_user/DeviceUsersActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/moogo/app/ui/device_user/DeviceUsersActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const-class v2, Lcom/moogo/app/viewmodel/request/DeviceUsersReqVM;

    invoke-static {v2}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/c;

    move-result-object v2

    new-instance v3, Lcom/moogo/app/ui/device_user/DeviceUsersActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v3, p0}, Lcom/moogo/app/ui/device_user/DeviceUsersActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v4, Lcom/moogo/app/ui/device_user/DeviceUsersActivity$special$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, p0}, Lcom/moogo/app/ui/device_user/DeviceUsersActivity$special$$inlined$viewModels$default$3;-><init>(Lw7/a;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lc8/c;Lw7/a;Lw7/a;Lw7/a;)V

    iput-object v1, p0, Lcom/moogo/app/ui/device_user/DeviceUsersActivity;->deviceUsersReqVM$delegate:Ll7/c;

    return-void
.end method

.method private static final createObserver$lambda$10(Lcom/moogo/app/ui/device_user/DeviceUsersActivity;Ljava/lang/Long;)Ll7/d;
    .locals 1

    invoke-virtual {p0}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/moogo/app/databinding/ActivityDeviceUsersBinding;

    iget-object p0, p0, Lcom/moogo/app/databinding/ActivityDeviceUsersBinding;->refresh:Lcom/drake/brv/PageRefreshLayout;

    invoke-virtual {p0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->getState()Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    move-result-object p1

    sget-object v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->l:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->w:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    invoke-virtual {p0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->s(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    invoke-virtual {p0, p0}, Lcom/drake/brv/PageRefreshLayout;->b(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;)V

    :cond_0
    sget-object p0, Ll7/d;->a:Ll7/d;

    return-object p0
.end method

.method private static final createObserver$lambda$9(Lcom/moogo/app/ui/device_user/DeviceUsersActivity;Lcom/rainbow0o0/base/state/ResultState;)Ll7/d;
    .locals 7

    invoke-static {p1}, Lkotlin/jvm/internal/g;->c(Ljava/lang/Object;)V

    new-instance v2, Lcom/moogo/app/ui/a;

    const/4 v0, 0x7

    invoke-direct {v2, p0, v0}, Lcom/moogo/app/ui/a;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lcom/moogo/app/ui/b;

    const/4 v0, 0x5

    invoke-direct {v3, p0, v0}, Lcom/moogo/app/ui/b;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lcom/rainbow0o0/base/ext/BaseVMExtKt;->parseState$default(Lcom/rainbow0o0/base/activity/BaseVMDBActivity;Lcom/rainbow0o0/base/state/ResultState;Lw7/l;Lw7/l;Lw7/a;ILjava/lang/Object;)V

    sget-object p0, Ll7/d;->a:Ll7/d;

    return-object p0
.end method

.method private static final createObserver$lambda$9$lambda$7(Lcom/moogo/app/ui/device_user/DeviceUsersActivity;Lcom/moogo/app/data/respmodel/DeviceUsersResp;)Ll7/d;
    .locals 6

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/moogo/app/databinding/ActivityDeviceUsersBinding;

    iget-object v0, v0, Lcom/moogo/app/databinding/ActivityDeviceUsersBinding;->refresh:Lcom/drake/brv/PageRefreshLayout;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/drake/brv/PageRefreshLayout;->x(ZZ)V

    iget-object v0, p0, Lcom/moogo/app/ui/device_user/DeviceUsersActivity;->usersAdapter:Lcom/drake/brv/BindingAdapter;

    const/4 v3, 0x0

    const-string v4, "usersAdapter"

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/moogo/app/data/respmodel/DeviceUsersResp;->getMembers()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/drake/brv/BindingAdapter;->p(Ljava/util/List;)V

    iget-object v0, p0, Lcom/moogo/app/ui/device_user/DeviceUsersActivity;->usersAdapter:Lcom/drake/brv/BindingAdapter;

    if-eqz v0, :cond_0

    new-array v3, v1, [Lcom/moogo/app/data/model/DeviceUser;

    invoke-virtual {p1}, Lcom/moogo/app/data/respmodel/DeviceUsersResp;->getOwner()Lcom/moogo/app/data/model/DeviceUser;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/moogo/app/data/model/DeviceUser;->setOwner(Z)V

    sget-object v1, Ll7/d;->a:Ll7/d;

    aput-object v4, v3, v2

    invoke-static {v3}, Lcom/google/android/gms/common/internal/d0;->h([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v2, v1, v2}, Lcom/drake/brv/BindingAdapter;->a(ILjava/util/ArrayList;Z)V

    invoke-virtual {p0}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getVm()Lcom/rainbow0o0/base/vm/BaseVM;

    move-result-object p0

    check-cast p0, Lcom/moogo/app/ui/device_user/DeviceUsersVM;

    invoke-virtual {p0}, Lcom/moogo/app/ui/device_user/DeviceUsersVM;->isOwner()Landroidx/databinding/ObservableBoolean;

    move-result-object p0

    invoke-virtual {p1}, Lcom/moogo/app/data/respmodel/DeviceUsersResp;->getOwner()Lcom/moogo/app/data/model/DeviceUser;

    move-result-object p1

    invoke-virtual {p1}, Lcom/moogo/app/data/model/DeviceUser;->getUserId()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/moogo/app/AppKt;->getAppViewModel()Lcom/moogo/app/viewmodel/event/AppViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moogo/app/viewmodel/event/AppViewModel;->getUserId()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    sget-object p0, Ll7/d;->a:Ll7/d;

    return-object p0

    :cond_0
    invoke-static {v4}, Lkotlin/jvm/internal/g;->m(Ljava/lang/String;)V

    throw v3

    :cond_1
    invoke-static {v4}, Lkotlin/jvm/internal/g;->m(Ljava/lang/String;)V

    throw v3
.end method

.method private static final createObserver$lambda$9$lambda$8(Lcom/moogo/app/ui/device_user/DeviceUsersActivity;Lcom/rainbow0o0/base/network/AppException;)Ll7/d;
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

.method private final getDeviceUsersReqVM()Lcom/moogo/app/viewmodel/request/DeviceUsersReqVM;
    .locals 1

    iget-object v0, p0, Lcom/moogo/app/ui/device_user/DeviceUsersActivity;->deviceUsersReqVM$delegate:Ll7/c;

    invoke-interface {v0}, Ll7/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moogo/app/viewmodel/request/DeviceUsersReqVM;

    return-object v0
.end method

.method private static final initView$lambda$0(Lcom/moogo/app/ui/device_user/DeviceUsersActivity;)Ll7/d;
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    sget-object p0, Ll7/d;->a:Ll7/d;

    return-object p0
.end method

.method private static final initView$lambda$1(Lcom/moogo/app/ui/device_user/DeviceUsersActivity;Landroid/view/View;)V
    .locals 1

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/moogo/app/ui/device_user/InviteUserActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private static final initView$lambda$4(Lcom/moogo/app/ui/device_user/DeviceUsersActivity;Lcom/drake/brv/BindingAdapter;Landroidx/recyclerview/widget/RecyclerView;)Ll7/d;
    .locals 3

    const-string v0, "$this$setup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-class p2, Lcom/moogo/app/data/model/DeviceUser;

    invoke-virtual {p2}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isInterface(I)Z

    move-result v0

    const v1, 0x7f0d0072

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/drake/brv/BindingAdapter;->j:Ljava/util/LinkedHashMap;

    invoke-static {p2}, Lkotlin/jvm/internal/i;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/TypeReference;

    move-result-object p2

    new-instance v2, Lcom/moogo/app/ui/device_user/DeviceUsersActivity$initView$lambda$4$$inlined$addType$1;

    invoke-direct {v2, v1}, Lcom/moogo/app/ui/device_user/DeviceUsersActivity$initView$lambda$4$$inlined$addType$1;-><init>(I)V

    invoke-interface {v0, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/drake/brv/BindingAdapter;->i:Ljava/util/LinkedHashMap;

    invoke-static {p2}, Lkotlin/jvm/internal/i;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/TypeReference;

    move-result-object p2

    new-instance v2, Lcom/moogo/app/ui/device_user/DeviceUsersActivity$initView$lambda$4$$inlined$addType$2;

    invoke-direct {v2, v1}, Lcom/moogo/app/ui/device_user/DeviceUsersActivity$initView$lambda$4$$inlined$addType$2;-><init>(I)V

    invoke-interface {v0, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    new-instance p2, Lcom/moogo/app/ui/add_device/t;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lcom/moogo/app/ui/add_device/t;-><init>(Ljava/lang/Object;I)V

    const p0, 0x7f0a0179

    invoke-virtual {p1, p0, p2}, Lcom/drake/brv/BindingAdapter;->m(ILw7/p;)V

    sget-object p0, Ll7/d;->a:Ll7/d;

    return-object p0
.end method

.method private static final initView$lambda$4$lambda$3(Lcom/moogo/app/ui/device_user/DeviceUsersActivity;Lcom/drake/brv/BindingAdapter$BindingViewHolder;I)Ll7/d;
    .locals 1

    const-string p2, "$this$onClick"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getVm()Lcom/rainbow0o0/base/vm/BaseVM;

    move-result-object p2

    check-cast p2, Lcom/moogo/app/ui/device_user/DeviceUsersVM;

    invoke-virtual {p2}, Lcom/moogo/app/ui/device_user/DeviceUsersVM;->isOwner()Landroidx/databinding/ObservableBoolean;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/moogo/app/data/model/DeviceUser;

    invoke-virtual {p2}, Lcom/moogo/app/data/model/DeviceUser;->isOwner()Z

    move-result p2

    if-nez p2, :cond_0

    new-instance p2, Landroid/content/Intent;

    const-class v0, Lcom/moogo/app/ui/device_user/UserDetailActivity;

    invoke-direct {p2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/moogo/app/data/model/DeviceUser;

    invoke-virtual {p1}, Lcom/moogo/app/data/model/DeviceUser;->getId()Ljava/lang/String;

    move-result-object p1

    const-string v0, "id"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    sget-object p0, Ll7/d;->a:Ll7/d;

    return-object p0
.end method

.method private static final initView$lambda$5(Lcom/moogo/app/ui/device_user/DeviceUsersActivity;Lcom/drake/brv/PageRefreshLayout;)Ll7/d;
    .locals 1

    const-string v0, "$this$onRefresh"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/moogo/app/ui/device_user/DeviceUsersActivity;->getDeviceUsersReqVM()Lcom/moogo/app/viewmodel/request/DeviceUsersReqVM;

    move-result-object p0

    invoke-static {}, Landroidx/constraintlayout/core/state/a;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/moogo/app/viewmodel/request/DeviceUsersReqVM;->getUserList(Ljava/lang/String;)V

    sget-object p0, Ll7/d;->a:Ll7/d;

    return-object p0
.end method

.method public static synthetic r(Lcom/moogo/app/ui/device_user/DeviceUsersActivity;Lcom/moogo/app/data/respmodel/DeviceUsersResp;)Ll7/d;
    .locals 0

    invoke-static {p0, p1}, Lcom/moogo/app/ui/device_user/DeviceUsersActivity;->createObserver$lambda$9$lambda$7(Lcom/moogo/app/ui/device_user/DeviceUsersActivity;Lcom/moogo/app/data/respmodel/DeviceUsersResp;)Ll7/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Lcom/moogo/app/ui/device_user/DeviceUsersActivity;Lcom/drake/brv/BindingAdapter;Landroidx/recyclerview/widget/RecyclerView;)Ll7/d;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/moogo/app/ui/device_user/DeviceUsersActivity;->initView$lambda$4(Lcom/moogo/app/ui/device_user/DeviceUsersActivity;Lcom/drake/brv/BindingAdapter;Landroidx/recyclerview/widget/RecyclerView;)Ll7/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Lcom/moogo/app/ui/device_user/DeviceUsersActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/moogo/app/ui/device_user/DeviceUsersActivity;->initView$lambda$1(Lcom/moogo/app/ui/device_user/DeviceUsersActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic u(Lcom/moogo/app/ui/device_user/DeviceUsersActivity;Lcom/drake/brv/BindingAdapter$BindingViewHolder;I)Ll7/d;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/moogo/app/ui/device_user/DeviceUsersActivity;->initView$lambda$4$lambda$3(Lcom/moogo/app/ui/device_user/DeviceUsersActivity;Lcom/drake/brv/BindingAdapter$BindingViewHolder;I)Ll7/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(Lcom/moogo/app/ui/device_user/DeviceUsersActivity;)Ll7/d;
    .locals 0

    invoke-static {p0}, Lcom/moogo/app/ui/device_user/DeviceUsersActivity;->initView$lambda$0(Lcom/moogo/app/ui/device_user/DeviceUsersActivity;)Ll7/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w(Lcom/moogo/app/ui/device_user/DeviceUsersActivity;Lcom/drake/brv/PageRefreshLayout;)Ll7/d;
    .locals 0

    invoke-static {p0, p1}, Lcom/moogo/app/ui/device_user/DeviceUsersActivity;->initView$lambda$5(Lcom/moogo/app/ui/device_user/DeviceUsersActivity;Lcom/drake/brv/PageRefreshLayout;)Ll7/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x(Lcom/moogo/app/ui/device_user/DeviceUsersActivity;Ljava/lang/Long;)Ll7/d;
    .locals 0

    invoke-static {p0, p1}, Lcom/moogo/app/ui/device_user/DeviceUsersActivity;->createObserver$lambda$10(Lcom/moogo/app/ui/device_user/DeviceUsersActivity;Ljava/lang/Long;)Ll7/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y(Lcom/moogo/app/ui/device_user/DeviceUsersActivity;Lcom/rainbow0o0/base/state/ResultState;)Ll7/d;
    .locals 0

    invoke-static {p0, p1}, Lcom/moogo/app/ui/device_user/DeviceUsersActivity;->createObserver$lambda$9(Lcom/moogo/app/ui/device_user/DeviceUsersActivity;Lcom/rainbow0o0/base/state/ResultState;)Ll7/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z(Lcom/moogo/app/ui/device_user/DeviceUsersActivity;Lcom/rainbow0o0/base/network/AppException;)Ll7/d;
    .locals 0

    invoke-static {p0, p1}, Lcom/moogo/app/ui/device_user/DeviceUsersActivity;->createObserver$lambda$9$lambda$8(Lcom/moogo/app/ui/device_user/DeviceUsersActivity;Lcom/rainbow0o0/base/network/AppException;)Ll7/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public createObserver()V
    .locals 3

    invoke-direct {p0}, Lcom/moogo/app/ui/device_user/DeviceUsersActivity;->getDeviceUsersReqVM()Lcom/moogo/app/viewmodel/request/DeviceUsersReqVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moogo/app/viewmodel/request/DeviceUsersReqVM;->getUserListResp()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/moogo/app/ui/c;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, Lcom/moogo/app/ui/c;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lcom/moogo/app/ui/device_user/DeviceUsersActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/moogo/app/ui/device_user/DeviceUsersActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lw7/l;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-static {}, Lcom/moogo/app/AppKt;->getEventViewModel()Lcom/moogo/app/viewmodel/event/EventViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moogo/app/viewmodel/event/EventViewModel;->getDeviceUsersUpdated()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    move-result-object v0

    new-instance v1, Lcom/moogo/app/ui/d;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lcom/moogo/app/ui/d;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lcom/moogo/app/ui/device_user/DeviceUsersActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/moogo/app/ui/device_user/DeviceUsersActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lw7/l;)V

    invoke-virtual {v0, p0, v2}, Lcom/kunminx/architecture/ui/callback/ProtectedUnPeekLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public initView(Landroid/os/Bundle;)V
    .locals 4

    invoke-virtual {p0}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/moogo/app/databinding/ActivityDeviceUsersBinding;

    invoke-virtual {p0}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getVm()Lcom/rainbow0o0/base/vm/BaseVM;

    move-result-object v0

    check-cast v0, Lcom/moogo/app/ui/device_user/DeviceUsersVM;

    invoke-virtual {p1, v0}, Lcom/moogo/app/databinding/ActivityDeviceUsersBinding;->setVm(Lcom/moogo/app/ui/device_user/DeviceUsersVM;)V

    invoke-virtual {p0}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/moogo/app/databinding/ActivityDeviceUsersBinding;

    iget-object p1, p1, Lcom/moogo/app/databinding/ActivityDeviceUsersBinding;->toolbar:Lcom/moogo/app/databinding/LayoutToolbarBinding;

    iget-object p1, p1, Lcom/moogo/app/databinding/LayoutToolbarBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    const-string v0, "toolbar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f140248

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/moogo/app/ui/add_device/u;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/moogo/app/ui/add_device/u;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0, v1}, Lcom/moogo/app/ext/AppViewExtKt;->initClose(Landroidx/appcompat/widget/Toolbar;Ljava/lang/String;Lw7/a;)Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/moogo/app/databinding/ActivityDeviceUsersBinding;

    iget-object p1, p1, Lcom/moogo/app/databinding/ActivityDeviceUsersBinding;->btnAddUser:Landroid/widget/TextView;

    new-instance v0, Lcom/moogo/app/ext/b;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/moogo/app/ext/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/moogo/app/databinding/ActivityDeviceUsersBinding;

    iget-object p1, p1, Lcom/moogo/app/databinding/ActivityDeviceUsersBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {p1, v2, v2, v3, v0}, Lcom/rainbow0o0/base/ext/view/RecyclerViewExtKt;->linear$default(Landroidx/recyclerview/widget/RecyclerView;IZILjava/lang/Object;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-static {p1}, Lcom/drake/brv/utils/a;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    new-instance v0, Lcom/moogo/app/ui/add_device/w;

    invoke-direct {v0, p0, v1}, Lcom/moogo/app/ui/add_device/w;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, Lcom/rainbow0o0/base/ext/view/RecyclerViewExtKt;->setup(Landroidx/recyclerview/widget/RecyclerView;Lw7/p;)Lcom/drake/brv/BindingAdapter;

    move-result-object p1

    iput-object p1, p0, Lcom/moogo/app/ui/device_user/DeviceUsersActivity;->usersAdapter:Lcom/drake/brv/BindingAdapter;

    invoke-static {}, Landroidx/constraintlayout/core/state/a;->b()Ljava/lang/Object;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DeviceId: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/rainbow0o0/base/ext/util/LogExtKt;->logD(Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/moogo/app/databinding/ActivityDeviceUsersBinding;

    iget-object p1, p1, Lcom/moogo/app/databinding/ActivityDeviceUsersBinding;->refresh:Lcom/drake/brv/PageRefreshLayout;

    new-instance v0, Lcom/moogo/app/ui/device_settings/a;

    invoke-direct {v0, p0, v3}, Lcom/moogo/app/ui/device_settings/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Lcom/drake/brv/PageRefreshLayout;->g1:Lw7/l;

    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->j()V

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    invoke-direct {p0}, Lcom/moogo/app/ui/device_user/DeviceUsersActivity;->getDeviceUsersReqVM()Lcom/moogo/app/viewmodel/request/DeviceUsersReqVM;

    move-result-object v0

    invoke-static {}, Landroidx/constraintlayout/core/state/a;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/moogo/app/viewmodel/request/DeviceUsersReqVM;->getUserList(Ljava/lang/String;)V

    return-void
.end method
