.class public final Lcom/moogo/app/ui/log/MessageListFragment;
.super Lcom/moogo/app/base/BaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moogo/app/ui/log/MessageListFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/moogo/app/base/BaseFragment<",
        "Lcom/moogo/app/ui/log/MessageListVM;",
        "Lcom/moogo/app/databinding/FragmentMessageListBinding;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/moogo/app/ui/log/MessageListFragment$Companion;


# instance fields
.field private isInEdit:Z

.field private messageAdapter:Lcom/drake/brv/BindingAdapter;

.field private page:I

.field private final reqVM$delegate:Ll7/c;

.field private type:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/moogo/app/ui/log/MessageListFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/moogo/app/ui/log/MessageListFragment$Companion;-><init>(Lkotlin/jvm/internal/d;)V

    sput-object v0, Lcom/moogo/app/ui/log/MessageListFragment;->Companion:Lcom/moogo/app/ui/log/MessageListFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/moogo/app/base/BaseFragment;-><init>()V

    const-class v0, Lcom/moogo/app/viewmodel/request/MessagesReqVM;

    invoke-static {v0}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/c;

    move-result-object v0

    new-instance v1, Lcom/moogo/app/ui/log/MessageListFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v1, p0}, Lcom/moogo/app/ui/log/MessageListFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lcom/moogo/app/ui/log/MessageListFragment$special$$inlined$activityViewModels$default$2;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, Lcom/moogo/app/ui/log/MessageListFragment$special$$inlined$activityViewModels$default$2;-><init>(Lw7/a;Landroidx/fragment/app/Fragment;)V

    new-instance v3, Lcom/moogo/app/ui/log/MessageListFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v3, p0}, Lcom/moogo/app/ui/log/MessageListFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lc8/c;Lw7/a;Lw7/a;Lw7/a;)Ll7/c;

    move-result-object v0

    iput-object v0, p0, Lcom/moogo/app/ui/log/MessageListFragment;->reqVM$delegate:Ll7/c;

    const/4 v0, 0x1

    iput v0, p0, Lcom/moogo/app/ui/log/MessageListFragment;->page:I

    return-void
.end method

