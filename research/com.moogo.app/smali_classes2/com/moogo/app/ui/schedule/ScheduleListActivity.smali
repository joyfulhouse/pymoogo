.class public final Lcom/moogo/app/ui/schedule/ScheduleListActivity;
.super Lcom/moogo/app/base/BaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/moogo/app/base/BaseActivity<",
        "Lcom/moogo/app/ui/schedule/ScheduleListVM;",
        "Lcom/moogo/app/databinding/ActivityScheduleListBinding;",
        ">;"
    }
.end annotation


# instance fields
.field private scheduleAdapter:Lcom/drake/brv/BindingAdapter;

.field private final scheduleReqVM$delegate:Ll7/c;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lcom/moogo/app/base/BaseActivity;-><init>()V

    new-instance v0, Lcom/moogo/app/ui/schedule/ScheduleListActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/moogo/app/ui/schedule/ScheduleListActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const-class v2, Lcom/moogo/app/viewmodel/request/ScheduleReqVM;

    invoke-static {v2}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/c;

    move-result-object v2

    new-instance v3, Lcom/moogo/app/ui/schedule/ScheduleListActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v3, p0}, Lcom/moogo/app/ui/schedule/ScheduleListActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v4, Lcom/moogo/app/ui/schedule/ScheduleListActivity$special$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, p0}, Lcom/moogo/app/ui/schedule/ScheduleListActivity$special$$inlined$viewModels$default$3;-><init>(Lw7/a;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lc8/c;Lw7/a;Lw7/a;Lw7/a;)V

    iput-object v1, p0, Lcom/moogo/app/ui/schedule/ScheduleListActivity;->scheduleReqVM$delegate:Ll7/c;

    return-void
.end method

