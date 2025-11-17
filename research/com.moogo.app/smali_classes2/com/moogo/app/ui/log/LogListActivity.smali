.class public final Lcom/moogo/app/ui/log/LogListActivity;
.super Lcom/moogo/app/base/BaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/moogo/app/base/BaseActivity<",
        "Lcom/moogo/app/ui/log/LogListVM;",
        "Lcom/moogo/app/databinding/ActivityLogListBinding;",
        ">;"
    }
.end annotation


# instance fields
.field private messageAdapter:Lcom/drake/brv/BindingAdapter;

.field private page:I

.field private final reqVM$delegate:Ll7/c;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lcom/moogo/app/base/BaseActivity;-><init>()V

    new-instance v0, Lcom/moogo/app/ui/log/LogListActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/moogo/app/ui/log/LogListActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const-class v2, Lcom/moogo/app/viewmodel/request/MessagesReqVM;

    invoke-static {v2}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/c;

    move-result-object v2

    new-instance v3, Lcom/moogo/app/ui/log/LogListActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v3, p0}, Lcom/moogo/app/ui/log/LogListActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v4, Lcom/moogo/app/ui/log/LogListActivity$special$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, p0}, Lcom/moogo/app/ui/log/LogListActivity$special$$inlined$viewModels$default$3;-><init>(Lw7/a;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lc8/c;Lw7/a;Lw7/a;Lw7/a;)V

    iput-object v1, p0, Lcom/moogo/app/ui/log/LogListActivity;->reqVM$delegate:Ll7/c;

    const/4 v0, 0x1

    iput v0, p0, Lcom/moogo/app/ui/log/LogListActivity;->page:I

    return-void
.end method

.method private static final createObserver$lambda$8(Lcom/moogo/app/ui/log/LogListActivity;Lcom/rainbow0o0/base/state/ResultState;)Ll7/d;
    .locals 7

    invoke-static {p1}, Lkotlin/jvm/internal/g;->c(Ljava/lang/Object;)V

    new-instance v2, Lcom/moogo/app/ui/a;

    const/16 v0, 0xd

    invoke-direct {v2, p0, v0}, Lcom/moogo/app/ui/a;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lcom/moogo/app/ui/b;

    const/16 v0, 0xb

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