.method public static synthetic A(Lcom/moogo/app/ui/log/MessageListFragment;Lcom/rainbow0o0/base/state/ResultState;)Ll7/d;
    .locals 0

    invoke-static {p0, p1}, Lcom/moogo/app/ui/log/MessageListFragment;->createObserver$lambda$22(Lcom/moogo/app/ui/log/MessageListFragment;Lcom/rainbow0o0/base/state/ResultState;)Ll7/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B(Lcom/moogo/app/ui/log/MessageListFragment;Lcom/drake/brv/PageRefreshLayout;)Ll7/d;
    .locals 0

    invoke-static {p0, p1}, Lcom/moogo/app/ui/log/MessageListFragment;->initView$lambda$10(Lcom/moogo/app/ui/log/MessageListFragment;Lcom/drake/brv/PageRefreshLayout;)Ll7/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C(Lcom/moogo/app/ui/log/MessageListFragment;Lcom/rainbow0o0/base/network/AppException;)Ll7/d;
    .locals 0

    invoke-static {p0, p1}, Lcom/moogo/app/ui/log/MessageListFragment;->createObserver$lambda$13$lambda$12(Lcom/moogo/app/ui/log/MessageListFragment;Lcom/rainbow0o0/base/network/AppException;)Ll7/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D(Lcom/moogo/app/ui/log/MessageListFragment;Ljava/lang/Object;)Ll7/d;
    .locals 0

    invoke-static {p0, p1}, Lcom/moogo/app/ui/log/MessageListFragment;->createObserver$lambda$25$lambda$23(Lcom/moogo/app/ui/log/MessageListFragment;Ljava/lang/Object;)Ll7/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E(Lcom/moogo/app/ui/log/MessageListFragment;Lcom/rainbow0o0/base/state/ResultState;)Ll7/d;
    .locals 0

    invoke-static {p0, p1}, Lcom/moogo/app/ui/log/MessageListFragment;->createObserver$lambda$13(Lcom/moogo/app/ui/log/MessageListFragment;Lcom/rainbow0o0/base/state/ResultState;)Ll7/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic F(Lcom/moogo/app/ui/log/MessageListFragment;Lcom/rainbow0o0/base/network/AppException;)Ll7/d;
    .locals 0

    invoke-static {p0, p1}, Lcom/moogo/app/ui/log/MessageListFragment;->createObserver$lambda$28$lambda$27(Lcom/moogo/app/ui/log/MessageListFragment;Lcom/rainbow0o0/base/network/AppException;)Ll7/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G(Lcom/moogo/app/ui/log/MessageListFragment;Lcom/rainbow0o0/base/state/ResultState;)Ll7/d;
    .locals 0

    invoke-static {p0, p1}, Lcom/moogo/app/ui/log/MessageListFragment;->createObserver$lambda$25(Lcom/moogo/app/ui/log/MessageListFragment;Lcom/rainbow0o0/base/state/ResultState;)Ll7/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic H(Lcom/moogo/app/ui/log/MessageListFragment;Lcom/rainbow0o0/base/network/AppException;)Ll7/d;
    .locals 0

    invoke-static {p0, p1}, Lcom/moogo/app/ui/log/MessageListFragment;->createObserver$lambda$25$lambda$24(Lcom/moogo/app/ui/log/MessageListFragment;Lcom/rainbow0o0/base/network/AppException;)Ll7/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic I(Lcom/moogo/app/ui/log/MessageListFragment;Lcom/moogo/app/data/respmodel/MessageListResp;)Ll7/d;
    .locals 0

    invoke-static {p0, p1}, Lcom/moogo/app/ui/log/MessageListFragment;->createObserver$lambda$13$lambda$11(Lcom/moogo/app/ui/log/MessageListFragment;Lcom/moogo/app/data/respmodel/MessageListResp;)Ll7/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic J(Lcom/drake/brv/BindingAdapter;Lcom/moogo/app/ui/log/MessageListFragment;IZZ)Ll7/d;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/moogo/app/ui/log/MessageListFragment;->initView$lambda$8$lambda$6(Lcom/drake/brv/BindingAdapter;Lcom/moogo/app/ui/log/MessageListFragment;IZZ)Ll7/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic K(Lcom/moogo/app/ui/log/MessageListFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/moogo/app/ui/log/MessageListFragment;->initView$lambda$2(Lcom/moogo/app/ui/log/MessageListFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic L(Lcom/moogo/app/ui/log/MessageListFragment;Lcom/rainbow0o0/base/state/ResultState;)Ll7/d;
    .locals 0

    invoke-static {p0, p1}, Lcom/moogo/app/ui/log/MessageListFragment;->createObserver$lambda$16(Lcom/moogo/app/ui/log/MessageListFragment;Lcom/rainbow0o0/base/state/ResultState;)Ll7/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic M(Lcom/moogo/app/ui/log/MessageListFragment;Lcom/rainbow0o0/base/state/ResultState;)Ll7/d;
    .locals 0

    invoke-static {p0, p1}, Lcom/moogo/app/ui/log/MessageListFragment;->createObserver$lambda$31(Lcom/moogo/app/ui/log/MessageListFragment;Lcom/rainbow0o0/base/state/ResultState;)Ll7/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic N(Lcom/moogo/app/ui/log/MessageListFragment;Lcom/rainbow0o0/base/state/ResultState;)Ll7/d;
    .locals 0

    invoke-static {p0, p1}, Lcom/moogo/app/ui/log/MessageListFragment;->createObserver$lambda$19(Lcom/moogo/app/ui/log/MessageListFragment;Lcom/rainbow0o0/base/state/ResultState;)Ll7/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic O(Lcom/moogo/app/ui/log/MessageListFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/moogo/app/ui/log/MessageListFragment;->initView$lambda$1(Lcom/moogo/app/ui/log/MessageListFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic P(Lcom/moogo/app/ui/log/MessageListFragment;Lcom/drake/brv/BindingAdapter;Landroidx/recyclerview/widget/RecyclerView;)Ll7/d;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/moogo/app/ui/log/MessageListFragment;->initView$lambda$8(Lcom/moogo/app/ui/log/MessageListFragment;Lcom/drake/brv/BindingAdapter;Landroidx/recyclerview/widget/RecyclerView;)Ll7/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Q(Lcom/moogo/app/ui/log/MessageListFragment;Ljava/lang/Object;)Ll7/d;
    .locals 0

    invoke-static {p0, p1}, Lcom/moogo/app/ui/log/MessageListFragment;->createObserver$lambda$34$lambda$32(Lcom/moogo/app/ui/log/MessageListFragment;Ljava/lang/Object;)Ll7/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic R(Lcom/moogo/app/ui/log/MessageListFragment;Ljava/lang/Object;)Ll7/d;
    .locals 0

    invoke-static {p0, p1}, Lcom/moogo/app/ui/log/MessageListFragment;->createObserver$lambda$19$lambda$17(Lcom/moogo/app/ui/log/MessageListFragment;Ljava/lang/Object;)Ll7/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic S(Lcom/moogo/app/ui/log/MessageListFragment;Lcom/rainbow0o0/base/network/AppException;)Ll7/d;
    .locals 0

    invoke-static {p0, p1}, Lcom/moogo/app/ui/log/MessageListFragment;->createObserver$lambda$31$lambda$30(Lcom/moogo/app/ui/log/MessageListFragment;Lcom/rainbow0o0/base/network/AppException;)Ll7/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic T(Lcom/moogo/app/ui/log/MessageListFragment;Ljava/lang/Object;)Ll7/d;
    .locals 0

    invoke-static {p0, p1}, Lcom/moogo/app/ui/log/MessageListFragment;->createObserver$lambda$31$lambda$29(Lcom/moogo/app/ui/log/MessageListFragment;Ljava/lang/Object;)Ll7/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic U(Lcom/moogo/app/ui/log/MessageListFragment;Ljava/lang/Object;)Ll7/d;
    .locals 0

    invoke-static {p0, p1}, Lcom/moogo/app/ui/log/MessageListFragment;->createObserver$lambda$28$lambda$26(Lcom/moogo/app/ui/log/MessageListFragment;Ljava/lang/Object;)Ll7/d;

    move-result-object p0

    return-object p0
.end method

.method private final changeListEditable(Lcom/drake/brv/BindingAdapter;)V
    .locals 4

    iget-boolean v0, p1, Lcom/drake/brv/BindingAdapter;->s:Z

    iget-object v1, p1, Lcom/drake/brv/BindingAdapter;->t:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    invoke-virtual {p0}, Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/moogo/app/databinding/FragmentMessageListBinding;

    iget-object v1, v1, Lcom/moogo/app/databinding/FragmentMessageListBinding;->layoutManage:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    if-nez v0, :cond_1

    invoke-virtual {p1, v2}, Lcom/drake/brv/BindingAdapter;->c(Z)V

    :cond_1
    return-void
.end method

.method private static final createObserver$lambda$13(Lcom/moogo/app/ui/log/MessageListFragment;Lcom/rainbow0o0/base/state/ResultState;)Ll7/d;
    .locals 7

    invoke-static {p1}, Lkotlin/jvm/internal/g;->c(Ljava/lang/Object;)V

    new-instance v2, Lcom/moogo/app/ui/log/e;

    const/4 v0, 0x0

    invoke-direct {v2, p0, v0}, Lcom/moogo/app/ui/log/e;-><init>(Lcom/moogo/app/ui/log/MessageListFragment;I)V

    new-instance v3, Lcom/moogo/app/ui/log/f;

    invoke-direct {v3, p0, v0}, Lcom/moogo/app/ui/log/f;-><init>(Lcom/moogo/app/ui/log/MessageListFragment;I)V

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lcom/rainbow0o0/base/ext/BaseVMExtKt;->parseState$default(Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;Lcom/rainbow0o0/base/state/ResultState;Lw7/l;Lw7/l;Lw7/l;ILjava/lang/Object;)V

    sget-object p0, Ll7/d;->a:Ll7/d;

    return-object p0
.end method

.method private static final createObserver$lambda$13$lambda$11(Lcom/moogo/app/ui/log/MessageListFragment;Lcom/moogo/app/data/respmodel/MessageListResp;)Ll7/d;
    .locals 5

    const-string v0, "resp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/moogo/app/databinding/FragmentMessageListBinding;

    iget-object v0, v0, Lcom/moogo/app/databinding/FragmentMessageListBinding;->refresh:Lcom/drake/brv/PageRefreshLayout;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/drake/brv/PageRefreshLayout;->x(ZZ)V

    invoke-virtual {p0}, Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;->getVm()Lcom/rainbow0o0/base/vm/BaseVM;

    move-result-object v0

    check-cast v0, Lcom/moogo/app/ui/log/MessageListVM;

    invoke-virtual {p1}, Lcom/moogo/app/data/respmodel/MessageListResp;->getTotal()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/moogo/app/ui/log/MessageListVM;->setTotalCount(I)V

    invoke-virtual {p1}, Lcom/moogo/app/data/respmodel/MessageListResp;->getItems()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p1}, Lcom/moogo/app/data/respmodel/MessageListResp;->getItems()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "get(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/moogo/app/data/model/Message;

    invoke-virtual {p1}, Lcom/moogo/app/data/respmodel/MessageListResp;->getItems()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v1

    if-ne v2, v4, :cond_0

    invoke-virtual {v3, v1}, Lcom/moogo/app/data/model/Message;->setLast(Z)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/moogo/app/ui/log/MessageListFragment;->messageAdapter:Lcom/drake/brv/BindingAdapter;

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Lcom/moogo/app/data/respmodel/MessageListResp;->getItems()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/drake/brv/BindingAdapter;->p(Ljava/util/List;)V

    sget-object p0, Ll7/d;->a:Ll7/d;

    return-object p0

    :cond_2
    const-string p0, "messageAdapter"

    invoke-static {p0}, Lkotlin/jvm/internal/g;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private static final createObserver$lambda$13$lambda$12(Lcom/moogo/app/ui/log/MessageListFragment;Lcom/rainbow0o0/base/network/AppException;)Ll7/d;
    .locals 2

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/moogo/app/databinding/FragmentMessageListBinding;

    iget-object v0, v0, Lcom/moogo/app/databinding/FragmentMessageListBinding;->refresh:Lcom/drake/brv/PageRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lcom/drake/brv/PageRefreshLayout;->x(ZZ)V

    invoke-virtual {p1}, Lcom/rainbow0o0/base/network/AppException;->getErrorMsg()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;->showErrorNotification$default(Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    sget-object p0, Ll7/d;->a:Ll7/d;

    return-object p0
.end method

.method private static final createObserver$lambda$16(Lcom/moogo/app/ui/log/MessageListFragment;Lcom/rainbow0o0/base/state/ResultState;)Ll7/d;
    .locals 7

    invoke-static {p1}, Lkotlin/jvm/internal/g;->c(Ljava/lang/Object;)V

    new-instance v2, Lcom/moogo/app/ui/log/e;

    const/4 v0, 0x1

    invoke-direct {v2, p0, v0}, Lcom/moogo/app/ui/log/e;-><init>(Lcom/moogo/app/ui/log/MessageListFragment;I)V

    new-instance v3, Lcom/moogo/app/ui/log/f;

    invoke-direct {v3, p0, v0}, Lcom/moogo/app/ui/log/f;-><init>(Lcom/moogo/app/ui/log/MessageListFragment;I)V

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lcom/rainbow0o0/base/ext/BaseVMExtKt;->parseState$default(Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;Lcom/rainbow0o0/base/state/ResultState;Lw7/l;Lw7/l;Lw7/l;ILjava/lang/Object;)V

    sget-object p0, Ll7/d;->a:Ll7/d;

    return-object p0
.end method

.method private static final createObserver$lambda$16$lambda$14(Lcom/moogo/app/ui/log/MessageListFragment;Lcom/moogo/app/data/respmodel/MessageListResp;)Ll7/d;
    .locals 5

    const-string v0, "resp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;->getVm()Lcom/rainbow0o0/base/vm/BaseVM;

    move-result-object v0

    check-cast v0, Lcom/moogo/app/ui/log/MessageListVM;

    invoke-virtual {p1}, Lcom/moogo/app/data/respmodel/MessageListResp;->getTotal()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/moogo/app/ui/log/MessageListVM;->setTotalCount(I)V

    invoke-virtual {p0}, Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/moogo/app/databinding/FragmentMessageListBinding;

    iget-object v0, v0, Lcom/moogo/app/databinding/FragmentMessageListBinding;->refresh:Lcom/drake/brv/PageRefreshLayout;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/drake/brv/PageRefreshLayout;->x(ZZ)V

    invoke-virtual {p1}, Lcom/moogo/app/data/respmodel/MessageListResp;->getItems()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p1}, Lcom/moogo/app/data/respmodel/MessageListResp;->getItems()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "get(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/moogo/app/data/model/Message;

    invoke-virtual {p1}, Lcom/moogo/app/data/respmodel/MessageListResp;->getItems()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v1

    if-ne v2, v4, :cond_0

    invoke-virtual {v3, v1}, Lcom/moogo/app/data/model/Message;->setLast(Z)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/moogo/app/ui/log/MessageListFragment;->messageAdapter:Lcom/drake/brv/BindingAdapter;

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Lcom/moogo/app/data/respmodel/MessageListResp;->getItems()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/drake/brv/BindingAdapter;->p(Ljava/util/List;)V

    sget-object p0, Ll7/d;->a:Ll7/d;

    return-object p0

    :cond_2
    const-string p0, "messageAdapter"

    invoke-static {p0}, Lkotlin/jvm/internal/g;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private static final createObserver$lambda$16$lambda$15(Lcom/moogo/app/ui/log/MessageListFragment;Lcom/rainbow0o0/base/network/AppException;)Ll7/d;
    .locals 2

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/moogo/app/databinding/FragmentMessageListBinding;

    iget-object v0, v0, Lcom/moogo/app/databinding/FragmentMessageListBinding;->refresh:Lcom/drake/brv/PageRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lcom/drake/brv/PageRefreshLayout;->x(ZZ)V

    invoke-virtual {p1}, Lcom/rainbow0o0/base/network/AppException;->getErrorMsg()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;->showErrorNotification$default(Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    sget-object p0, Ll7/d;->a:Ll7/d;

    return-object p0
.end method

.method private static final createObserver$lambda$19(Lcom/moogo/app/ui/log/MessageListFragment;Lcom/rainbow0o0/base/state/ResultState;)Ll7/d;
    .locals 7

    invoke-static {p1}, Lkotlin/jvm/internal/g;->c(Ljava/lang/Object;)V

    new-instance v2, Lcom/moogo/app/ui/log/m;

    const/4 v0, 0x1

    invoke-direct {v2, p0, v0}, Lcom/moogo/app/ui/log/m;-><init>(Lcom/moogo/app/ui/log/MessageListFragment;I)V

    new-instance v3, Lcom/moogo/app/ui/log/n;

    invoke-direct {v3, p0, v0}, Lcom/moogo/app/ui/log/n;-><init>(Lcom/moogo/app/ui/log/MessageListFragment;I)V

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lcom/rainbow0o0/base/ext/BaseVMExtKt;->parseState$default(Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;Lcom/rainbow0o0/base/state/ResultState;Lw7/l;Lw7/l;Lw7/l;ILjava/lang/Object;)V

    sget-object p0, Ll7/d;->a:Ll7/d;

    return-object p0
.end method

.method private static final createObserver$lambda$19$lambda$17(Lcom/moogo/app/ui/log/MessageListFragment;Ljava/lang/Object;)Ll7/d;
    .locals 3

    const-string v0, "resp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/moogo/app/ui/log/MessageListFragment;->messageAdapter:Lcom/drake/brv/BindingAdapter;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/drake/brv/BindingAdapter;->c(Z)V

    invoke-direct {p0}, Lcom/moogo/app/ui/log/MessageListFragment;->getReqVM()Lcom/moogo/app/viewmodel/request/MessagesReqVM;

    move-result-object p1

    invoke-virtual {p1}, Lcom/moogo/app/viewmodel/request/MessagesReqVM;->getLogUnreadCount()V

    invoke-direct {p0}, Lcom/moogo/app/ui/log/MessageListFragment;->getReqVM()Lcom/moogo/app/viewmodel/request/MessagesReqVM;

    move-result-object p1

    invoke-virtual {p1}, Lcom/moogo/app/viewmodel/request/MessagesReqVM;->getNoticeUnreadCount()V

    invoke-direct {p0}, Lcom/moogo/app/ui/log/MessageListFragment;->getReqVM()Lcom/moogo/app/viewmodel/request/MessagesReqVM;

    move-result-object p1

    const/4 v2, 0x1

    invoke-static {p1, v1, v2, v0}, Lcom/moogo/app/viewmodel/request/MessagesReqVM;->getLogList$default(Lcom/moogo/app/viewmodel/request/MessagesReqVM;IILjava/lang/Object;)V

    invoke-direct {p0}, Lcom/moogo/app/ui/log/MessageListFragment;->getReqVM()Lcom/moogo/app/viewmodel/request/MessagesReqVM;

    move-result-object p0

    invoke-static {p0, v1, v2, v0}, Lcom/moogo/app/viewmodel/request/MessagesReqVM;->getNoticeList$default(Lcom/moogo/app/viewmodel/request/MessagesReqVM;IILjava/lang/Object;)V

    sget-object p0, Ll7/d;->a:Ll7/d;

    return-object p0

    :cond_0
    const-string p0, "messageAdapter"

    invoke-static {p0}, Lkotlin/jvm/internal/g;->m(Ljava/lang/String;)V

    throw v0
.end method

.method private static final createObserver$lambda$19$lambda$18(Lcom/moogo/app/ui/log/MessageListFragment;Lcom/rainbow0o0/base/network/AppException;)Ll7/d;
    .locals 2

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/moogo/app/databinding/FragmentMessageListBinding;

    iget-object v0, v0, Lcom/moogo/app/databinding/FragmentMessageListBinding;->refresh:Lcom/drake/brv/PageRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lcom/drake/brv/PageRefreshLayout;->x(ZZ)V

    invoke-virtual {p1}, Lcom/rainbow0o0/base/network/AppException;->getErrorMsg()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;->showErrorNotification$default(Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    sget-object p0, Ll7/d;->a:Ll7/d;

    return-object p0
.end method

.method private static final createObserver$lambda$22(Lcom/moogo/app/ui/log/MessageListFragment;Lcom/rainbow0o0/base/state/ResultState;)Ll7/d;
    .locals 7

    invoke-static {p1}, Lkotlin/jvm/internal/g;->c(Ljava/lang/Object;)V

    new-instance v2, Lcom/moogo/app/ui/log/l;

    const/4 v0, 0x2

    invoke-direct {v2, p0, v0}, Lcom/moogo/app/ui/log/l;-><init>(Lcom/moogo/app/ui/log/MessageListFragment;I)V

    new-instance v3, Lcom/moogo/app/ui/log/m;

    invoke-direct {v3, p0, v0}, Lcom/moogo/app/ui/log/m;-><init>(Lcom/moogo/app/ui/log/MessageListFragment;I)V

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lcom/rainbow0o0/base/ext/BaseVMExtKt;->parseState$default(Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;Lcom/rainbow0o0/base/state/ResultState;Lw7/l;Lw7/l;Lw7/l;ILjava/lang/Object;)V

    sget-object p0, Ll7/d;->a:Ll7/d;

    return-object p0
.end method

.method private static final createObserver$lambda$22$lambda$20(Lcom/moogo/app/ui/log/MessageListFragment;Ljava/lang/Object;)Ll7/d;
    .locals 3

    const-string v0, "resp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/moogo/app/ui/log/MessageListFragment;->messageAdapter:Lcom/drake/brv/BindingAdapter;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/drake/brv/BindingAdapter;->c(Z)V

    invoke-direct {p0}, Lcom/moogo/app/ui/log/MessageListFragment;->getReqVM()Lcom/moogo/app/viewmodel/request/MessagesReqVM;

    move-result-object p1

    invoke-virtual {p1}, Lcom/moogo/app/viewmodel/request/MessagesReqVM;->getLogUnreadCount()V

    invoke-direct {p0}, Lcom/moogo/app/ui/log/MessageListFragment;->getReqVM()Lcom/moogo/app/viewmodel/request/MessagesReqVM;

    move-result-object p1

    invoke-virtual {p1}, Lcom/moogo/app/viewmodel/request/MessagesReqVM;->getNoticeUnreadCount()V

    invoke-direct {p0}, Lcom/moogo/app/ui/log/MessageListFragment;->getReqVM()Lcom/moogo/app/viewmodel/request/MessagesReqVM;

    move-result-object p1

    const/4 v2, 0x1

    invoke-static {p1, v1, v2, v0}, Lcom/moogo/app/viewmodel/request/MessagesReqVM;->getLogList$default(Lcom/moogo/app/viewmodel/request/MessagesReqVM;IILjava/lang/Object;)V

    invoke-direct {p0}, Lcom/moogo/app/ui/log/MessageListFragment;->getReqVM()Lcom/moogo/app/viewmodel/request/MessagesReqVM;

    move-result-object p0

    invoke-static {p0, v1, v2, v0}, Lcom/moogo/app/viewmodel/request/MessagesReqVM;->getNoticeList$default(Lcom/moogo/app/viewmodel/request/MessagesReqVM;IILjava/lang/Object;)V

    sget-object p0, Ll7/d;->a:Ll7/d;

    return-object p0

    :cond_0
    const-string p0, "messageAdapter"

    invoke-static {p0}, Lkotlin/jvm/internal/g;->m(Ljava/lang/String;)V

    throw v0
.end method

.method private static final createObserver$lambda$22$lambda$21(Lcom/moogo/app/ui/log/MessageListFragment;Lcom/rainbow0o0/base/network/AppException;)Ll7/d;
    .locals 2

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/moogo/app/databinding/FragmentMessageListBinding;

    iget-object v0, v0, Lcom/moogo/app/databinding/FragmentMessageListBinding;->refresh:Lcom/drake/brv/PageRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lcom/drake/brv/PageRefreshLayout;->x(ZZ)V

    invoke-virtual {p1}, Lcom/rainbow0o0/base/network/AppException;->getErrorMsg()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;->showErrorNotification$default(Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    sget-object p0, Ll7/d;->a:Ll7/d;

    return-object p0
.end method

.method private static final createObserver$lambda$25(Lcom/moogo/app/ui/log/MessageListFragment;Lcom/rainbow0o0/base/state/ResultState;)Ll7/d;
    .locals 7

    invoke-static {p1}, Lkotlin/jvm/internal/g;->c(Ljava/lang/Object;)V

    new-instance v2, Lcom/moogo/app/ui/log/j;

    const/4 v0, 0x0

    invoke-direct {v2, p0, v0}, Lcom/moogo/app/ui/log/j;-><init>(Lcom/moogo/app/ui/log/MessageListFragment;I)V

    new-instance v3, Lcom/moogo/app/ui/log/k;

    invoke-direct {v3, p0, v0}, Lcom/moogo/app/ui/log/k;-><init>(Lcom/moogo/app/ui/log/MessageListFragment;I)V

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lcom/rainbow0o0/base/ext/BaseVMExtKt;->parseState$default(Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;Lcom/rainbow0o0/base/state/ResultState;Lw7/l;Lw7/l;Lw7/l;ILjava/lang/Object;)V

    sget-object p0, Ll7/d;->a:Ll7/d;

    return-object p0
.end method

.method private static final createObserver$lambda$25$lambda$23(Lcom/moogo/app/ui/log/MessageListFragment;Ljava/lang/Object;)Ll7/d;
    .locals 3

    const-string v0, "resp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/moogo/app/ui/log/MessageListFragment;->messageAdapter:Lcom/drake/brv/BindingAdapter;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/drake/brv/BindingAdapter;->c(Z)V

    invoke-direct {p0}, Lcom/moogo/app/ui/log/MessageListFragment;->getReqVM()Lcom/moogo/app/viewmodel/request/MessagesReqVM;

    move-result-object p1

    invoke-virtual {p1}, Lcom/moogo/app/viewmodel/request/MessagesReqVM;->getLogUnreadCount()V

    invoke-direct {p0}, Lcom/moogo/app/ui/log/MessageListFragment;->getReqVM()Lcom/moogo/app/viewmodel/request/MessagesReqVM;

    move-result-object p1

    invoke-virtual {p1}, Lcom/moogo/app/viewmodel/request/MessagesReqVM;->getNoticeUnreadCount()V

    invoke-direct {p0}, Lcom/moogo/app/ui/log/MessageListFragment;->getReqVM()Lcom/moogo/app/viewmodel/request/MessagesReqVM;

    move-result-object p1

    const/4 v2, 0x1

    invoke-static {p1, v1, v2, v0}, Lcom/moogo/app/viewmodel/request/MessagesReqVM;->getLogList$default(Lcom/moogo/app/viewmodel/request/MessagesReqVM;IILjava/lang/Object;)V

    invoke-direct {p0}, Lcom/moogo/app/ui/log/MessageListFragment;->getReqVM()Lcom/moogo/app/viewmodel/request/MessagesReqVM;

    move-result-object p0

    invoke-static {p0, v1, v2, v0}, Lcom/moogo/app/viewmodel/request/MessagesReqVM;->getNoticeList$default(Lcom/moogo/app/viewmodel/request/MessagesReqVM;IILjava/lang/Object;)V

    sget-object p0, Ll7/d;->a:Ll7/d;

    return-object p0

    :cond_0
    const-string p0, "messageAdapter"

    invoke-static {p0}, Lkotlin/jvm/internal/g;->m(Ljava/lang/String;)V

    throw v0
.end method

.method private static final createObserver$lambda$25$lambda$24(Lcom/moogo/app/ui/log/MessageListFragment;Lcom/rainbow0o0/base/network/AppException;)Ll7/d;
    .locals 2

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/moogo/app/databinding/FragmentMessageListBinding;

    iget-object v0, v0, Lcom/moogo/app/databinding/FragmentMessageListBinding;->refresh:Lcom/drake/brv/PageRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lcom/drake/brv/PageRefreshLayout;->x(ZZ)V

    invoke-virtual {p1}, Lcom/rainbow0o0/base/network/AppException;->getErrorMsg()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;->showErrorNotification$default(Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    sget-object p0, Ll7/d;->a:Ll7/d;

    return-object p0
.end method

.method private static final createObserver$lambda$28(Lcom/moogo/app/ui/log/MessageListFragment;Lcom/rainbow0o0/base/state/ResultState;)Ll7/d;
    .locals 7

    invoke-static {p1}, Lkotlin/jvm/internal/g;->c(Ljava/lang/Object;)V

    new-instance v2, Lcom/moogo/app/ui/log/j;

    const/4 v0, 0x2

    invoke-direct {v2, p0, v0}, Lcom/moogo/app/ui/log/j;-><init>(Lcom/moogo/app/ui/log/MessageListFragment;I)V

    new-instance v3, Lcom/moogo/app/ui/log/k;

    invoke-direct {v3, p0, v0}, Lcom/moogo/app/ui/log/k;-><init>(Lcom/moogo/app/ui/log/MessageListFragment;I)V

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lcom/rainbow0o0/base/ext/BaseVMExtKt;->parseState$default(Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;Lcom/rainbow0o0/base/state/ResultState;Lw7/l;Lw7/l;Lw7/l;ILjava/lang/Object;)V

    sget-object p0, Ll7/d;->a:Ll7/d;

    return-object p0
.end method

.method private static final createObserver$lambda$28$lambda$26(Lcom/moogo/app/ui/log/MessageListFragment;Ljava/lang/Object;)Ll7/d;
    .locals 3

    const-string v0, "resp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/moogo/app/ui/log/MessageListFragment;->messageAdapter:Lcom/drake/brv/BindingAdapter;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/drake/brv/BindingAdapter;->c(Z)V

    invoke-direct {p0}, Lcom/moogo/app/ui/log/MessageListFragment;->getReqVM()Lcom/moogo/app/viewmodel/request/MessagesReqVM;

    move-result-object p1

    invoke-virtual {p1}, Lcom/moogo/app/viewmodel/request/MessagesReqVM;->getLogUnreadCount()V

    invoke-direct {p0}, Lcom/moogo/app/ui/log/MessageListFragment;->getReqVM()Lcom/moogo/app/viewmodel/request/MessagesReqVM;

    move-result-object p1

    invoke-virtual {p1}, Lcom/moogo/app/viewmodel/request/MessagesReqVM;->getNoticeUnreadCount()V

    invoke-direct {p0}, Lcom/moogo/app/ui/log/MessageListFragment;->getReqVM()Lcom/moogo/app/viewmodel/request/MessagesReqVM;

    move-result-object p1

    const/4 v2, 0x1

    invoke-static {p1, v1, v2, v0}, Lcom/moogo/app/viewmodel/request/MessagesReqVM;->getLogList$default(Lcom/moogo/app/viewmodel/request/MessagesReqVM;IILjava/lang/Object;)V

    invoke-direct {p0}, Lcom/moogo/app/ui/log/MessageListFragment;->getReqVM()Lcom/moogo/app/viewmodel/request/MessagesReqVM;

    move-result-object p0

    invoke-static {p0, v1, v2, v0}, Lcom/moogo/app/viewmodel/request/MessagesReqVM;->getNoticeList$default(Lcom/moogo/app/viewmodel/request/MessagesReqVM;IILjava/lang/Object;)V

    sget-object p0, Ll7/d;->a:Ll7/d;

    return-object p0

    :cond_0
    const-string p0, "messageAdapter"

    invoke-static {p0}, Lkotlin/jvm/internal/g;->m(Ljava/lang/String;)V

    throw v0
.end method

.method private static final createObserver$lambda$28$lambda$27(Lcom/moogo/app/ui/log/MessageListFragment;Lcom/rainbow0o0/base/network/AppException;)Ll7/d;
    .locals 2

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/moogo/app/databinding/FragmentMessageListBinding;

    iget-object v0, v0, Lcom/moogo/app/databinding/FragmentMessageListBinding;->refresh:Lcom/drake/brv/PageRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lcom/drake/brv/PageRefreshLayout;->x(ZZ)V

    invoke-virtual {p1}, Lcom/rainbow0o0/base/network/AppException;->getErrorMsg()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;->showErrorNotification$default(Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    sget-object p0, Ll7/d;->a:Ll7/d;

    return-object p0
.end method

.method private static final createObserver$lambda$31(Lcom/moogo/app/ui/log/MessageListFragment;Lcom/rainbow0o0/base/state/ResultState;)Ll7/d;
    .locals 7

    invoke-static {p1}, Lkotlin/jvm/internal/g;->c(Ljava/lang/Object;)V

    new-instance v2, Lcom/moogo/app/ui/log/e;

    const/4 v0, 0x3

    invoke-direct {v2, p0, v0}, Lcom/moogo/app/ui/log/e;-><init>(Lcom/moogo/app/ui/log/MessageListFragment;I)V

    new-instance v3, Lcom/moogo/app/ui/log/f;

    invoke-direct {v3, p0, v0}, Lcom/moogo/app/ui/log/f;-><init>(Lcom/moogo/app/ui/log/MessageListFragment;I)V

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lcom/rainbow0o0/base/ext/BaseVMExtKt;->parseState$default(Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;Lcom/rainbow0o0/base/state/ResultState;Lw7/l;Lw7/l;Lw7/l;ILjava/lang/Object;)V

    sget-object p0, Ll7/d;->a:Ll7/d;

    return-object p0
.end method

.method private static final createObserver$lambda$31$lambda$29(Lcom/moogo/app/ui/log/MessageListFragment;Ljava/lang/Object;)Ll7/d;
    .locals 3

    const-string v0, "resp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/moogo/app/ui/log/MessageListFragment;->messageAdapter:Lcom/drake/brv/BindingAdapter;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/drake/brv/BindingAdapter;->c(Z)V

    invoke-direct {p0}, Lcom/moogo/app/ui/log/MessageListFragment;->getReqVM()Lcom/moogo/app/viewmodel/request/MessagesReqVM;

    move-result-object p1

    invoke-virtual {p1}, Lcom/moogo/app/viewmodel/request/MessagesReqVM;->getLogUnreadCount()V

    invoke-direct {p0}, Lcom/moogo/app/ui/log/MessageListFragment;->getReqVM()Lcom/moogo/app/viewmodel/request/MessagesReqVM;

    move-result-object p1

    invoke-virtual {p1}, Lcom/moogo/app/viewmodel/request/MessagesReqVM;->getNoticeUnreadCount()V

    invoke-direct {p0}, Lcom/moogo/app/ui/log/MessageListFragment;->getReqVM()Lcom/moogo/app/viewmodel/request/MessagesReqVM;

    move-result-object p1

    const/4 v2, 0x1

    invoke-static {p1, v1, v2, v0}, Lcom/moogo/app/viewmodel/request/MessagesReqVM;->getLogList$default(Lcom/moogo/app/viewmodel/request/MessagesReqVM;IILjava/lang/Object;)V

    invoke-direct {p0}, Lcom/moogo/app/ui/log/MessageListFragment;->getReqVM()Lcom/moogo/app/viewmodel/request/MessagesReqVM;

    move-result-object p0

    invoke-static {p0, v1, v2, v0}, Lcom/moogo/app/viewmodel/request/MessagesReqVM;->getNoticeList$default(Lcom/moogo/app/viewmodel/request/MessagesReqVM;IILjava/lang/Object;)V

    sget-object p0, Ll7/d;->a:Ll7/d;

    return-object p0

    :cond_0
    const-string p0, "messageAdapter"

    invoke-static {p0}, Lkotlin/jvm/internal/g;->m(Ljava/lang/String;)V

    throw v0
.end method

.method private static final createObserver$lambda$31$lambda$30(Lcom/moogo/app/ui/log/MessageListFragment;Lcom/rainbow0o0/base/network/AppException;)Ll7/d;
    .locals 2

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/moogo/app/databinding/FragmentMessageListBinding;

    iget-object v0, v0, Lcom/moogo/app/databinding/FragmentMessageListBinding;->refresh:Lcom/drake/brv/PageRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lcom/drake/brv/PageRefreshLayout;->x(ZZ)V

    invoke-virtual {p1}, Lcom/rainbow0o0/base/network/AppException;->getErrorMsg()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;->showErrorNotification$default(Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    sget-object p0, Ll7/d;->a:Ll7/d;

    return-object p0
.end method

.method private static final createObserver$lambda$34(Lcom/moogo/app/ui/log/MessageListFragment;Lcom/rainbow0o0/base/state/ResultState;)Ll7/d;
    .locals 7

    invoke-static {p1}, Lkotlin/jvm/internal/g;->c(Ljava/lang/Object;)V

    new-instance v2, Lcom/moogo/app/ui/log/e;

    const/4 v0, 0x4

    invoke-direct {v2, p0, v0}, Lcom/moogo/app/ui/log/e;-><init>(Lcom/moogo/app/ui/log/MessageListFragment;I)V

    new-instance v3, Lcom/moogo/app/ui/log/f;

    invoke-direct {v3, p0, v0}, Lcom/moogo/app/ui/log/f;-><init>(Lcom/moogo/app/ui/log/MessageListFragment;I)V

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lcom/rainbow0o0/base/ext/BaseVMExtKt;->parseState$default(Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;Lcom/rainbow0o0/base/state/ResultState;Lw7/l;Lw7/l;Lw7/l;ILjava/lang/Object;)V

    sget-object p0, Ll7/d;->a:Ll7/d;

    return-object p0
.end method

.method private static final createObserver$lambda$34$lambda$32(Lcom/moogo/app/ui/log/MessageListFragment;Ljava/lang/Object;)Ll7/d;
    .locals 3

    const-string v0, "resp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/moogo/app/ui/log/MessageListFragment;->messageAdapter:Lcom/drake/brv/BindingAdapter;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/drake/brv/BindingAdapter;->c(Z)V

    invoke-direct {p0}, Lcom/moogo/app/ui/log/MessageListFragment;->getReqVM()Lcom/moogo/app/viewmodel/request/MessagesReqVM;

    move-result-object p1

    invoke-virtual {p1}, Lcom/moogo/app/viewmodel/request/MessagesReqVM;->getLogUnreadCount()V

    invoke-direct {p0}, Lcom/moogo/app/ui/log/MessageListFragment;->getReqVM()Lcom/moogo/app/viewmodel/request/MessagesReqVM;

    move-result-object p1

    invoke-virtual {p1}, Lcom/moogo/app/viewmodel/request/MessagesReqVM;->getNoticeUnreadCount()V

    invoke-direct {p0}, Lcom/moogo/app/ui/log/MessageListFragment;->getReqVM()Lcom/moogo/app/viewmodel/request/MessagesReqVM;

    move-result-object p1

    const/4 v2, 0x1

    invoke-static {p1, v1, v2, v0}, Lcom/moogo/app/viewmodel/request/MessagesReqVM;->getLogList$default(Lcom/moogo/app/viewmodel/request/MessagesReqVM;IILjava/lang/Object;)V

    invoke-direct {p0}, Lcom/moogo/app/ui/log/MessageListFragment;->getReqVM()Lcom/moogo/app/viewmodel/request/MessagesReqVM;

    move-result-object p0

    invoke-static {p0, v1, v2, v0}, Lcom/moogo/app/viewmodel/request/MessagesReqVM;->getNoticeList$default(Lcom/moogo/app/viewmodel/request/MessagesReqVM;IILjava/lang/Object;)V

    sget-object p0, Ll7/d;->a:Ll7/d;

    return-object p0

    :cond_0
    const-string p0, "messageAdapter"

    invoke-static {p0}, Lkotlin/jvm/internal/g;->m(Ljava/lang/String;)V

    throw v0
.end method

.method private static final createObserver$lambda$34$lambda$33(Lcom/moogo/app/ui/log/MessageListFragment;Lcom/rainbow0o0/base/network/AppException;)Ll7/d;
    .locals 2

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/moogo/app/databinding/FragmentMessageListBinding;

    iget-object v0, v0, Lcom/moogo/app/databinding/FragmentMessageListBinding;->refresh:Lcom/drake/brv/PageRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lcom/drake/brv/PageRefreshLayout;->x(ZZ)V

    invoke-virtual {p1}, Lcom/rainbow0o0/base/network/AppException;->getErrorMsg()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;->showErrorNotification$default(Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    sget-object p0, Ll7/d;->a:Ll7/d;

    return-object p0
.end method

.method private final getReqVM()Lcom/moogo/app/viewmodel/request/MessagesReqVM;
    .locals 1

    iget-object v0, p0, Lcom/moogo/app/ui/log/MessageListFragment;->reqVM$delegate:Ll7/c;

    invoke-interface {v0}, Ll7/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moogo/app/viewmodel/request/MessagesReqVM;

    return-object v0
.end method

.method private static final initView$lambda$1(Lcom/moogo/app/ui/log/MessageListFragment;Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/moogo/app/ui/log/MessageListFragment;->messageAdapter:Lcom/drake/brv/BindingAdapter;

    const/4 v0, 0x0

    const-string v1, "messageAdapter"

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/drake/brv/BindingAdapter;->i()Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/moogo/app/ui/log/MessageListFragment;->type:I

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/moogo/app/ui/log/MessageListFragment;->getReqVM()Lcom/moogo/app/viewmodel/request/MessagesReqVM;

    move-result-object p0

    invoke-virtual {p0}, Lcom/moogo/app/viewmodel/request/MessagesReqVM;->logReadAll()V

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Lcom/moogo/app/ui/log/MessageListFragment;->getReqVM()Lcom/moogo/app/viewmodel/request/MessagesReqVM;

    move-result-object p0

    invoke-virtual {p0}, Lcom/moogo/app/viewmodel/request/MessagesReqVM;->noticeReadAll()V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/moogo/app/ui/log/MessageListFragment;->messageAdapter:Lcom/drake/brv/BindingAdapter;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/drake/brv/BindingAdapter;->e()Ljava/util/ArrayList;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/moogo/app/data/model/Message;

    invoke-virtual {v1}, Lcom/moogo/app/data/model/Message;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/moogo/app/ui/log/MessageListFragment;->getReqVM()Lcom/moogo/app/viewmodel/request/MessagesReqVM;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/moogo/app/viewmodel/request/MessagesReqVM;->messageBatchRead(Ljava/util/ArrayList;)V

    :goto_1
    return-void

    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/g;->m(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/g;->m(Ljava/lang/String;)V

    throw v0
.end method

.method private static final initView$lambda$10(Lcom/moogo/app/ui/log/MessageListFragment;Lcom/drake/brv/PageRefreshLayout;)Ll7/d;
    .locals 1

    const-string v0, "$this$onRefresh"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput p1, p0, Lcom/moogo/app/ui/log/MessageListFragment;->page:I

    iget p1, p0, Lcom/moogo/app/ui/log/MessageListFragment;->type:I

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/moogo/app/ui/log/MessageListFragment;->getReqVM()Lcom/moogo/app/viewmodel/request/MessagesReqVM;

    move-result-object p1

    iget v0, p0, Lcom/moogo/app/ui/log/MessageListFragment;->page:I

    invoke-virtual {p1, v0}, Lcom/moogo/app/viewmodel/request/MessagesReqVM;->getLogList(I)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/moogo/app/ui/log/MessageListFragment;->getReqVM()Lcom/moogo/app/viewmodel/request/MessagesReqVM;

    move-result-object p1

    iget v0, p0, Lcom/moogo/app/ui/log/MessageListFragment;->page:I

    invoke-virtual {p1, v0}, Lcom/moogo/app/viewmodel/request/MessagesReqVM;->getNoticeList(I)V

    :goto_0
    iget-object p0, p0, Lcom/moogo/app/ui/log/MessageListFragment;->messageAdapter:Lcom/drake/brv/BindingAdapter;

    if-eqz p0, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/drake/brv/BindingAdapter;->c(Z)V

    sget-object p0, Ll7/d;->a:Ll7/d;

    return-object p0

    :cond_1
    const-string p0, "messageAdapter"

    invoke-static {p0}, Lkotlin/jvm/internal/g;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private static final initView$lambda$2(Lcom/moogo/app/ui/log/MessageListFragment;Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/moogo/app/ui/log/MessageListFragment;->messageAdapter:Lcom/drake/brv/BindingAdapter;

    const/4 v0, 0x0

    const-string v1, "messageAdapter"

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/drake/brv/BindingAdapter;->i()Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/moogo/app/ui/log/MessageListFragment;->type:I

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/moogo/app/ui/log/MessageListFragment;->getReqVM()Lcom/moogo/app/viewmodel/request/MessagesReqVM;

    move-result-object p0

    invoke-virtual {p0}, Lcom/moogo/app/viewmodel/request/MessagesReqVM;->logDeleteAll()V

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Lcom/moogo/app/ui/log/MessageListFragment;->getReqVM()Lcom/moogo/app/viewmodel/request/MessagesReqVM;

    move-result-object p0

    invoke-virtual {p0}, Lcom/moogo/app/viewmodel/request/MessagesReqVM;->noticeDeleteAll()V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/moogo/app/ui/log/MessageListFragment;->messageAdapter:Lcom/drake/brv/BindingAdapter;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/drake/brv/BindingAdapter;->e()Ljava/util/ArrayList;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/moogo/app/data/model/Message;

    invoke-virtual {v1}, Lcom/moogo/app/data/model/Message;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/moogo/app/ui/log/MessageListFragment;->getReqVM()Lcom/moogo/app/viewmodel/request/MessagesReqVM;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/moogo/app/viewmodel/request/MessagesReqVM;->messageBatchDelete(Ljava/util/ArrayList;)V

    :goto_1
    return-void

    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/g;->m(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/g;->m(Ljava/lang/String;)V

    throw v0
.end method

.method private static final initView$lambda$8(Lcom/moogo/app/ui/log/MessageListFragment;Lcom/drake/brv/BindingAdapter;Landroidx/recyclerview/widget/RecyclerView;)Ll7/d;
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

    new-instance v2, Lcom/moogo/app/ui/log/MessageListFragment$initView$lambda$8$$inlined$addType$1;

    invoke-direct {v2, v1}, Lcom/moogo/app/ui/log/MessageListFragment$initView$lambda$8$$inlined$addType$1;-><init>(I)V

    invoke-interface {v0, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/drake/brv/BindingAdapter;->i:Ljava/util/LinkedHashMap;

    invoke-static {p2}, Lkotlin/jvm/internal/i;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/TypeReference;

    move-result-object p2

    new-instance v2, Lcom/moogo/app/ui/log/MessageListFragment$initView$lambda$8$$inlined$addType$2;

    invoke-direct {v2, v1}, Lcom/moogo/app/ui/log/MessageListFragment$initView$lambda$8$$inlined$addType$2;-><init>(I)V

    invoke-interface {v0, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const/4 p2, 0x2

    new-array p2, p2, [I

    fill-array-data p2, :array_0

    new-instance v0, Lcom/moogo/app/ui/log/g;

    invoke-direct {v0, p1, p0}, Lcom/moogo/app/ui/log/g;-><init>(Lcom/drake/brv/BindingAdapter;Lcom/moogo/app/ui/log/MessageListFragment;)V

    invoke-virtual {p1, p2, v0}, Lcom/drake/brv/BindingAdapter;->n([ILw7/p;)V

    new-instance p2, Lcom/moogo/app/ui/log/h;

    invoke-direct {p2, p1, p0}, Lcom/moogo/app/ui/log/h;-><init>(Lcom/drake/brv/BindingAdapter;Lcom/moogo/app/ui/log/MessageListFragment;)V

    iput-object p2, p1, Lcom/drake/brv/BindingAdapter;->f:Lw7/q;

    new-instance p2, Lcom/moogo/app/ui/log/i;

    invoke-direct {p2, p1, p0}, Lcom/moogo/app/ui/log/i;-><init>(Lcom/drake/brv/BindingAdapter;Lcom/moogo/app/ui/log/MessageListFragment;)V

    iput-object p2, p1, Lcom/drake/brv/BindingAdapter;->g:Lw7/q;

    sget-object p0, Ll7/d;->a:Ll7/d;

    return-object p0

    nop

    :array_0
    .array-data 4
        0x7f0a00bc
        0x7f0a0179
    .end array-data
.end method

.method private static final initView$lambda$8$lambda$5(Lcom/drake/brv/BindingAdapter;Lcom/moogo/app/ui/log/MessageListFragment;Lcom/drake/brv/BindingAdapter$BindingViewHolder;I)Ll7/d;
    .locals 2

    const-string v0, "$this$onClick"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/drake/brv/BindingAdapter;->s:Z

    const v1, 0x7f0a0179

    if-nez v0, :cond_1

    if-ne p3, v1, :cond_1

    invoke-virtual {p2}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->c()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/moogo/app/data/model/Message;

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Lcom/moogo/app/data/model/Message;->setRead(I)V

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result p3

    iget-object v0, p2, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->e:Lcom/drake/brv/BindingAdapter;

    invoke-virtual {v0}, Lcom/drake/brv/BindingAdapter;->f()I

    move-result v0

    sub-int/2addr p3, v0

    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    invoke-virtual {p2}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/moogo/app/data/model/Message;

    invoke-virtual {p0}, Lcom/moogo/app/data/model/Message;->getTitle()Ljava/lang/String;

    move-result-object p0

    const-string p3, "User Invitation"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const-string p3, "id"

    iget-object v0, p2, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->a:Landroid/content/Context;

    if-eqz p0, :cond_0

    new-instance p0, Landroid/content/Intent;

    const-class v1, Lcom/moogo/app/ui/device_user/AcceptInviteActivity;

    invoke-direct {p0, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p2}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/moogo/app/data/model/Message;

    invoke-virtual {p2}, Lcom/moogo/app/data/model/Message;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1, p0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    new-instance p0, Landroid/content/Intent;

    const-class v1, Lcom/moogo/app/ui/log/LogDetailActivity;

    invoke-direct {p0, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p2}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moogo/app/data/model/Message;

    invoke-virtual {v0}, Lcom/moogo/app/data/model/Message;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p2}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/moogo/app/data/model/Message;

    invoke-virtual {p2}, Lcom/moogo/app/data/model/Message;->getType()I

    move-result p2

    const-string p3, "type"

    invoke-virtual {p0, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p1, p0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    :goto_0
    invoke-direct {p1}, Lcom/moogo/app/ui/log/MessageListFragment;->getReqVM()Lcom/moogo/app/viewmodel/request/MessagesReqVM;

    move-result-object p0

    invoke-virtual {p0}, Lcom/moogo/app/viewmodel/request/MessagesReqVM;->getNoticeUnreadCount()V

    invoke-direct {p1}, Lcom/moogo/app/ui/log/MessageListFragment;->getReqVM()Lcom/moogo/app/viewmodel/request/MessagesReqVM;

    move-result-object p0

    invoke-virtual {p0}, Lcom/moogo/app/viewmodel/request/MessagesReqVM;->getLogUnreadCount()V

    sget-object p0, Ll7/d;->a:Ll7/d;

    return-object p0

    :cond_1
    invoke-virtual {p2}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/moogo/app/data/model/Message;

    invoke-virtual {p1}, Lcom/moogo/app/data/model/Message;->getChecked()Z

    move-result p1

    if-ne p3, v1, :cond_2

    xor-int/lit8 p1, p1, 0x1

    :cond_2
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result p2

    invoke-virtual {p0, p2, p1}, Lcom/drake/brv/BindingAdapter;->o(IZ)V

    sget-object p0, Ll7/d;->a:Ll7/d;

    return-object p0
.end method

.method private static final initView$lambda$8$lambda$6(Lcom/drake/brv/BindingAdapter;Lcom/moogo/app/ui/log/MessageListFragment;IZZ)Ll7/d;
    .locals 2

    invoke-virtual {p0, p2}, Lcom/drake/brv/BindingAdapter;->g(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/moogo/app/data/model/Message;

    invoke-virtual {p2, p3}, Lcom/moogo/app/data/model/Message;->setChecked(Z)V

    invoke-virtual {p2}, Landroidx/databinding/BaseObservable;->notifyChange()V

    iget-object p2, p0, Lcom/drake/brv/BindingAdapter;->t:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p3

    invoke-virtual {p0}, Lcom/drake/brv/BindingAdapter;->h()I

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u5df2\u9009\u62e9 "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "/"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/rainbow0o0/base/ext/util/LogExtKt;->logD(Ljava/lang/String;)I

    invoke-virtual {p1}, Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;->getVm()Lcom/rainbow0o0/base/vm/BaseVM;

    move-result-object p0

    check-cast p0, Lcom/moogo/app/ui/log/MessageListVM;

    invoke-virtual {p0}, Lcom/moogo/app/ui/log/MessageListVM;->getCheckedCount()Landroidx/databinding/ObservableInt;

    move-result-object p0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/databinding/ObservableInt;->set(I)V

    invoke-virtual {p1}, Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/moogo/app/databinding/FragmentMessageListBinding;

    iget-object p0, p0, Lcom/moogo/app/databinding/FragmentMessageListBinding;->cbAll:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {p0, p4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    sget-object p0, Ll7/d;->a:Ll7/d;

    return-object p0
.end method

.method private static final initView$lambda$8$lambda$7(Lcom/drake/brv/BindingAdapter;Lcom/moogo/app/ui/log/MessageListFragment;IZZ)Ll7/d;
    .locals 0

    invoke-virtual {p0, p2}, Lcom/drake/brv/BindingAdapter;->g(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/moogo/app/data/model/Message;

    invoke-virtual {p2, p3}, Lcom/moogo/app/data/model/Message;->setInEdit(Z)V

    invoke-virtual {p2}, Landroidx/databinding/BaseObservable;->notifyChange()V

    invoke-direct {p1, p0}, Lcom/moogo/app/ui/log/MessageListFragment;->changeListEditable(Lcom/drake/brv/BindingAdapter;)V

    sget-object p0, Ll7/d;->a:Ll7/d;

    return-object p0
.end method

.method private static final initView$lambda$9(Lcom/moogo/app/ui/log/MessageListFragment;Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/moogo/app/ui/log/MessageListFragment;->messageAdapter:Lcom/drake/brv/BindingAdapter;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/moogo/app/databinding/FragmentMessageListBinding;

    iget-object v0, v0, Lcom/moogo/app/databinding/FragmentMessageListBinding;->cbAll:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/drake/brv/BindingAdapter;->c(Z)V

    invoke-virtual {p0}, Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/moogo/app/databinding/FragmentMessageListBinding;

    iget-object p1, p1, Lcom/moogo/app/databinding/FragmentMessageListBinding;->cbAll:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;->getVm()Lcom/rainbow0o0/base/vm/BaseVM;

    move-result-object p1

    check-cast p1, Lcom/moogo/app/ui/log/MessageListVM;

    invoke-virtual {p1}, Lcom/moogo/app/ui/log/MessageListVM;->getCheckedCount()Landroidx/databinding/ObservableInt;

    move-result-object p1

    invoke-virtual {p0}, Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;->getVm()Lcom/rainbow0o0/base/vm/BaseVM;

    move-result-object p0

    check-cast p0, Lcom/moogo/app/ui/log/MessageListVM;

    invoke-virtual {p0}, Lcom/moogo/app/ui/log/MessageListVM;->getTotalCount()I

    move-result p0

    invoke-virtual {p1, p0}, Landroidx/databinding/ObservableInt;->set(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;->getVm()Lcom/rainbow0o0/base/vm/BaseVM;

    move-result-object p0

    check-cast p0, Lcom/moogo/app/ui/log/MessageListVM;

    invoke-virtual {p0}, Lcom/moogo/app/ui/log/MessageListVM;->getCheckedCount()Landroidx/databinding/ObservableInt;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/databinding/ObservableInt;->set(I)V

    :goto_0
    return-void

    :cond_1
    const-string p0, "messageAdapter"

    invoke-static {p0}, Lkotlin/jvm/internal/g;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final newInstance(I)Lcom/moogo/app/ui/log/MessageListFragment;
    .locals 1

    sget-object v0, Lcom/moogo/app/ui/log/MessageListFragment;->Companion:Lcom/moogo/app/ui/log/MessageListFragment$Companion;

    invoke-virtual {v0, p0}, Lcom/moogo/app/ui/log/MessageListFragment$Companion;->newInstance(I)Lcom/moogo/app/ui/log/MessageListFragment;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Lcom/moogo/app/ui/log/MessageListFragment;Lcom/rainbow0o0/base/network/AppException;)Ll7/d;
    .locals 0

    invoke-static {p0, p1}, Lcom/moogo/app/ui/log/MessageListFragment;->createObserver$lambda$16$lambda$15(Lcom/moogo/app/ui/log/MessageListFragment;Lcom/rainbow0o0/base/network/AppException;)Ll7/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lcom/moogo/app/ui/log/MessageListFragment;Ljava/lang/Object;)Ll7/d;
    .locals 0

    invoke-static {p0, p1}, Lcom/moogo/app/ui/log/MessageListFragment;->createObserver$lambda$22$lambda$20(Lcom/moogo/app/ui/log/MessageListFragment;Ljava/lang/Object;)Ll7/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Lcom/moogo/app/ui/log/MessageListFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/moogo/app/ui/log/MessageListFragment;->initView$lambda$9(Lcom/moogo/app/ui/log/MessageListFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic s(Lcom/moogo/app/ui/log/MessageListFragment;Lcom/rainbow0o0/base/network/AppException;)Ll7/d;
    .locals 0

    invoke-static {p0, p1}, Lcom/moogo/app/ui/log/MessageListFragment;->createObserver$lambda$19$lambda$18(Lcom/moogo/app/ui/log/MessageListFragment;Lcom/rainbow0o0/base/network/AppException;)Ll7/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Lcom/drake/brv/BindingAdapter;Lcom/moogo/app/ui/log/MessageListFragment;IZZ)Ll7/d;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/moogo/app/ui/log/MessageListFragment;->initView$lambda$8$lambda$7(Lcom/drake/brv/BindingAdapter;Lcom/moogo/app/ui/log/MessageListFragment;IZZ)Ll7/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Lcom/moogo/app/ui/log/MessageListFragment;Lcom/moogo/app/data/respmodel/MessageListResp;)Ll7/d;
    .locals 0

    invoke-static {p0, p1}, Lcom/moogo/app/ui/log/MessageListFragment;->createObserver$lambda$16$lambda$14(Lcom/moogo/app/ui/log/MessageListFragment;Lcom/moogo/app/data/respmodel/MessageListResp;)Ll7/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(Lcom/moogo/app/ui/log/MessageListFragment;Lcom/rainbow0o0/base/network/AppException;)Ll7/d;
    .locals 0

    invoke-static {p0, p1}, Lcom/moogo/app/ui/log/MessageListFragment;->createObserver$lambda$34$lambda$33(Lcom/moogo/app/ui/log/MessageListFragment;Lcom/rainbow0o0/base/network/AppException;)Ll7/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w(Lcom/moogo/app/ui/log/MessageListFragment;Lcom/rainbow0o0/base/network/AppException;)Ll7/d;
    .locals 0

    invoke-static {p0, p1}, Lcom/moogo/app/ui/log/MessageListFragment;->createObserver$lambda$22$lambda$21(Lcom/moogo/app/ui/log/MessageListFragment;Lcom/rainbow0o0/base/network/AppException;)Ll7/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x(Lcom/drake/brv/BindingAdapter;Lcom/moogo/app/ui/log/MessageListFragment;Lcom/drake/brv/BindingAdapter$BindingViewHolder;I)Ll7/d;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/moogo/app/ui/log/MessageListFragment;->initView$lambda$8$lambda$5(Lcom/drake/brv/BindingAdapter;Lcom/moogo/app/ui/log/MessageListFragment;Lcom/drake/brv/BindingAdapter$BindingViewHolder;I)Ll7/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y(Lcom/moogo/app/ui/log/MessageListFragment;Lcom/rainbow0o0/base/state/ResultState;)Ll7/d;
    .locals 0

    invoke-static {p0, p1}, Lcom/moogo/app/ui/log/MessageListFragment;->createObserver$lambda$34(Lcom/moogo/app/ui/log/MessageListFragment;Lcom/rainbow0o0/base/state/ResultState;)Ll7/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z(Lcom/moogo/app/ui/log/MessageListFragment;Lcom/rainbow0o0/base/state/ResultState;)Ll7/d;
    .locals 0

    invoke-static {p0, p1}, Lcom/moogo/app/ui/log/MessageListFragment;->createObserver$lambda$28(Lcom/moogo/app/ui/log/MessageListFragment;Lcom/rainbow0o0/base/state/ResultState;)Ll7/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public createObserver()V
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Lcom/rainbow0o0/base/vm/BaseVM;

    invoke-direct {p0}, Lcom/moogo/app/ui/log/MessageListFragment;->getReqVM()Lcom/moogo/app/viewmodel/request/MessagesReqVM;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p0, v1}, Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;->addVMUiChangeObserve([Lcom/rainbow0o0/base/vm/BaseVM;)V

    iget v1, p0, Lcom/moogo/app/ui/log/MessageListFragment;->type:I

    if-nez v1, :cond_0

    invoke-direct {p0}, Lcom/moogo/app/ui/log/MessageListFragment;->getReqVM()Lcom/moogo/app/viewmodel/request/MessagesReqVM;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moogo/app/viewmodel/request/MessagesReqVM;->getLogListResp()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/moogo/app/ui/log/l;

    invoke-direct {v2, p0, v3}, Lcom/moogo/app/ui/log/l;-><init>(Lcom/moogo/app/ui/log/MessageListFragment;I)V

    new-instance v4, Lcom/moogo/app/ui/log/MessageListFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v4, v2}, Lcom/moogo/app/ui/log/MessageListFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lw7/l;)V

    invoke-virtual {v1, p0, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/moogo/app/ui/log/MessageListFragment;->getReqVM()Lcom/moogo/app/viewmodel/request/MessagesReqVM;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moogo/app/viewmodel/request/MessagesReqVM;->getNoticeListResp()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/moogo/app/ui/log/m;

    invoke-direct {v2, p0, v3}, Lcom/moogo/app/ui/log/m;-><init>(Lcom/moogo/app/ui/log/MessageListFragment;I)V

    new-instance v4, Lcom/moogo/app/ui/log/MessageListFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v4, v2}, Lcom/moogo/app/ui/log/MessageListFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lw7/l;)V

    invoke-virtual {v1, p0, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :goto_0
    invoke-direct {p0}, Lcom/moogo/app/ui/log/MessageListFragment;->getReqVM()Lcom/moogo/app/viewmodel/request/MessagesReqVM;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moogo/app/viewmodel/request/MessagesReqVM;->getBatchReadResp()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/moogo/app/ui/log/n;

    invoke-direct {v2, p0, v3}, Lcom/moogo/app/ui/log/n;-><init>(Lcom/moogo/app/ui/log/MessageListFragment;I)V

    new-instance v3, Lcom/moogo/app/ui/log/MessageListFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/moogo/app/ui/log/MessageListFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lw7/l;)V

    invoke-virtual {v1, p0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/moogo/app/ui/log/MessageListFragment;->getReqVM()Lcom/moogo/app/viewmodel/request/MessagesReqVM;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moogo/app/viewmodel/request/MessagesReqVM;->getBatchDeleteResp()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/moogo/app/ui/log/j;

    invoke-direct {v2, p0, v0}, Lcom/moogo/app/ui/log/j;-><init>(Lcom/moogo/app/ui/log/MessageListFragment;I)V

    new-instance v3, Lcom/moogo/app/ui/log/MessageListFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/moogo/app/ui/log/MessageListFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lw7/l;)V

    invoke-virtual {v1, p0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/moogo/app/ui/log/MessageListFragment;->getReqVM()Lcom/moogo/app/viewmodel/request/MessagesReqVM;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moogo/app/viewmodel/request/MessagesReqVM;->getLogReadAllResp()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/moogo/app/ui/log/k;

    invoke-direct {v2, p0, v0}, Lcom/moogo/app/ui/log/k;-><init>(Lcom/moogo/app/ui/log/MessageListFragment;I)V

    new-instance v3, Lcom/moogo/app/ui/log/MessageListFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/moogo/app/ui/log/MessageListFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lw7/l;)V

    invoke-virtual {v1, p0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/moogo/app/ui/log/MessageListFragment;->getReqVM()Lcom/moogo/app/viewmodel/request/MessagesReqVM;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moogo/app/viewmodel/request/MessagesReqVM;->getNoticeReadAllResp()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/moogo/app/ui/log/e;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lcom/moogo/app/ui/log/e;-><init>(Lcom/moogo/app/ui/log/MessageListFragment;I)V

    new-instance v4, Lcom/moogo/app/ui/log/MessageListFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v4, v2}, Lcom/moogo/app/ui/log/MessageListFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lw7/l;)V

    invoke-virtual {v1, p0, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/moogo/app/ui/log/MessageListFragment;->getReqVM()Lcom/moogo/app/viewmodel/request/MessagesReqVM;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moogo/app/viewmodel/request/MessagesReqVM;->getLogDeleteAllResp()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/moogo/app/ui/log/f;

    invoke-direct {v2, p0, v3}, Lcom/moogo/app/ui/log/f;-><init>(Lcom/moogo/app/ui/log/MessageListFragment;I)V

    new-instance v3, Lcom/moogo/app/ui/log/MessageListFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/moogo/app/ui/log/MessageListFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lw7/l;)V

    invoke-virtual {v1, p0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/moogo/app/ui/log/MessageListFragment;->getReqVM()Lcom/moogo/app/viewmodel/request/MessagesReqVM;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moogo/app/viewmodel/request/MessagesReqVM;->getNoticeDeleteAllResp()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/moogo/app/ui/log/l;

    invoke-direct {v2, p0, v0}, Lcom/moogo/app/ui/log/l;-><init>(Lcom/moogo/app/ui/log/MessageListFragment;I)V

    new-instance v0, Lcom/moogo/app/ui/log/MessageListFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v0, v2}, Lcom/moogo/app/ui/log/MessageListFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lw7/l;)V

    invoke-virtual {v1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public initView(Landroid/os/Bundle;)V
    .locals 4

    invoke-virtual {p0}, Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/moogo/app/databinding/FragmentMessageListBinding;

    invoke-virtual {p0}, Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;->getVm()Lcom/rainbow0o0/base/vm/BaseVM;

    move-result-object v0

    check-cast v0, Lcom/moogo/app/ui/log/MessageListVM;

    invoke-virtual {p1, v0}, Lcom/moogo/app/databinding/FragmentMessageListBinding;->setVm(Lcom/moogo/app/ui/log/MessageListVM;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "type"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/moogo/app/ui/log/MessageListFragment;->type:I

    :cond_0
    invoke-virtual {p0}, Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/moogo/app/databinding/FragmentMessageListBinding;

    iget-object p1, p1, Lcom/moogo/app/databinding/FragmentMessageListBinding;->btnRead:Landroid/widget/TextView;

    new-instance v0, Lcom/google/android/material/search/j;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/google/android/material/search/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/moogo/app/databinding/FragmentMessageListBinding;

    iget-object p1, p1, Lcom/moogo/app/databinding/FragmentMessageListBinding;->btnDelete:Landroid/widget/TextView;

    new-instance v0, Lcom/moogo/app/ext/a;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lcom/moogo/app/ext/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/moogo/app/databinding/FragmentMessageListBinding;

    iget-object p1, p1, Lcom/moogo/app/databinding/FragmentMessageListBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v2, v2, v1, v0}, Lcom/rainbow0o0/base/ext/view/RecyclerViewExtKt;->linear$default(Landroidx/recyclerview/widget/RecyclerView;IZILjava/lang/Object;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-static {p1}, Lcom/drake/brv/utils/a;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    new-instance v0, Lcom/moogo/app/ui/home/j;

    const/4 v3, 0x1

    invoke-direct {v0, p0, v3}, Lcom/moogo/app/ui/home/j;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, Lcom/rainbow0o0/base/ext/view/RecyclerViewExtKt;->setup(Landroidx/recyclerview/widget/RecyclerView;Lw7/p;)Lcom/drake/brv/BindingAdapter;

    move-result-object p1

    iput-object p1, p0, Lcom/moogo/app/ui/log/MessageListFragment;->messageAdapter:Lcom/drake/brv/BindingAdapter;

    invoke-virtual {p0}, Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/moogo/app/databinding/FragmentMessageListBinding;

    iget-object p1, p1, Lcom/moogo/app/databinding/FragmentMessageListBinding;->cbAll:Landroidx/appcompat/widget/AppCompatCheckBox;

    new-instance v0, Lcom/moogo/app/ui/device_user/c;

    invoke-direct {v0, p0, v1}, Lcom/moogo/app/ui/device_user/c;-><init>(Landroidx/lifecycle/LifecycleOwner;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/moogo/app/databinding/FragmentMessageListBinding;

    iget-object p1, p1, Lcom/moogo/app/databinding/FragmentMessageListBinding;->refresh:Lcom/drake/brv/PageRefreshLayout;

    new-instance v0, Lcom/moogo/app/ui/log/k;

    invoke-direct {v0, p0, v1}, Lcom/moogo/app/ui/log/k;-><init>(Lcom/moogo/app/ui/log/MessageListFragment;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Lcom/drake/brv/PageRefreshLayout;->g1:Lw7/l;

    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->j()V

    invoke-virtual {p0}, Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/moogo/app/databinding/FragmentMessageListBinding;

    iget-object p1, p1, Lcom/moogo/app/databinding/FragmentMessageListBinding;->refresh:Lcom/drake/brv/PageRefreshLayout;

    iput-boolean v2, p1, Lcom/drake/brv/PageRefreshLayout;->e1:Z

    iput-boolean v3, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c0:Z

    iput-boolean v2, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G:Z

    return-void
.end method

.method public final setInEdit(Z)V
    .locals 6

    iget-object v0, p0, Lcom/moogo/app/ui/log/MessageListFragment;->messageAdapter:Lcom/drake/brv/BindingAdapter;

    if-eqz v0, :cond_6

    const/4 v1, 0x0

    const-string v2, "messageAdapter"

    if-eqz v0, :cond_5

    iget-object v3, v0, Lcom/drake/brv/BindingAdapter;->r:Ljava/util/List;

    if-nez v3, :cond_0

    goto :goto_3

    :cond_0
    iput-boolean p1, p0, Lcom/moogo/app/ui/log/MessageListFragment;->isInEdit:Z

    if-eqz v0, :cond_4

    iget-boolean v1, v0, Lcom/drake/brv/BindingAdapter;->s:Z

    if-eq p1, v1, :cond_3

    iget-object p1, v0, Lcom/drake/brv/BindingAdapter;->g:Lw7/q;

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, v0, Lcom/drake/brv/BindingAdapter;->s:Z

    invoke-virtual {v0}, Lcom/drake/brv/BindingAdapter;->getItemCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {v0}, Lcom/drake/brv/BindingAdapter;->getItemCount()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-eq v2, v4, :cond_2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-boolean v4, v0, Lcom/drake/brv/BindingAdapter;->s:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v2, v4, v5}, Lw7/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-boolean v4, v0, Lcom/drake/brv/BindingAdapter;->s:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v2, v4, v5}, Lw7/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    move v2, v3

    goto :goto_0

    :cond_3
    :goto_2
    return-void

    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/g;->m(Ljava/lang/String;)V

    throw v1

    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/g;->m(Ljava/lang/String;)V

    throw v1

    :cond_6
    :goto_3
    return-void
.end method