.method public static synthetic A(Lcom/moogo/app/ui/schedule/ScheduleListActivity;Lcom/drake/brv/PageRefreshLayout;)Ll7/d;
    .locals 0

    invoke-static {p0, p1}, Lcom/moogo/app/ui/schedule/ScheduleListActivity;->initView$lambda$9(Lcom/moogo/app/ui/schedule/ScheduleListActivity;Lcom/drake/brv/PageRefreshLayout;)Ll7/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B(Lcom/moogo/app/ui/schedule/ScheduleListActivity;Lcom/rainbow0o0/base/state/ResultState;)Ll7/d;
    .locals 0

    invoke-static {p0, p1}, Lcom/moogo/app/ui/schedule/ScheduleListActivity;->createObserver$lambda$24(Lcom/moogo/app/ui/schedule/ScheduleListActivity;Lcom/rainbow0o0/base/state/ResultState;)Ll7/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C(Lcom/moogo/app/ui/schedule/ScheduleListActivity;Lcom/rainbow0o0/base/network/AppException;)Ll7/d;
    .locals 0

    invoke-static {p0, p1}, Lcom/moogo/app/ui/schedule/ScheduleListActivity;->createObserver$lambda$18$lambda$17(Lcom/moogo/app/ui/schedule/ScheduleListActivity;Lcom/rainbow0o0/base/network/AppException;)Ll7/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D(Lcom/moogo/app/ui/schedule/ScheduleListActivity;Lcom/rainbow0o0/base/network/AppException;)Ll7/d;
    .locals 0

    invoke-static {p0, p1}, Lcom/moogo/app/ui/schedule/ScheduleListActivity;->createObserver$lambda$30$lambda$29(Lcom/moogo/app/ui/schedule/ScheduleListActivity;Lcom/rainbow0o0/base/network/AppException;)Ll7/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E(Lcom/moogo/app/ui/schedule/ScheduleListActivity;Ljava/lang/Object;)Ll7/d;
    .locals 0

    invoke-static {p0, p1}, Lcom/moogo/app/ui/schedule/ScheduleListActivity;->createObserver$lambda$27$lambda$25(Lcom/moogo/app/ui/schedule/ScheduleListActivity;Ljava/lang/Object;)Ll7/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic F(Lcom/moogo/app/ui/schedule/ScheduleListActivity;)Ll7/d;
    .locals 0

    invoke-static {p0}, Lcom/moogo/app/ui/schedule/ScheduleListActivity;->initView$lambda$0(Lcom/moogo/app/ui/schedule/ScheduleListActivity;)Ll7/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G(Lcom/moogo/app/ui/schedule/ScheduleListActivity;Lcom/rainbow0o0/base/state/ResultState;)Ll7/d;
    .locals 0

    invoke-static {p0, p1}, Lcom/moogo/app/ui/schedule/ScheduleListActivity;->createObserver$lambda$27(Lcom/moogo/app/ui/schedule/ScheduleListActivity;Lcom/rainbow0o0/base/state/ResultState;)Ll7/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic H(Lcom/moogo/app/ui/schedule/ScheduleListActivity;Lcom/rainbow0o0/base/state/ResultState;)Ll7/d;
    .locals 0

    invoke-static {p0, p1}, Lcom/moogo/app/ui/schedule/ScheduleListActivity;->createObserver$lambda$33(Lcom/moogo/app/ui/schedule/ScheduleListActivity;Lcom/rainbow0o0/base/state/ResultState;)Ll7/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic I(Lcom/moogo/app/ui/schedule/ScheduleListActivity;Lcom/rainbow0o0/base/network/AppException;)Ll7/d;
    .locals 0

    invoke-static {p0, p1}, Lcom/moogo/app/ui/schedule/ScheduleListActivity;->createObserver$lambda$24$lambda$23(Lcom/moogo/app/ui/schedule/ScheduleListActivity;Lcom/rainbow0o0/base/network/AppException;)Ll7/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic J(Lcom/moogo/app/ui/schedule/ScheduleListActivity;Lcom/rainbow0o0/base/state/ResultState;)Ll7/d;
    .locals 0

    invoke-static {p0, p1}, Lcom/moogo/app/ui/schedule/ScheduleListActivity;->createObserver$lambda$15(Lcom/moogo/app/ui/schedule/ScheduleListActivity;Lcom/rainbow0o0/base/state/ResultState;)Ll7/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic K(Lcom/moogo/app/ui/schedule/ScheduleListActivity;Ljava/lang/Object;)Ll7/d;
    .locals 0

    invoke-static {p0, p1}, Lcom/moogo/app/ui/schedule/ScheduleListActivity;->createObserver$lambda$30$lambda$28(Lcom/moogo/app/ui/schedule/ScheduleListActivity;Ljava/lang/Object;)Ll7/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic L(Lcom/moogo/app/ui/schedule/ScheduleListActivity;Lcom/rainbow0o0/base/network/AppException;)Ll7/d;
    .locals 0

    invoke-static {p0, p1}, Lcom/moogo/app/ui/schedule/ScheduleListActivity;->createObserver$lambda$12$lambda$11(Lcom/moogo/app/ui/schedule/ScheduleListActivity;Lcom/rainbow0o0/base/network/AppException;)Ll7/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic M(Lcom/moogo/app/ui/schedule/ScheduleListActivity;Lcom/rainbow0o0/base/state/ResultState;)Ll7/d;
    .locals 0

    invoke-static {p0, p1}, Lcom/moogo/app/ui/schedule/ScheduleListActivity;->createObserver$lambda$18(Lcom/moogo/app/ui/schedule/ScheduleListActivity;Lcom/rainbow0o0/base/state/ResultState;)Ll7/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic N(Lcom/moogo/app/ui/schedule/ScheduleListActivity;Lcom/rainbow0o0/base/state/ResultState;)Ll7/d;
    .locals 0

    invoke-static {p0, p1}, Lcom/moogo/app/ui/schedule/ScheduleListActivity;->createObserver$lambda$30(Lcom/moogo/app/ui/schedule/ScheduleListActivity;Lcom/rainbow0o0/base/state/ResultState;)Ll7/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic O(Lcom/moogo/app/ui/schedule/ScheduleListActivity;Lcom/rainbow0o0/base/state/ResultState;)Ll7/d;
    .locals 0

    invoke-static {p0, p1}, Lcom/moogo/app/ui/schedule/ScheduleListActivity;->createObserver$lambda$12(Lcom/moogo/app/ui/schedule/ScheduleListActivity;Lcom/rainbow0o0/base/state/ResultState;)Ll7/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic P(Lcom/moogo/app/ui/schedule/ScheduleListActivity;Lcom/drake/brv/BindingAdapter;Landroidx/recyclerview/widget/RecyclerView;)Ll7/d;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/moogo/app/ui/schedule/ScheduleListActivity;->initView$lambda$8(Lcom/moogo/app/ui/schedule/ScheduleListActivity;Lcom/drake/brv/BindingAdapter;Landroidx/recyclerview/widget/RecyclerView;)Ll7/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Q(Lcom/moogo/app/ui/schedule/ScheduleListActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/moogo/app/ui/schedule/ScheduleListActivity;->initView$lambda$3(Lcom/moogo/app/ui/schedule/ScheduleListActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic R(Lcom/moogo/app/ui/schedule/ScheduleListActivity;Ljava/lang/Object;)Ll7/d;
    .locals 0

    invoke-static {p0, p1}, Lcom/moogo/app/ui/schedule/ScheduleListActivity;->createObserver$lambda$24$lambda$22(Lcom/moogo/app/ui/schedule/ScheduleListActivity;Ljava/lang/Object;)Ll7/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic S(Lcom/moogo/app/ui/schedule/ScheduleListActivity;Ljava/lang/Object;)Ll7/d;
    .locals 0

    invoke-static {p0, p1}, Lcom/moogo/app/ui/schedule/ScheduleListActivity;->createObserver$lambda$21$lambda$19(Lcom/moogo/app/ui/schedule/ScheduleListActivity;Ljava/lang/Object;)Ll7/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic T(Lcom/moogo/app/ui/schedule/ScheduleListActivity;Lcom/rainbow0o0/base/state/ResultState;)Ll7/d;
    .locals 0

    invoke-static {p0, p1}, Lcom/moogo/app/ui/schedule/ScheduleListActivity;->createObserver$lambda$21(Lcom/moogo/app/ui/schedule/ScheduleListActivity;Lcom/rainbow0o0/base/state/ResultState;)Ll7/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic U(Lcom/moogo/app/ui/schedule/ScheduleListActivity;Ljava/lang/Object;)Ll7/d;
    .locals 0

    invoke-static {p0, p1}, Lcom/moogo/app/ui/schedule/ScheduleListActivity;->createObserver$lambda$15$lambda$13(Lcom/moogo/app/ui/schedule/ScheduleListActivity;Ljava/lang/Object;)Ll7/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic V(Lcom/moogo/app/ui/schedule/ScheduleListActivity;Lcom/drake/brv/BindingAdapter$BindingViewHolder;I)Ll7/d;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/moogo/app/ui/schedule/ScheduleListActivity;->initView$lambda$8$lambda$7(Lcom/moogo/app/ui/schedule/ScheduleListActivity;Lcom/drake/brv/BindingAdapter$BindingViewHolder;I)Ll7/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic W(Lcom/moogo/app/ui/schedule/ScheduleListActivity;Ljava/lang/Object;)Ll7/d;
    .locals 0

    invoke-static {p0, p1}, Lcom/moogo/app/ui/schedule/ScheduleListActivity;->createObserver$lambda$18$lambda$16(Lcom/moogo/app/ui/schedule/ScheduleListActivity;Ljava/lang/Object;)Ll7/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic X(Lcom/moogo/app/ui/schedule/ScheduleListActivity;Lcom/rainbow0o0/base/network/AppException;)Ll7/d;
    .locals 0

    invoke-static {p0, p1}, Lcom/moogo/app/ui/schedule/ScheduleListActivity;->createObserver$lambda$27$lambda$26(Lcom/moogo/app/ui/schedule/ScheduleListActivity;Lcom/rainbow0o0/base/network/AppException;)Ll7/d;

    move-result-object p0

    return-object p0
.end method

.method private static final createObserver$lambda$12(Lcom/moogo/app/ui/schedule/ScheduleListActivity;Lcom/rainbow0o0/base/state/ResultState;)Ll7/d;
    .locals 7

    invoke-static {p1}, Lkotlin/jvm/internal/g;->c(Ljava/lang/Object;)V

    new-instance v2, Lcom/moogo/app/ui/schedule/g;

    const/4 v0, 0x0

    invoke-direct {v2, p0, v0}, Lcom/moogo/app/ui/schedule/g;-><init>(Lcom/moogo/app/ui/schedule/ScheduleListActivity;I)V

    new-instance v3, Lcom/moogo/app/ui/schedule/h;

    invoke-direct {v3, p0, v0}, Lcom/moogo/app/ui/schedule/h;-><init>(Lcom/moogo/app/ui/schedule/ScheduleListActivity;I)V

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lcom/rainbow0o0/base/ext/BaseVMExtKt;->parseState$default(Lcom/rainbow0o0/base/activity/BaseVMDBActivity;Lcom/rainbow0o0/base/state/ResultState;Lw7/l;Lw7/l;Lw7/a;ILjava/lang/Object;)V

    sget-object p0, Ll7/d;->a:Ll7/d;

    return-object p0
.end method

.method private static final createObserver$lambda$12$lambda$10(Lcom/moogo/app/ui/schedule/ScheduleListActivity;Lcom/moogo/app/data/respmodel/ScheduleListResp;)Ll7/d;
    .locals 8

    const-string v0, "resp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/moogo/app/databinding/ActivityScheduleListBinding;

    iget-object v0, v0, Lcom/moogo/app/databinding/ActivityScheduleListBinding;->refresh:Lcom/drake/brv/PageRefreshLayout;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/drake/brv/PageRefreshLayout;->x(ZZ)V

    invoke-virtual {p0}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getVm()Lcom/rainbow0o0/base/vm/BaseVM;

    move-result-object v0

    check-cast v0, Lcom/moogo/app/ui/schedule/ScheduleListVM;

    invoke-virtual {p1}, Lcom/moogo/app/data/respmodel/ScheduleListResp;->getItems()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/moogo/app/ui/schedule/ScheduleListVM;->setScheduleList(Ljava/util/ArrayList;)V

    invoke-virtual {p0}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/moogo/app/databinding/ActivityScheduleListBinding;

    iget-object v0, v0, Lcom/moogo/app/databinding/ActivityScheduleListBinding;->btnAdd:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/moogo/app/data/respmodel/ScheduleListResp;->getScheduleSwitchStatus()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Lcom/moogo/app/data/respmodel/ScheduleListResp;->getTotal()I

    move-result v3

    const/16 v4, 0x14

    if-lt v3, v4, :cond_0

    goto :goto_0

    :cond_0
    move v3, v2

    goto :goto_1

    :cond_1
    :goto_0
    const/16 v3, 0x8

    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/moogo/app/data/respmodel/ScheduleListResp;->getTotal()I

    move-result v0

    const/4 v3, 0x0

    const-string v4, "scheduleAdapter"

    if-nez v0, :cond_3

    iget-object p0, p0, Lcom/moogo/app/ui/schedule/ScheduleListActivity;->scheduleAdapter:Lcom/drake/brv/BindingAdapter;

    if-eqz p0, :cond_2

    new-array p1, v1, [Lcom/moogo/app/data/model/ScheduleEmpty;

    new-instance v0, Lcom/moogo/app/data/model/ScheduleEmpty;

    invoke-direct {v0}, Lcom/moogo/app/data/model/ScheduleEmpty;-><init>()V

    aput-object v0, p1, v2

    invoke-static {p1}, Lcom/google/android/gms/common/internal/d0;->h([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/drake/brv/BindingAdapter;->p(Ljava/util/List;)V

    goto/16 :goto_4

    :cond_2
    invoke-static {v4}, Lkotlin/jvm/internal/g;->m(Ljava/lang/String;)V

    throw v3

    :cond_3
    invoke-virtual {p1}, Lcom/moogo/app/data/respmodel/ScheduleListResp;->getScheduleSwitchStatus()I

    move-result v0

    if-nez v0, :cond_5

    new-array p1, v1, [Ljava/lang/Object;

    new-instance v0, Lcom/moogo/app/data/model/ScheduleListHeader;

    invoke-direct {v0, v2}, Lcom/moogo/app/data/model/ScheduleListHeader;-><init>(Z)V

    aput-object v0, p1, v2

    invoke-static {p1}, Lcom/google/android/gms/common/internal/d0;->h([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object p0, p0, Lcom/moogo/app/ui/schedule/ScheduleListActivity;->scheduleAdapter:Lcom/drake/brv/BindingAdapter;

    if-eqz p0, :cond_4

    invoke-virtual {p0, p1}, Lcom/drake/brv/BindingAdapter;->p(Ljava/util/List;)V

    goto :goto_4

    :cond_4
    invoke-static {v4}, Lkotlin/jvm/internal/g;->m(Ljava/lang/String;)V

    throw v3

    :cond_5
    invoke-virtual {p1}, Lcom/moogo/app/data/respmodel/ScheduleListResp;->getItems()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/a;->i0(Ljava/util/AbstractList;)Ljava/util/List;

    move-result-object v0

    new-array v5, v1, [Ljava/lang/Object;

    new-instance v6, Lcom/moogo/app/data/model/ScheduleListHeader;

    invoke-virtual {p1}, Lcom/moogo/app/data/respmodel/ScheduleListResp;->getScheduleSwitchStatus()I

    move-result p1

    if-ne p1, v1, :cond_6

    move p1, v1

    goto :goto_2

    :cond_6
    move p1, v2

    :goto_2
    invoke-direct {v6, p1}, Lcom/moogo/app/data/model/ScheduleListHeader;-><init>(Z)V

    aput-object v6, v5, v2

    invoke-static {v5}, Lcom/google/android/gms/common/internal/d0;->h([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    move-object v5, v0

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    :goto_3
    if-ge v2, v5, :cond_9

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/moogo/app/data/model/DeviceSchedule;

    if-nez v2, :cond_7

    invoke-virtual {v6, v1}, Lcom/moogo/app/data/model/DeviceSchedule;->setFirst(Z)V

    :cond_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    sub-int/2addr v7, v1

    if-ne v2, v7, :cond_8

    invoke-virtual {v6, v1}, Lcom/moogo/app/data/model/DeviceSchedule;->setLast(Z)V

    :cond_8
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_9
    iget-object p0, p0, Lcom/moogo/app/ui/schedule/ScheduleListActivity;->scheduleAdapter:Lcom/drake/brv/BindingAdapter;

    if-eqz p0, :cond_a

    invoke-virtual {p0, p1}, Lcom/drake/brv/BindingAdapter;->p(Ljava/util/List;)V

    :goto_4
    sget-object p0, Ll7/d;->a:Ll7/d;

    return-object p0

    :cond_a
    invoke-static {v4}, Lkotlin/jvm/internal/g;->m(Ljava/lang/String;)V

    throw v3
.end method

.method private static final createObserver$lambda$12$lambda$11(Lcom/moogo/app/ui/schedule/ScheduleListActivity;Lcom/rainbow0o0/base/network/AppException;)Ll7/d;
    .locals 2

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/moogo/app/databinding/ActivityScheduleListBinding;

    iget-object v0, v0, Lcom/moogo/app/databinding/ActivityScheduleListBinding;->refresh:Lcom/drake/brv/PageRefreshLayout;

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

.method private static final createObserver$lambda$15(Lcom/moogo/app/ui/schedule/ScheduleListActivity;Lcom/rainbow0o0/base/state/ResultState;)Ll7/d;
    .locals 7

    invoke-static {p1}, Lkotlin/jvm/internal/g;->c(Ljava/lang/Object;)V

    new-instance v2, Lcom/moogo/app/ui/schedule/i;

    const/4 v0, 0x2

    invoke-direct {v2, p0, v0}, Lcom/moogo/app/ui/schedule/i;-><init>(Lcom/moogo/app/ui/schedule/ScheduleListActivity;I)V

    new-instance v3, Lcom/moogo/app/ui/schedule/j;

    invoke-direct {v3, p0, v0}, Lcom/moogo/app/ui/schedule/j;-><init>(Lcom/moogo/app/ui/schedule/ScheduleListActivity;I)V

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lcom/rainbow0o0/base/ext/BaseVMExtKt;->parseState$default(Lcom/rainbow0o0/base/activity/BaseVMDBActivity;Lcom/rainbow0o0/base/state/ResultState;Lw7/l;Lw7/l;Lw7/a;ILjava/lang/Object;)V

    sget-object p0, Ll7/d;->a:Ll7/d;

    return-object p0
.end method

.method private static final createObserver$lambda$15$lambda$13(Lcom/moogo/app/ui/schedule/ScheduleListActivity;Ljava/lang/Object;)Ll7/d;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/moogo/app/ui/schedule/ScheduleListActivity;->getScheduleReqVM()Lcom/moogo/app/viewmodel/request/ScheduleReqVM;

    move-result-object p1

    invoke-virtual {p0}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getVm()Lcom/rainbow0o0/base/vm/BaseVM;

    move-result-object p0

    check-cast p0, Lcom/moogo/app/ui/schedule/ScheduleListVM;

    invoke-virtual {p0}, Lcom/moogo/app/ui/schedule/ScheduleListVM;->getDeviceId()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p1, p0}, Lcom/moogo/app/viewmodel/request/ScheduleReqVM;->getScheduleList(Ljava/lang/String;)V

    sget-object p0, Ll7/d;->a:Ll7/d;

    return-object p0
.end method

.method private static final createObserver$lambda$15$lambda$14(Lcom/moogo/app/ui/schedule/ScheduleListActivity;Lcom/rainbow0o0/base/network/AppException;)Ll7/d;
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

.method private static final createObserver$lambda$18(Lcom/moogo/app/ui/schedule/ScheduleListActivity;Lcom/rainbow0o0/base/state/ResultState;)Ll7/d;
    .locals 7

    invoke-static {p1}, Lkotlin/jvm/internal/g;->c(Ljava/lang/Object;)V

    new-instance v2, Lcom/moogo/app/ui/schedule/i;

    const/4 v0, 0x0

    invoke-direct {v2, p0, v0}, Lcom/moogo/app/ui/schedule/i;-><init>(Lcom/moogo/app/ui/schedule/ScheduleListActivity;I)V

    new-instance v3, Lcom/moogo/app/ui/schedule/j;

    invoke-direct {v3, p0, v0}, Lcom/moogo/app/ui/schedule/j;-><init>(Lcom/moogo/app/ui/schedule/ScheduleListActivity;I)V

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lcom/rainbow0o0/base/ext/BaseVMExtKt;->parseState$default(Lcom/rainbow0o0/base/activity/BaseVMDBActivity;Lcom/rainbow0o0/base/state/ResultState;Lw7/l;Lw7/l;Lw7/a;ILjava/lang/Object;)V

    sget-object p0, Ll7/d;->a:Ll7/d;

    return-object p0
.end method

.method private static final createObserver$lambda$18$lambda$16(Lcom/moogo/app/ui/schedule/ScheduleListActivity;Ljava/lang/Object;)Ll7/d;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/moogo/app/ui/schedule/ScheduleListActivity;->getScheduleReqVM()Lcom/moogo/app/viewmodel/request/ScheduleReqVM;

    move-result-object p1

    invoke-virtual {p0}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getVm()Lcom/rainbow0o0/base/vm/BaseVM;

    move-result-object p0

    check-cast p0, Lcom/moogo/app/ui/schedule/ScheduleListVM;

    invoke-virtual {p0}, Lcom/moogo/app/ui/schedule/ScheduleListVM;->getDeviceId()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p1, p0}, Lcom/moogo/app/viewmodel/request/ScheduleReqVM;->getScheduleList(Ljava/lang/String;)V

    sget-object p0, Ll7/d;->a:Ll7/d;

    return-object p0
.end method

.method private static final createObserver$lambda$18$lambda$17(Lcom/moogo/app/ui/schedule/ScheduleListActivity;Lcom/rainbow0o0/base/network/AppException;)Ll7/d;
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

.method private static final createObserver$lambda$21(Lcom/moogo/app/ui/schedule/ScheduleListActivity;Lcom/rainbow0o0/base/state/ResultState;)Ll7/d;
    .locals 7

    invoke-static {p1}, Lkotlin/jvm/internal/g;->c(Ljava/lang/Object;)V

    new-instance v2, Lcom/moogo/app/ui/schedule/g;

    const/4 v0, 0x1

    invoke-direct {v2, p0, v0}, Lcom/moogo/app/ui/schedule/g;-><init>(Lcom/moogo/app/ui/schedule/ScheduleListActivity;I)V

    new-instance v3, Lcom/moogo/app/ui/schedule/h;

    const/4 v0, 0x2

    invoke-direct {v3, p0, v0}, Lcom/moogo/app/ui/schedule/h;-><init>(Lcom/moogo/app/ui/schedule/ScheduleListActivity;I)V

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lcom/rainbow0o0/base/ext/BaseVMExtKt;->parseState$default(Lcom/rainbow0o0/base/activity/BaseVMDBActivity;Lcom/rainbow0o0/base/state/ResultState;Lw7/l;Lw7/l;Lw7/a;ILjava/lang/Object;)V

    sget-object p0, Ll7/d;->a:Ll7/d;

    return-object p0
.end method

.method private static final createObserver$lambda$21$lambda$19(Lcom/moogo/app/ui/schedule/ScheduleListActivity;Ljava/lang/Object;)Ll7/d;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/moogo/app/ui/schedule/ScheduleListActivity;->getScheduleReqVM()Lcom/moogo/app/viewmodel/request/ScheduleReqVM;

    move-result-object p1

    invoke-virtual {p0}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getVm()Lcom/rainbow0o0/base/vm/BaseVM;

    move-result-object p0

    check-cast p0, Lcom/moogo/app/ui/schedule/ScheduleListVM;

    invoke-virtual {p0}, Lcom/moogo/app/ui/schedule/ScheduleListVM;->getDeviceId()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p1, p0}, Lcom/moogo/app/viewmodel/request/ScheduleReqVM;->getScheduleList(Ljava/lang/String;)V

    sget-object p0, Ll7/d;->a:Ll7/d;

    return-object p0
.end method

.method private static final createObserver$lambda$21$lambda$20(Lcom/moogo/app/ui/schedule/ScheduleListActivity;Lcom/rainbow0o0/base/network/AppException;)Ll7/d;
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

.method private static final createObserver$lambda$24(Lcom/moogo/app/ui/schedule/ScheduleListActivity;Lcom/rainbow0o0/base/state/ResultState;)Ll7/d;
    .locals 7

    invoke-static {p1}, Lkotlin/jvm/internal/g;->c(Ljava/lang/Object;)V

    new-instance v2, Lcom/moogo/app/ui/schedule/h;

    const/4 v0, 0x1

    invoke-direct {v2, p0, v0}, Lcom/moogo/app/ui/schedule/h;-><init>(Lcom/moogo/app/ui/schedule/ScheduleListActivity;I)V

    new-instance v3, Lcom/moogo/app/ui/schedule/i;

    invoke-direct {v3, p0, v0}, Lcom/moogo/app/ui/schedule/i;-><init>(Lcom/moogo/app/ui/schedule/ScheduleListActivity;I)V

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lcom/rainbow0o0/base/ext/BaseVMExtKt;->parseState$default(Lcom/rainbow0o0/base/activity/BaseVMDBActivity;Lcom/rainbow0o0/base/state/ResultState;Lw7/l;Lw7/l;Lw7/a;ILjava/lang/Object;)V

    sget-object p0, Ll7/d;->a:Ll7/d;

    return-object p0
.end method

.method private static final createObserver$lambda$24$lambda$22(Lcom/moogo/app/ui/schedule/ScheduleListActivity;Ljava/lang/Object;)Ll7/d;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/moogo/app/ui/schedule/ScheduleListActivity;->getScheduleReqVM()Lcom/moogo/app/viewmodel/request/ScheduleReqVM;

    move-result-object p0

    invoke-static {}, Landroidx/constraintlayout/core/state/a;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/moogo/app/viewmodel/request/ScheduleReqVM;->getScheduleList(Ljava/lang/String;)V

    sget-object p0, Ll7/d;->a:Ll7/d;

    return-object p0
.end method

.method private static final createObserver$lambda$24$lambda$23(Lcom/moogo/app/ui/schedule/ScheduleListActivity;Lcom/rainbow0o0/base/network/AppException;)Ll7/d;
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

.method private static final createObserver$lambda$27(Lcom/moogo/app/ui/schedule/ScheduleListActivity;Lcom/rainbow0o0/base/state/ResultState;)Ll7/d;
    .locals 7

    invoke-static {p1}, Lkotlin/jvm/internal/g;->c(Ljava/lang/Object;)V

    new-instance v2, Lcom/moogo/app/ui/schedule/e;

    const/4 v0, 0x1

    invoke-direct {v2, p0, v0}, Lcom/moogo/app/ui/schedule/e;-><init>(Lcom/moogo/app/ui/schedule/ScheduleListActivity;I)V

    new-instance v3, Lcom/moogo/app/ui/schedule/f;

    invoke-direct {v3, p0, v0}, Lcom/moogo/app/ui/schedule/f;-><init>(Lcom/moogo/app/ui/schedule/ScheduleListActivity;I)V

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lcom/rainbow0o0/base/ext/BaseVMExtKt;->parseState$default(Lcom/rainbow0o0/base/activity/BaseVMDBActivity;Lcom/rainbow0o0/base/state/ResultState;Lw7/l;Lw7/l;Lw7/a;ILjava/lang/Object;)V

    sget-object p0, Ll7/d;->a:Ll7/d;

    return-object p0
.end method

.method private static final createObserver$lambda$27$lambda$25(Lcom/moogo/app/ui/schedule/ScheduleListActivity;Ljava/lang/Object;)Ll7/d;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/moogo/app/ui/schedule/ScheduleListActivity;->getScheduleReqVM()Lcom/moogo/app/viewmodel/request/ScheduleReqVM;

    move-result-object p0

    invoke-static {}, Landroidx/constraintlayout/core/state/a;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/moogo/app/viewmodel/request/ScheduleReqVM;->getScheduleList(Ljava/lang/String;)V

    sget-object p0, Ll7/d;->a:Ll7/d;

    return-object p0
.end method

.method private static final createObserver$lambda$27$lambda$26(Lcom/moogo/app/ui/schedule/ScheduleListActivity;Lcom/rainbow0o0/base/network/AppException;)Ll7/d;
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

.method private static final createObserver$lambda$30(Lcom/moogo/app/ui/schedule/ScheduleListActivity;Lcom/rainbow0o0/base/state/ResultState;)Ll7/d;
    .locals 7

    invoke-static {p1}, Lkotlin/jvm/internal/g;->c(Ljava/lang/Object;)V

    new-instance v2, Lcom/moogo/app/ui/schedule/e;

    const/4 v0, 0x3

    invoke-direct {v2, p0, v0}, Lcom/moogo/app/ui/schedule/e;-><init>(Lcom/moogo/app/ui/schedule/ScheduleListActivity;I)V

    new-instance v3, Lcom/moogo/app/ui/schedule/f;

    invoke-direct {v3, p0, v0}, Lcom/moogo/app/ui/schedule/f;-><init>(Lcom/moogo/app/ui/schedule/ScheduleListActivity;I)V

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lcom/rainbow0o0/base/ext/BaseVMExtKt;->parseState$default(Lcom/rainbow0o0/base/activity/BaseVMDBActivity;Lcom/rainbow0o0/base/state/ResultState;Lw7/l;Lw7/l;Lw7/a;ILjava/lang/Object;)V

    sget-object p0, Ll7/d;->a:Ll7/d;

    return-object p0
.end method

.method private static final createObserver$lambda$30$lambda$28(Lcom/moogo/app/ui/schedule/ScheduleListActivity;Ljava/lang/Object;)Ll7/d;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/moogo/app/ui/schedule/ScheduleListActivity;->getScheduleReqVM()Lcom/moogo/app/viewmodel/request/ScheduleReqVM;

    move-result-object p0

    invoke-static {}, Landroidx/constraintlayout/core/state/a;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/moogo/app/viewmodel/request/ScheduleReqVM;->getScheduleList(Ljava/lang/String;)V

    sget-object p0, Ll7/d;->a:Ll7/d;

    return-object p0
.end method

.method private static final createObserver$lambda$30$lambda$29(Lcom/moogo/app/ui/schedule/ScheduleListActivity;Lcom/rainbow0o0/base/network/AppException;)Ll7/d;
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

.method private static final createObserver$lambda$33(Lcom/moogo/app/ui/schedule/ScheduleListActivity;Lcom/rainbow0o0/base/state/ResultState;)Ll7/d;
    .locals 7

    invoke-static {p1}, Lkotlin/jvm/internal/g;->c(Ljava/lang/Object;)V

    new-instance v2, Lcom/moogo/app/ui/schedule/j;

    const/4 v0, 0x1

    invoke-direct {v2, p0, v0}, Lcom/moogo/app/ui/schedule/j;-><init>(Lcom/moogo/app/ui/schedule/ScheduleListActivity;I)V

    new-instance v3, Lcom/moogo/app/ui/schedule/k;

    const/4 v0, 0x0

    invoke-direct {v3, p0, v0}, Lcom/moogo/app/ui/schedule/k;-><init>(Lcom/moogo/app/ui/schedule/ScheduleListActivity;I)V

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lcom/rainbow0o0/base/ext/BaseVMExtKt;->parseState$default(Lcom/rainbow0o0/base/activity/BaseVMDBActivity;Lcom/rainbow0o0/base/state/ResultState;Lw7/l;Lw7/l;Lw7/a;ILjava/lang/Object;)V

    sget-object p0, Ll7/d;->a:Ll7/d;

    return-object p0
.end method

.method private static final createObserver$lambda$33$lambda$31(Lcom/moogo/app/ui/schedule/ScheduleListActivity;Lcom/moogo/app/data/respmodel/RecommendScheduleResp;)Ll7/d;
    .locals 1

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getVm()Lcom/rainbow0o0/base/vm/BaseVM;

    move-result-object p0

    check-cast p0, Lcom/moogo/app/ui/schedule/ScheduleListVM;

    invoke-virtual {p0, p1}, Lcom/moogo/app/ui/schedule/ScheduleListVM;->setRecommendScheduleResp(Lcom/moogo/app/data/respmodel/RecommendScheduleResp;)V

    sget-object p0, Ll7/d;->a:Ll7/d;

    return-object p0
.end method

.method private static final createObserver$lambda$33$lambda$32(Lcom/moogo/app/ui/schedule/ScheduleListActivity;Lcom/rainbow0o0/base/network/AppException;)Ll7/d;
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

.method private final getScheduleReqVM()Lcom/moogo/app/viewmodel/request/ScheduleReqVM;
    .locals 1

    iget-object v0, p0, Lcom/moogo/app/ui/schedule/ScheduleListActivity;->scheduleReqVM$delegate:Ll7/c;

    invoke-interface {v0}, Ll7/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moogo/app/viewmodel/request/ScheduleReqVM;

    return-object v0
.end method

.method private static final initView$lambda$0(Lcom/moogo/app/ui/schedule/ScheduleListActivity;)Ll7/d;
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    sget-object p0, Ll7/d;->a:Ll7/d;

    return-object p0
.end method

.method private static final initView$lambda$3(Lcom/moogo/app/ui/schedule/ScheduleListActivity;Landroid/view/View;)V
    .locals 4

    invoke-virtual {p0}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getVm()Lcom/rainbow0o0/base/vm/BaseVM;

    move-result-object p1

    check-cast p1, Lcom/moogo/app/ui/schedule/ScheduleListVM;

    invoke-virtual {p1}, Lcom/moogo/app/ui/schedule/ScheduleListVM;->getScheduleList()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Lcom/lxj/xpopup/core/e;

    invoke-direct {p1}, Lcom/lxj/xpopup/core/e;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/lxj/xpopup/core/e;->r:Z

    new-instance v0, Lcom/moogo/app/widget/popup/SelectSchedulePopup;

    invoke-virtual {p0}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getVm()Lcom/rainbow0o0/base/vm/BaseVM;

    move-result-object v1

    check-cast v1, Lcom/moogo/app/ui/schedule/ScheduleListVM;

    invoke-virtual {v1}, Lcom/moogo/app/ui/schedule/ScheduleListVM;->getRecommendScheduleResp()Lcom/moogo/app/data/respmodel/RecommendScheduleResp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moogo/app/data/respmodel/RecommendScheduleResp;->getItems()Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Lcom/moogo/app/ui/schedule/f;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/moogo/app/ui/schedule/f;-><init>(Lcom/moogo/app/ui/schedule/ScheduleListActivity;I)V

    invoke-direct {v0, p0, v1, v2}, Lcom/moogo/app/widget/popup/SelectSchedulePopup;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lw7/l;)V

    iput-object p1, v0, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lcom/lxj/xpopup/core/e;

    invoke-virtual {v0}, Lcom/lxj/xpopup/core/BasePopupView;->show()Lcom/lxj/xpopup/core/BasePopupView;

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/moogo/app/ui/schedule/EditScheduleActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method private static final initView$lambda$3$lambda$2(Lcom/moogo/app/ui/schedule/ScheduleListActivity;Lcom/moogo/app/data/model/RecommendSchedulePlan;)Ll7/d;
    .locals 10

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/moogo/app/data/model/RecommendSchedulePlan;->getSchedules()Ljava/util/ArrayList;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moogo/app/data/model/DeviceSchedule;

    invoke-direct {p0}, Lcom/moogo/app/ui/schedule/ScheduleListActivity;->getScheduleReqVM()Lcom/moogo/app/viewmodel/request/ScheduleReqVM;

    move-result-object v1

    invoke-static {}, Landroidx/constraintlayout/core/state/a;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0}, Lcom/moogo/app/data/model/DeviceSchedule;->getHour()I

    move-result v3

    invoke-virtual {v0}, Lcom/moogo/app/data/model/DeviceSchedule;->getMinute()I

    move-result v4

    invoke-virtual {v0}, Lcom/moogo/app/data/model/DeviceSchedule;->getRepeatSet()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/moogo/app/data/model/DeviceSchedule;->getDuration()I

    move-result v6

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lcom/moogo/app/viewmodel/request/ScheduleReqVM;->addSchedule$default(Lcom/moogo/app/viewmodel/request/ScheduleReqVM;Ljava/lang/String;IILjava/lang/String;IZILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object p0, Ll7/d;->a:Ll7/d;

    return-object p0
.end method

.method private static final initView$lambda$8(Lcom/moogo/app/ui/schedule/ScheduleListActivity;Lcom/drake/brv/BindingAdapter;Landroidx/recyclerview/widget/RecyclerView;)Ll7/d;
    .locals 4

    const-string v0, "$this$setup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-class p2, Lcom/moogo/app/data/model/DeviceSchedule;

    invoke-virtual {p2}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isInterface(I)Z

    move-result v0

    iget-object v1, p1, Lcom/drake/brv/BindingAdapter;->j:Ljava/util/LinkedHashMap;

    iget-object v2, p1, Lcom/drake/brv/BindingAdapter;->i:Ljava/util/LinkedHashMap;

    const v3, 0x7f0d007e

    if-eqz v0, :cond_0

    invoke-static {p2}, Lkotlin/jvm/internal/i;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/TypeReference;

    move-result-object p2

    new-instance v0, Lcom/moogo/app/ui/schedule/ScheduleListActivity$initView$lambda$8$$inlined$addType$1;

    invoke-direct {v0, v3}, Lcom/moogo/app/ui/schedule/ScheduleListActivity$initView$lambda$8$$inlined$addType$1;-><init>(I)V

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lkotlin/jvm/internal/i;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/TypeReference;

    move-result-object p2

    new-instance v0, Lcom/moogo/app/ui/schedule/ScheduleListActivity$initView$lambda$8$$inlined$addType$2;

    invoke-direct {v0, v3}, Lcom/moogo/app/ui/schedule/ScheduleListActivity$initView$lambda$8$$inlined$addType$2;-><init>(I)V

    invoke-interface {v2, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const-class p2, Lcom/moogo/app/data/model/ScheduleListHeader;

    invoke-virtual {p2}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isInterface(I)Z

    move-result v0

    const v3, 0x7f0d0080

    if-eqz v0, :cond_1

    invoke-static {p2}, Lkotlin/jvm/internal/i;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/TypeReference;

    move-result-object p2

    new-instance v0, Lcom/moogo/app/ui/schedule/ScheduleListActivity$initView$lambda$8$$inlined$addType$3;

    invoke-direct {v0, v3}, Lcom/moogo/app/ui/schedule/ScheduleListActivity$initView$lambda$8$$inlined$addType$3;-><init>(I)V

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-static {p2}, Lkotlin/jvm/internal/i;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/TypeReference;

    move-result-object p2

    new-instance v0, Lcom/moogo/app/ui/schedule/ScheduleListActivity$initView$lambda$8$$inlined$addType$4;

    invoke-direct {v0, v3}, Lcom/moogo/app/ui/schedule/ScheduleListActivity$initView$lambda$8$$inlined$addType$4;-><init>(I)V

    invoke-interface {v2, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    const-class p2, Lcom/moogo/app/data/model/ScheduleEmpty;

    invoke-virtual {p2}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isInterface(I)Z

    move-result v0

    const v3, 0x7f0d007f

    if-eqz v0, :cond_2

    invoke-static {p2}, Lkotlin/jvm/internal/i;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/TypeReference;

    move-result-object p2

    new-instance v0, Lcom/moogo/app/ui/schedule/ScheduleListActivity$initView$lambda$8$$inlined$addType$5;

    invoke-direct {v0, v3}, Lcom/moogo/app/ui/schedule/ScheduleListActivity$initView$lambda$8$$inlined$addType$5;-><init>(I)V

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    invoke-static {p2}, Lkotlin/jvm/internal/i;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/TypeReference;

    move-result-object p2

    new-instance v0, Lcom/moogo/app/ui/schedule/ScheduleListActivity$initView$lambda$8$$inlined$addType$6;

    invoke-direct {v0, v3}, Lcom/moogo/app/ui/schedule/ScheduleListActivity$initView$lambda$8$$inlined$addType$6;-><init>(I)V

    invoke-interface {v2, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    new-instance p2, Lcom/moogo/app/ui/schedule/d;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lcom/moogo/app/ui/schedule/d;-><init>(Lcom/moogo/app/ui/schedule/ScheduleListActivity;I)V

    const v0, 0x7f0a012a

    invoke-virtual {p1, v0, p2}, Lcom/drake/brv/BindingAdapter;->m(ILw7/p;)V

    new-instance p2, Lcom/moogo/app/ui/add_device/q;

    const/4 v0, 0x3

    invoke-direct {p2, p0, v0}, Lcom/moogo/app/ui/add_device/q;-><init>(Ljava/lang/Object;I)V

    const v1, 0x7f0a012b

    invoke-virtual {p1, v1, p2}, Lcom/drake/brv/BindingAdapter;->m(ILw7/p;)V

    new-instance p2, Lcom/moogo/app/ui/home/j;

    invoke-direct {p2, p0, v0}, Lcom/moogo/app/ui/home/j;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f0a0179

    invoke-virtual {p1, v0, p2}, Lcom/drake/brv/BindingAdapter;->m(ILw7/p;)V

    new-instance p2, Lcom/moogo/app/ui/add_device/w;

    const/4 v0, 0x4

    invoke-direct {p2, p0, v0}, Lcom/moogo/app/ui/add_device/w;-><init>(Ljava/lang/Object;I)V

    const p0, 0x7f0a0091

    invoke-virtual {p1, p0, p2}, Lcom/drake/brv/BindingAdapter;->m(ILw7/p;)V

    sget-object p0, Ll7/d;->a:Ll7/d;

    return-object p0
.end method

.method private static final initView$lambda$8$lambda$4(Lcom/moogo/app/ui/schedule/ScheduleListActivity;Lcom/drake/brv/BindingAdapter$BindingViewHolder;I)Ll7/d;
    .locals 1

    const-string p2, "$this$onClick"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/moogo/app/data/model/DeviceSchedule;

    invoke-virtual {p1}, Lcom/moogo/app/data/model/DeviceSchedule;->getStatus()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    invoke-direct {p0}, Lcom/moogo/app/ui/schedule/ScheduleListActivity;->getScheduleReqVM()Lcom/moogo/app/viewmodel/request/ScheduleReqVM;

    move-result-object p2

    invoke-virtual {p0}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getVm()Lcom/rainbow0o0/base/vm/BaseVM;

    move-result-object p0

    check-cast p0, Lcom/moogo/app/ui/schedule/ScheduleListVM;

    invoke-virtual {p0}, Lcom/moogo/app/ui/schedule/ScheduleListVM;->getDeviceId()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p1}, Lcom/moogo/app/data/model/DeviceSchedule;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Lcom/moogo/app/viewmodel/request/ScheduleReqVM;->disableSchedule(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/moogo/app/ui/schedule/ScheduleListActivity;->getScheduleReqVM()Lcom/moogo/app/viewmodel/request/ScheduleReqVM;

    move-result-object p2

    invoke-virtual {p0}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getVm()Lcom/rainbow0o0/base/vm/BaseVM;

    move-result-object p0

    check-cast p0, Lcom/moogo/app/ui/schedule/ScheduleListVM;

    invoke-virtual {p0}, Lcom/moogo/app/ui/schedule/ScheduleListVM;->getDeviceId()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p1}, Lcom/moogo/app/data/model/DeviceSchedule;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Lcom/moogo/app/viewmodel/request/ScheduleReqVM;->enableSchedule(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    sget-object p0, Ll7/d;->a:Ll7/d;

    return-object p0
.end method

.method private static final initView$lambda$8$lambda$5(Lcom/moogo/app/ui/schedule/ScheduleListActivity;Lcom/drake/brv/BindingAdapter$BindingViewHolder;I)Ll7/d;
    .locals 0

    const-string p2, "$this$onClick"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/moogo/app/data/model/ScheduleListHeader;

    invoke-virtual {p1}, Lcom/moogo/app/data/model/ScheduleListHeader;->getEnableAll()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/moogo/app/ui/schedule/ScheduleListActivity;->getScheduleReqVM()Lcom/moogo/app/viewmodel/request/ScheduleReqVM;

    move-result-object p1

    invoke-virtual {p0}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getVm()Lcom/rainbow0o0/base/vm/BaseVM;

    move-result-object p0

    check-cast p0, Lcom/moogo/app/ui/schedule/ScheduleListVM;

    invoke-virtual {p0}, Lcom/moogo/app/ui/schedule/ScheduleListVM;->getDeviceId()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p1, p0}, Lcom/moogo/app/viewmodel/request/ScheduleReqVM;->disableAllSchedule(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/moogo/app/ui/schedule/ScheduleListActivity;->getScheduleReqVM()Lcom/moogo/app/viewmodel/request/ScheduleReqVM;

    move-result-object p1

    invoke-virtual {p0}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getVm()Lcom/rainbow0o0/base/vm/BaseVM;

    move-result-object p0

    check-cast p0, Lcom/moogo/app/ui/schedule/ScheduleListVM;

    invoke-virtual {p0}, Lcom/moogo/app/ui/schedule/ScheduleListVM;->getDeviceId()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p1, p0}, Lcom/moogo/app/viewmodel/request/ScheduleReqVM;->enableAllSchedule(Ljava/lang/String;)V

    :goto_0
    sget-object p0, Ll7/d;->a:Ll7/d;

    return-object p0
.end method

.method private static final initView$lambda$8$lambda$6(Lcom/moogo/app/ui/schedule/ScheduleListActivity;Lcom/drake/brv/BindingAdapter$BindingViewHolder;I)Ll7/d;
    .locals 1

    const-string p2, "$this$onClick"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Landroid/content/Intent;

    const-class v0, Lcom/moogo/app/ui/schedule/EditScheduleActivity;

    invoke-direct {p2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;

    const-string v0, "schedule"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object p0, Ll7/d;->a:Ll7/d;

    return-object p0
.end method

.method private static final initView$lambda$8$lambda$7(Lcom/moogo/app/ui/schedule/ScheduleListActivity;Lcom/drake/brv/BindingAdapter$BindingViewHolder;I)Ll7/d;
    .locals 0

    const-string p2, "$this$onClick"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, Lcom/moogo/app/databinding/ActivityScheduleListBinding;

    iget-object p2, p2, Lcom/moogo/app/databinding/ActivityScheduleListBinding;->recyclerView:Lcom/aitsuki/swipe/SwipeMenuRecyclerView;

    invoke-virtual {p2}, Lcom/aitsuki/swipe/SwipeMenuRecyclerView;->a()V

    invoke-direct {p0}, Lcom/moogo/app/ui/schedule/ScheduleListActivity;->getScheduleReqVM()Lcom/moogo/app/viewmodel/request/ScheduleReqVM;

    move-result-object p0

    invoke-static {}, Landroidx/constraintlayout/core/state/a;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/moogo/app/data/model/DeviceSchedule;

    invoke-virtual {p1}, Lcom/moogo/app/data/model/DeviceSchedule;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/moogo/app/viewmodel/request/ScheduleReqVM;->deleteSchedule(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Ll7/d;->a:Ll7/d;

    return-object p0
.end method

.method private static final initView$lambda$9(Lcom/moogo/app/ui/schedule/ScheduleListActivity;Lcom/drake/brv/PageRefreshLayout;)Ll7/d;
    .locals 1

    const-string v0, "$this$onRefresh"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/moogo/app/ui/schedule/ScheduleListActivity;->getScheduleReqVM()Lcom/moogo/app/viewmodel/request/ScheduleReqVM;

    move-result-object p1

    invoke-virtual {p0}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getVm()Lcom/rainbow0o0/base/vm/BaseVM;

    move-result-object p0

    check-cast p0, Lcom/moogo/app/ui/schedule/ScheduleListVM;

    invoke-virtual {p0}, Lcom/moogo/app/ui/schedule/ScheduleListVM;->getDeviceId()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p1, p0}, Lcom/moogo/app/viewmodel/request/ScheduleReqVM;->getScheduleList(Ljava/lang/String;)V

    sget-object p0, Ll7/d;->a:Ll7/d;

    return-object p0
.end method

.method public static synthetic r(Lcom/moogo/app/ui/schedule/ScheduleListActivity;Lcom/rainbow0o0/base/network/AppException;)Ll7/d;
    .locals 0

    invoke-static {p0, p1}, Lcom/moogo/app/ui/schedule/ScheduleListActivity;->createObserver$lambda$33$lambda$32(Lcom/moogo/app/ui/schedule/ScheduleListActivity;Lcom/rainbow0o0/base/network/AppException;)Ll7/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Lcom/moogo/app/ui/schedule/ScheduleListActivity;Lcom/moogo/app/data/model/RecommendSchedulePlan;)Ll7/d;
    .locals 0

    invoke-static {p0, p1}, Lcom/moogo/app/ui/schedule/ScheduleListActivity;->initView$lambda$3$lambda$2(Lcom/moogo/app/ui/schedule/ScheduleListActivity;Lcom/moogo/app/data/model/RecommendSchedulePlan;)Ll7/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Lcom/moogo/app/ui/schedule/ScheduleListActivity;Lcom/drake/brv/BindingAdapter$BindingViewHolder;I)Ll7/d;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/moogo/app/ui/schedule/ScheduleListActivity;->initView$lambda$8$lambda$4(Lcom/moogo/app/ui/schedule/ScheduleListActivity;Lcom/drake/brv/BindingAdapter$BindingViewHolder;I)Ll7/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Lcom/moogo/app/ui/schedule/ScheduleListActivity;Lcom/moogo/app/data/respmodel/RecommendScheduleResp;)Ll7/d;
    .locals 0

    invoke-static {p0, p1}, Lcom/moogo/app/ui/schedule/ScheduleListActivity;->createObserver$lambda$33$lambda$31(Lcom/moogo/app/ui/schedule/ScheduleListActivity;Lcom/moogo/app/data/respmodel/RecommendScheduleResp;)Ll7/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(Lcom/moogo/app/ui/schedule/ScheduleListActivity;Lcom/moogo/app/data/respmodel/ScheduleListResp;)Ll7/d;
    .locals 0

    invoke-static {p0, p1}, Lcom/moogo/app/ui/schedule/ScheduleListActivity;->createObserver$lambda$12$lambda$10(Lcom/moogo/app/ui/schedule/ScheduleListActivity;Lcom/moogo/app/data/respmodel/ScheduleListResp;)Ll7/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w(Lcom/moogo/app/ui/schedule/ScheduleListActivity;Lcom/rainbow0o0/base/network/AppException;)Ll7/d;
    .locals 0

    invoke-static {p0, p1}, Lcom/moogo/app/ui/schedule/ScheduleListActivity;->createObserver$lambda$15$lambda$14(Lcom/moogo/app/ui/schedule/ScheduleListActivity;Lcom/rainbow0o0/base/network/AppException;)Ll7/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x(Lcom/moogo/app/ui/schedule/ScheduleListActivity;Lcom/drake/brv/BindingAdapter$BindingViewHolder;I)Ll7/d;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/moogo/app/ui/schedule/ScheduleListActivity;->initView$lambda$8$lambda$6(Lcom/moogo/app/ui/schedule/ScheduleListActivity;Lcom/drake/brv/BindingAdapter$BindingViewHolder;I)Ll7/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y(Lcom/moogo/app/ui/schedule/ScheduleListActivity;Lcom/rainbow0o0/base/network/AppException;)Ll7/d;
    .locals 0

    invoke-static {p0, p1}, Lcom/moogo/app/ui/schedule/ScheduleListActivity;->createObserver$lambda$21$lambda$20(Lcom/moogo/app/ui/schedule/ScheduleListActivity;Lcom/rainbow0o0/base/network/AppException;)Ll7/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z(Lcom/moogo/app/ui/schedule/ScheduleListActivity;Lcom/drake/brv/BindingAdapter$BindingViewHolder;I)Ll7/d;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/moogo/app/ui/schedule/ScheduleListActivity;->initView$lambda$8$lambda$5(Lcom/moogo/app/ui/schedule/ScheduleListActivity;Lcom/drake/brv/BindingAdapter$BindingViewHolder;I)Ll7/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public createObserver()V
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Lcom/rainbow0o0/base/vm/BaseVM;

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/moogo/app/ui/schedule/ScheduleListActivity;->getScheduleReqVM()Lcom/moogo/app/viewmodel/request/ScheduleReqVM;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v1}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->addVMUiChangeObserve([Lcom/rainbow0o0/base/vm/BaseVM;)V

    invoke-direct {p0}, Lcom/moogo/app/ui/schedule/ScheduleListActivity;->getScheduleReqVM()Lcom/moogo/app/viewmodel/request/ScheduleReqVM;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moogo/app/viewmodel/request/ScheduleReqVM;->getScheduleListResp()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/moogo/app/ui/schedule/k;

    invoke-direct {v2, p0, v0}, Lcom/moogo/app/ui/schedule/k;-><init>(Lcom/moogo/app/ui/schedule/ScheduleListActivity;I)V

    new-instance v0, Lcom/moogo/app/ui/schedule/ScheduleListActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v0, v2}, Lcom/moogo/app/ui/schedule/ScheduleListActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lw7/l;)V

    invoke-virtual {v1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/moogo/app/ui/schedule/ScheduleListActivity;->getScheduleReqVM()Lcom/moogo/app/viewmodel/request/ScheduleReqVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moogo/app/viewmodel/request/ScheduleReqVM;->getDisableScheduleResp()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/moogo/app/ui/schedule/e;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/moogo/app/ui/schedule/e;-><init>(Lcom/moogo/app/ui/schedule/ScheduleListActivity;I)V

    new-instance v3, Lcom/moogo/app/ui/schedule/ScheduleListActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v1}, Lcom/moogo/app/ui/schedule/ScheduleListActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lw7/l;)V

    invoke-virtual {v0, p0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/moogo/app/ui/schedule/ScheduleListActivity;->getScheduleReqVM()Lcom/moogo/app/viewmodel/request/ScheduleReqVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moogo/app/viewmodel/request/ScheduleReqVM;->getEnableScheduleResp()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/moogo/app/ui/schedule/f;

    invoke-direct {v1, p0, v2}, Lcom/moogo/app/ui/schedule/f;-><init>(Lcom/moogo/app/ui/schedule/ScheduleListActivity;I)V

    new-instance v3, Lcom/moogo/app/ui/schedule/ScheduleListActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v1}, Lcom/moogo/app/ui/schedule/ScheduleListActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lw7/l;)V

    invoke-virtual {v0, p0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/moogo/app/ui/schedule/ScheduleListActivity;->getScheduleReqVM()Lcom/moogo/app/viewmodel/request/ScheduleReqVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moogo/app/viewmodel/request/ScheduleReqVM;->getEditScheduleResp()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/moogo/app/ui/schedule/g;

    invoke-direct {v1, p0, v2}, Lcom/moogo/app/ui/schedule/g;-><init>(Lcom/moogo/app/ui/schedule/ScheduleListActivity;I)V

    new-instance v3, Lcom/moogo/app/ui/schedule/ScheduleListActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v1}, Lcom/moogo/app/ui/schedule/ScheduleListActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lw7/l;)V

    invoke-virtual {v0, p0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/moogo/app/ui/schedule/ScheduleListActivity;->getScheduleReqVM()Lcom/moogo/app/viewmodel/request/ScheduleReqVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moogo/app/viewmodel/request/ScheduleReqVM;->getDeleteScheduleResp()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/moogo/app/ui/schedule/h;

    const/4 v3, 0x3

    invoke-direct {v1, p0, v3}, Lcom/moogo/app/ui/schedule/h;-><init>(Lcom/moogo/app/ui/schedule/ScheduleListActivity;I)V

    new-instance v4, Lcom/moogo/app/ui/schedule/ScheduleListActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v4, v1}, Lcom/moogo/app/ui/schedule/ScheduleListActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lw7/l;)V

    invoke-virtual {v0, p0, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/moogo/app/ui/schedule/ScheduleListActivity;->getScheduleReqVM()Lcom/moogo/app/viewmodel/request/ScheduleReqVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moogo/app/viewmodel/request/ScheduleReqVM;->getEnableAllScheduleResp()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/moogo/app/ui/schedule/i;

    invoke-direct {v1, p0, v3}, Lcom/moogo/app/ui/schedule/i;-><init>(Lcom/moogo/app/ui/schedule/ScheduleListActivity;I)V

    new-instance v4, Lcom/moogo/app/ui/schedule/ScheduleListActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v4, v1}, Lcom/moogo/app/ui/schedule/ScheduleListActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lw7/l;)V

    invoke-virtual {v0, p0, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/moogo/app/ui/schedule/ScheduleListActivity;->getScheduleReqVM()Lcom/moogo/app/viewmodel/request/ScheduleReqVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moogo/app/viewmodel/request/ScheduleReqVM;->getDisableAllScheduleResp()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/moogo/app/ui/schedule/j;

    invoke-direct {v1, p0, v3}, Lcom/moogo/app/ui/schedule/j;-><init>(Lcom/moogo/app/ui/schedule/ScheduleListActivity;I)V

    new-instance v3, Lcom/moogo/app/ui/schedule/ScheduleListActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v1}, Lcom/moogo/app/ui/schedule/ScheduleListActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lw7/l;)V

    invoke-virtual {v0, p0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/moogo/app/ui/schedule/ScheduleListActivity;->getScheduleReqVM()Lcom/moogo/app/viewmodel/request/ScheduleReqVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moogo/app/viewmodel/request/ScheduleReqVM;->getRecommendScheduleResp()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/moogo/app/ui/schedule/k;

    invoke-direct {v1, p0, v2}, Lcom/moogo/app/ui/schedule/k;-><init>(Lcom/moogo/app/ui/schedule/ScheduleListActivity;I)V

    new-instance v2, Lcom/moogo/app/ui/schedule/ScheduleListActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/moogo/app/ui/schedule/ScheduleListActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lw7/l;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public initView(Landroid/os/Bundle;)V
    .locals 3

    invoke-virtual {p0}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/moogo/app/databinding/ActivityScheduleListBinding;

    iget-object p1, p1, Lcom/moogo/app/databinding/ActivityScheduleListBinding;->toolbar:Lcom/moogo/app/databinding/LayoutToolbarBinding;

    iget-object p1, p1, Lcom/moogo/app/databinding/LayoutToolbarBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    const-string v0, "toolbar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f1401c9

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/moogo/app/ui/add_device/e;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, Lcom/moogo/app/ui/add_device/e;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0, v1}, Lcom/moogo/app/ext/AppViewExtKt;->initClose(Landroidx/appcompat/widget/Toolbar;Ljava/lang/String;Lw7/a;)Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/moogo/app/databinding/ActivityScheduleListBinding;

    iget-object p1, p1, Lcom/moogo/app/databinding/ActivityScheduleListBinding;->btnAdd:Landroid/widget/TextView;

    new-instance v0, Landroidx/navigation/b;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Landroidx/navigation/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/moogo/app/databinding/ActivityScheduleListBinding;

    iget-object p1, p1, Lcom/moogo/app/databinding/ActivityScheduleListBinding;->recyclerView:Lcom/aitsuki/swipe/SwipeMenuRecyclerView;

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {p1, v0, v0, v1, v2}, Lcom/rainbow0o0/base/ext/view/RecyclerViewExtKt;->linear$default(Landroidx/recyclerview/widget/RecyclerView;IZILjava/lang/Object;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    new-instance v1, Lcom/moogo/app/ui/schedule/d;

    invoke-direct {v1, p0, v0}, Lcom/moogo/app/ui/schedule/d;-><init>(Lcom/moogo/app/ui/schedule/ScheduleListActivity;I)V

    invoke-static {p1, v1}, Lcom/rainbow0o0/base/ext/view/RecyclerViewExtKt;->setup(Landroidx/recyclerview/widget/RecyclerView;Lw7/p;)Lcom/drake/brv/BindingAdapter;

    move-result-object p1

    iput-object p1, p0, Lcom/moogo/app/ui/schedule/ScheduleListActivity;->scheduleAdapter:Lcom/drake/brv/BindingAdapter;

    invoke-direct {p0}, Lcom/moogo/app/ui/schedule/ScheduleListActivity;->getScheduleReqVM()Lcom/moogo/app/viewmodel/request/ScheduleReqVM;

    move-result-object p1

    invoke-virtual {p1}, Lcom/moogo/app/viewmodel/request/ScheduleReqVM;->recommendScheduleList()V

    invoke-virtual {p0}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/moogo/app/databinding/ActivityScheduleListBinding;

    iget-object p1, p1, Lcom/moogo/app/databinding/ActivityScheduleListBinding;->refresh:Lcom/drake/brv/PageRefreshLayout;

    new-instance v1, Lcom/moogo/app/ui/schedule/e;

    invoke-direct {v1, p0, v0}, Lcom/moogo/app/ui/schedule/e;-><init>(Lcom/moogo/app/ui/schedule/ScheduleListActivity;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p1, Lcom/drake/brv/PageRefreshLayout;->g1:Lw7/l;

    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->j()V

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    invoke-virtual {p0}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/moogo/app/databinding/ActivityScheduleListBinding;

    iget-object v0, v0, Lcom/moogo/app/databinding/ActivityScheduleListBinding;->refresh:Lcom/drake/brv/PageRefreshLayout;

    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->E0:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    sget-object v1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->w:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/moogo/app/ui/schedule/ScheduleListActivity;->getScheduleReqVM()Lcom/moogo/app/viewmodel/request/ScheduleReqVM;

    move-result-object v0

    invoke-virtual {p0}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getVm()Lcom/rainbow0o0/base/vm/BaseVM;

    move-result-object v1

    check-cast v1, Lcom/moogo/app/ui/schedule/ScheduleListVM;

    invoke-virtual {v1}, Lcom/moogo/app/ui/schedule/ScheduleListVM;->getDeviceId()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/moogo/app/viewmodel/request/ScheduleReqVM;->getScheduleList(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