.method private static final createObserver$lambda$8$lambda$6(Lcom/moogo/app/ui/log/LogListActivity;Lcom/moogo/app/data/respmodel/MessageListResp;)Ll7/d;
    .locals 4

    const-string v0, "resp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/moogo/app/databinding/ActivityLogListBinding;

    iget-object v0, v0, Lcom/moogo/app/databinding/ActivityLogListBinding;->refresh:Lcom/drake/brv/PageRefreshLayout;

    invoke-virtual {p1}, Lcom/moogo/app/data/respmodel/MessageListResp;->getTotalPage()I

    move-result v1

    invoke-virtual {p1}, Lcom/moogo/app/data/respmodel/MessageListResp;->getPage()I

    move-result v2

    const/4 v3, 0x1

    if-le v1, v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v3, v1}, Lcom/drake/brv/PageRefreshLayout;->x(ZZ)V

    invoke-virtual {p1}, Lcom/moogo/app/data/respmodel/MessageListResp;->getPage()I

    move-result v0

    const/4 v1, 0x0

    const-string v2, "messageAdapter"

    if-ne v0, v3, :cond_2

    iget-object p0, p0, Lcom/moogo/app/ui/log/LogListActivity;->messageAdapter:Lcom/drake/brv/BindingAdapter;

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lcom/moogo/app/data/respmodel/MessageListResp;->getItems()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/drake/brv/BindingAdapter;->p(Ljava/util/List;)V

    goto :goto_1

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/g;->m(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object p0, p0, Lcom/moogo/app/ui/log/LogListActivity;->messageAdapter:Lcom/drake/brv/BindingAdapter;

    if-eqz p0, :cond_3

    invoke-virtual {p1}, Lcom/moogo/app/data/respmodel/MessageListResp;->getItems()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/drake/brv/BindingAdapter;->b(Lcom/drake/brv/BindingAdapter;Ljava/util/ArrayList;)V

    :goto_1
    sget-object p0, Ll7/d;->a:Ll7/d;

    return-object p0

    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/g;->m(Ljava/lang/String;)V

    throw v1
.end method

.method private static final createObserver$lambda$8$lambda$7(Lcom/moogo/app/ui/log/LogListActivity;Lcom/rainbow0o0/base/network/AppException;)Ll7/d;
    .locals 2

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/moogo/app/databinding/ActivityLogListBinding;

    iget-object v0, v0, Lcom/moogo/app/databinding/ActivityLogListBinding;->refresh:Lcom/drake/brv/PageRefreshLayout;

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

.method private final getReqVM()Lcom/moogo/app/viewmodel/request/MessagesReqVM;
    .locals 1

    iget-object v0, p0, Lcom/moogo/app/ui/log/LogListActivity;->reqVM$delegate:Ll7/c;

    invoke-interface {v0}, Ll7/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moogo/app/viewmodel/request/MessagesReqVM;

    return-object v0
.end method

.method private static final initView$lambda$0(Lcom/moogo/app/ui/log/LogListActivity;)Ll7/d;
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    sget-object p0, Ll7/d;->a:Ll7/d;

    return-object p0
.end method

.method private static final initView$lambda$3(Lcom/moogo/app/ui/log/LogListActivity;Lcom/drake/brv/BindingAdapter;Landroidx/recyclerview/widget/RecyclerView;)Ll7/d;
    .locals 3

    const-string v0, "$this$setup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-class p2, Lcom/moogo/app/data/model/Message;

    invoke-virtual {p2}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isInterface(I)Z

    move-result v0

    const v1, 0x7f0d007c

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/drake/brv/BindingAdapter;->j:Ljava/util/LinkedHashMap;

    invoke-static {p2}, Lkotlin/jvm/internal/i;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/TypeReference;

    move-result-object p2

    new-instance v2, Lcom/moogo/app/ui/log/LogListActivity$initView$lambda$3$$inlined$addType$1;

    invoke-direct {v2, v1}, Lcom/moogo/app/ui/log/LogListActivity$initView$lambda$3$$inlined$addType$1;-><init>(I)V

    invoke-interface {v0, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/drake/brv/BindingAdapter;->i:Ljava/util/LinkedHashMap;

    invoke-static {p2}, Lkotlin/jvm/internal/i;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/TypeReference;

    move-result-object p2

    new-instance v2, Lcom/moogo/app/ui/log/LogListActivity$initView$lambda$3$$inlined$addType$2;

    invoke-direct {v2, v1}, Lcom/moogo/app/ui/log/LogListActivity$initView$lambda$3$$inlined$addType$2;-><init>(I)V

    invoke-interface {v0, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    new-instance p2, Lcom/moogo/app/ui/guide/a;

    const/4 v0, 0x3

    invoke-direct {p2, p0, v0}, Lcom/moogo/app/ui/guide/a;-><init>(Ljava/lang/Object;I)V

    const p0, 0x7f0a0179

    invoke-virtual {p1, p0, p2}, Lcom/drake/brv/BindingAdapter;->m(ILw7/p;)V

    sget-object p0, Ll7/d;->a:Ll7/d;

    return-object p0
.end method

.method private static final initView$lambda$3$lambda$2(Lcom/moogo/app/ui/log/LogListActivity;Lcom/drake/brv/BindingAdapter$BindingViewHolder;I)Ll7/d;
    .locals 2

    const-string p2, "$this$onClick"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Landroid/content/Intent;

    const-class v0, Lcom/moogo/app/ui/log/LogDetailActivity;

    invoke-direct {p2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moogo/app/data/model/Message;

    invoke-virtual {v0}, Lcom/moogo/app/data/model/Message;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "id"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/moogo/app/data/model/Message;

    invoke-virtual {p1}, Lcom/moogo/app/data/model/Message;->getType()I

    move-result p1

    const-string v0, "type"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object p0, Ll7/d;->a:Ll7/d;

    return-object p0
.end method

.method private static final initView$lambda$4(Lcom/moogo/app/ui/log/LogListActivity;Lcom/drake/brv/PageRefreshLayout;)Ll7/d;
    .locals 1

    const-string v0, "$this$onRefresh"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput p1, p0, Lcom/moogo/app/ui/log/LogListActivity;->page:I

    invoke-direct {p0}, Lcom/moogo/app/ui/log/LogListActivity;->getReqVM()Lcom/moogo/app/viewmodel/request/MessagesReqVM;

    move-result-object p1

    iget p0, p0, Lcom/moogo/app/ui/log/LogListActivity;->page:I

    invoke-virtual {p1, p0}, Lcom/moogo/app/viewmodel/request/MessagesReqVM;->getMessageList(I)V

    sget-object p0, Ll7/d;->a:Ll7/d;

    return-object p0
.end method

.method private static final initView$lambda$5(Lcom/moogo/app/ui/log/LogListActivity;Lcom/drake/brv/PageRefreshLayout;)Ll7/d;
    .locals 1

    const-string v0, "$this$onLoadMore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p0, Lcom/moogo/app/ui/log/LogListActivity;->page:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/moogo/app/ui/log/LogListActivity;->page:I

    invoke-direct {p0}, Lcom/moogo/app/ui/log/LogListActivity;->getReqVM()Lcom/moogo/app/viewmodel/request/MessagesReqVM;

    move-result-object p1

    iget p0, p0, Lcom/moogo/app/ui/log/LogListActivity;->page:I

    invoke-virtual {p1, p0}, Lcom/moogo/app/viewmodel/request/MessagesReqVM;->getMessageList(I)V

    sget-object p0, Ll7/d;->a:Ll7/d;

    return-object p0
.end method

.method public static synthetic r(Lcom/moogo/app/ui/log/LogListActivity;Lcom/drake/brv/PageRefreshLayout;)Ll7/d;
    .locals 0

    invoke-static {p0, p1}, Lcom/moogo/app/ui/log/LogListActivity;->initView$lambda$5(Lcom/moogo/app/ui/log/LogListActivity;Lcom/drake/brv/PageRefreshLayout;)Ll7/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Lcom/moogo/app/ui/log/LogListActivity;Lcom/moogo/app/data/respmodel/MessageListResp;)Ll7/d;
    .locals 0

    invoke-static {p0, p1}, Lcom/moogo/app/ui/log/LogListActivity;->createObserver$lambda$8$lambda$6(Lcom/moogo/app/ui/log/LogListActivity;Lcom/moogo/app/data/respmodel/MessageListResp;)Ll7/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Lcom/moogo/app/ui/log/LogListActivity;Lcom/drake/brv/BindingAdapter;Landroidx/recyclerview/widget/RecyclerView;)Ll7/d;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/moogo/app/ui/log/LogListActivity;->initView$lambda$3(Lcom/moogo/app/ui/log/LogListActivity;Lcom/drake/brv/BindingAdapter;Landroidx/recyclerview/widget/RecyclerView;)Ll7/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Lcom/moogo/app/ui/log/LogListActivity;)Ll7/d;
    .locals 0

    invoke-static {p0}, Lcom/moogo/app/ui/log/LogListActivity;->initView$lambda$0(Lcom/moogo/app/ui/log/LogListActivity;)Ll7/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(Lcom/moogo/app/ui/log/LogListActivity;Lcom/drake/brv/BindingAdapter$BindingViewHolder;I)Ll7/d;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/moogo/app/ui/log/LogListActivity;->initView$lambda$3$lambda$2(Lcom/moogo/app/ui/log/LogListActivity;Lcom/drake/brv/BindingAdapter$BindingViewHolder;I)Ll7/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w(Lcom/moogo/app/ui/log/LogListActivity;Lcom/drake/brv/PageRefreshLayout;)Ll7/d;
    .locals 0

    invoke-static {p0, p1}, Lcom/moogo/app/ui/log/LogListActivity;->initView$lambda$4(Lcom/moogo/app/ui/log/LogListActivity;Lcom/drake/brv/PageRefreshLayout;)Ll7/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x(Lcom/moogo/app/ui/log/LogListActivity;Lcom/rainbow0o0/base/network/AppException;)Ll7/d;
    .locals 0

    invoke-static {p0, p1}, Lcom/moogo/app/ui/log/LogListActivity;->createObserver$lambda$8$lambda$7(Lcom/moogo/app/ui/log/LogListActivity;Lcom/rainbow0o0/base/network/AppException;)Ll7/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y(Lcom/moogo/app/ui/log/LogListActivity;Lcom/rainbow0o0/base/state/ResultState;)Ll7/d;
    .locals 0

    invoke-static {p0, p1}, Lcom/moogo/app/ui/log/LogListActivity;->createObserver$lambda$8(Lcom/moogo/app/ui/log/LogListActivity;Lcom/rainbow0o0/base/state/ResultState;)Ll7/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public createObserver()V
    .locals 3

    invoke-direct {p0}, Lcom/moogo/app/ui/log/LogListActivity;->getReqVM()Lcom/moogo/app/viewmodel/request/MessagesReqVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moogo/app/viewmodel/request/MessagesReqVM;->getMessageListResp()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/moogo/app/ui/device_settings/a;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lcom/moogo/app/ui/device_settings/a;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lcom/moogo/app/ui/log/LogListActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/moogo/app/ui/log/LogListActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lw7/l;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public initView(Landroid/os/Bundle;)V
    .locals 4

    invoke-virtual {p0}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/moogo/app/databinding/ActivityLogListBinding;

    iget-object p1, p1, Lcom/moogo/app/databinding/ActivityLogListBinding;->toolbar:Lcom/moogo/app/databinding/LayoutToolbarBinding;

    iget-object p1, p1, Lcom/moogo/app/databinding/LayoutToolbarBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    const-string v0, "toolbar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f1400f8

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/moogo/app/ui/add_device/p;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lcom/moogo/app/ui/add_device/p;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0, v1}, Lcom/moogo/app/ext/AppViewExtKt;->initClose(Landroidx/appcompat/widget/Toolbar;Ljava/lang/String;Lw7/a;)Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/moogo/app/databinding/ActivityLogListBinding;

    iget-object p1, p1, Lcom/moogo/app/databinding/ActivityLogListBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-static {p1, v3, v3, v0, v1}, Lcom/rainbow0o0/base/ext/view/RecyclerViewExtKt;->linear$default(Landroidx/recyclerview/widget/RecyclerView;IZILjava/lang/Object;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-static {p1}, Lcom/drake/brv/utils/a;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    new-instance v0, Lcom/moogo/app/ui/add_device/q;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/moogo/app/ui/add_device/q;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, Lcom/rainbow0o0/base/ext/view/RecyclerViewExtKt;->setup(Landroidx/recyclerview/widget/RecyclerView;Lw7/p;)Lcom/drake/brv/BindingAdapter;

    move-result-object p1

    iput-object p1, p0, Lcom/moogo/app/ui/log/LogListActivity;->messageAdapter:Lcom/drake/brv/BindingAdapter;

    invoke-virtual {p0}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/moogo/app/databinding/ActivityLogListBinding;

    iget-object p1, p1, Lcom/moogo/app/databinding/ActivityLogListBinding;->refresh:Lcom/drake/brv/PageRefreshLayout;

    new-instance v0, Lcom/moogo/app/ui/e;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lcom/moogo/app/ui/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Lcom/drake/brv/PageRefreshLayout;->g1:Lw7/l;

    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->j()V

    invoke-virtual {p0}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/moogo/app/databinding/ActivityLogListBinding;

    iget-object p1, p1, Lcom/moogo/app/databinding/ActivityLogListBinding;->refresh:Lcom/drake/brv/PageRefreshLayout;

    new-instance v0, Lcom/moogo/app/ui/add_device/c;

    invoke-direct {v0, p0, v2}, Lcom/moogo/app/ui/add_device/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Lcom/drake/brv/PageRefreshLayout;->h1:Lw7/l;

    return-void
.end method
