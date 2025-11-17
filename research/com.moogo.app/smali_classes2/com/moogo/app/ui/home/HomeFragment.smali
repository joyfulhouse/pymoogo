.class public final Lcom/moogo/app/ui/home/HomeFragment;
.super Lcom/moogo/app/base/BaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moogo/app/ui/home/HomeFragment$ClickProxy;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/moogo/app/base/BaseFragment<",
        "Lcom/moogo/app/ui/home/HomeVM;",
        "Lcom/moogo/app/databinding/FragmentHomeBinding;",
        ">;"
    }
.end annotation


# instance fields
.field private final deviceReqVM$delegate:Ll7/c;

.field private progressView:Lcom/moogo/app/widget/ReverseCircleProgressBar;

.field private scheduleAdapter:Lcom/drake/brv/BindingAdapter;

.field private final scheduleReqVM$delegate:Ll7/c;

.field private skeletonView:Landroid/view/View;

.field private tvSprayLeft:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, Lcom/moogo/app/base/BaseFragment;-><init>()V

    new-instance v0, Lcom/moogo/app/ui/home/HomeFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/moogo/app/ui/home/HomeFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->b:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/moogo/app/ui/home/HomeFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/moogo/app/ui/home/HomeFragment$special$$inlined$viewModels$default$2;-><init>(Lw7/a;)V

    invoke-static {v1, v2}, Lkotlin/a;->a(Lkotlin/LazyThreadSafetyMode;Lw7/a;)Ll7/c;

    move-result-object v0

    const-class v2, Lcom/moogo/app/viewmodel/request/DeviceReqVM;

    invoke-static {v2}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/c;

    move-result-object v2

    new-instance v3, Lcom/moogo/app/ui/home/HomeFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v0}, Lcom/moogo/app/ui/home/HomeFragment$special$$inlined$viewModels$default$3;-><init>(Ll7/c;)V

    new-instance v4, Lcom/moogo/app/ui/home/HomeFragment$special$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v0}, Lcom/moogo/app/ui/home/HomeFragment$special$$inlined$viewModels$default$4;-><init>(Lw7/a;Ll7/c;)V

    new-instance v6, Lcom/moogo/app/ui/home/HomeFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v6, p0, v0}, Lcom/moogo/app/ui/home/HomeFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Ll7/c;)V

    invoke-static {p0, v2, v3, v4, v6}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lc8/c;Lw7/a;Lw7/a;Lw7/a;)Ll7/c;

    move-result-object v0

    iput-object v0, p0, Lcom/moogo/app/ui/home/HomeFragment;->deviceReqVM$delegate:Ll7/c;

    new-instance v0, Lcom/moogo/app/ui/home/HomeFragment$special$$inlined$viewModels$default$6;

    invoke-direct {v0, p0}, Lcom/moogo/app/ui/home/HomeFragment$special$$inlined$viewModels$default$6;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lcom/moogo/app/ui/home/HomeFragment$special$$inlined$viewModels$default$7;

    invoke-direct {v2, v0}, Lcom/moogo/app/ui/home/HomeFragment$special$$inlined$viewModels$default$7;-><init>(Lw7/a;)V

    invoke-static {v1, v2}, Lkotlin/a;->a(Lkotlin/LazyThreadSafetyMode;Lw7/a;)Ll7/c;

    move-result-object v0

    const-class v1, Lcom/moogo/app/viewmodel/request/ScheduleReqVM;

    invoke-static {v1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/c;

    move-result-object v1

    new-instance v2, Lcom/moogo/app/ui/home/HomeFragment$special$$inlined$viewModels$default$8;

    invoke-direct {v2, v0}, Lcom/moogo/app/ui/home/HomeFragment$special$$inlined$viewModels$default$8;-><init>(Ll7/c;)V

    new-instance v3, Lcom/moogo/app/ui/home/HomeFragment$special$$inlined$viewModels$default$9;

    invoke-direct {v3, v5, v0}, Lcom/moogo/app/ui/home/HomeFragment$special$$inlined$viewModels$default$9;-><init>(Lw7/a;Ll7/c;)V

    new-instance v4, Lcom/moogo/app/ui/home/HomeFragment$special$$inlined$viewModels$default$10;

    invoke-direct {v4, p0, v0}, Lcom/moogo/app/ui/home/HomeFragment$special$$inlined$viewModels$default$10;-><init>(Landroidx/fragment/app/Fragment;Ll7/c;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lc8/c;Lw7/a;Lw7/a;Lw7/a;)Ll7/c;

    move-result-object v0

    iput-object v0, p0, Lcom/moogo/app/ui/home/HomeFragment;->scheduleReqVM$delegate:Ll7/c;

    return-void
.end method

.method public static synthetic A(Lcom/moogo/app/ui/home/HomeFragment;Lcom/drake/brv/BindingAdapter$BindingViewHolder;I)Ll7/d;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/moogo/app/ui/home/HomeFragment;->initView$lambda$14$lambda$2(Lcom/moogo/app/ui/home/HomeFragment;Lcom/drake/brv/BindingAdapter$BindingViewHolder;I)Ll7/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B(Lcom/moogo/app/ui/home/HomeFragment;Lcom/drake/brv/BindingAdapter$BindingViewHolder;)Ll7/d;
    .locals 0

    invoke-static {p0, p1}, Lcom/moogo/app/ui/home/HomeFragment;->initView$lambda$14$lambda$13(Lcom/moogo/app/ui/home/HomeFragment;Lcom/drake/brv/BindingAdapter$BindingViewHolder;)Ll7/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C(Lcom/moogo/app/ui/home/HomeFragment;Ljava/lang/Object;)Ll7/d;
    .locals 0

    invoke-static {p0, p1}, Lcom/moogo/app/ui/home/HomeFragment;->createObserver$lambda$46$lambda$44(Lcom/moogo/app/ui/home/HomeFragment;Ljava/lang/Object;)Ll7/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D(Lcom/moogo/app/ui/home/HomeFragment;Lcom/rainbow0o0/base/network/AppException;)Ll7/d;
    .locals 0

    invoke-static {p0, p1}, Lcom/moogo/app/ui/home/HomeFragment;->createObserver$lambda$46$lambda$45(Lcom/moogo/app/ui/home/HomeFragment;Lcom/rainbow0o0/base/network/AppException;)Ll7/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E(Lcom/moogo/app/ui/home/HomeFragment;Ljava/lang/Object;)Ll7/d;
    .locals 0

    invoke-static {p0, p1}, Lcom/moogo/app/ui/home/HomeFragment;->createObserver$lambda$31$lambda$29(Lcom/moogo/app/ui/home/HomeFragment;Ljava/lang/Object;)Ll7/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic F(Lcom/moogo/app/ui/home/HomeFragment;Lcom/rainbow0o0/base/network/AppException;)Ll7/d;
    .locals 0

    invoke-static {p0, p1}, Lcom/moogo/app/ui/home/HomeFragment;->createObserver$lambda$55$lambda$54(Lcom/moogo/app/ui/home/HomeFragment;Lcom/rainbow0o0/base/network/AppException;)Ll7/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G(Lcom/moogo/app/ui/home/HomeFragment;Ljava/lang/Object;)Ll7/d;
    .locals 0

    invoke-static {p0, p1}, Lcom/moogo/app/ui/home/HomeFragment;->createObserver$lambda$34$lambda$32(Lcom/moogo/app/ui/home/HomeFragment;Ljava/lang/Object;)Ll7/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic H(Lcom/moogo/app/ui/home/HomeFragment;Lcom/moogo/app/data/model/DeviceStatus;)Ll7/d;
    .locals 0

    invoke-static {p0, p1}, Lcom/moogo/app/ui/home/HomeFragment;->createObserver$lambda$22$lambda$20(Lcom/moogo/app/ui/home/HomeFragment;Lcom/moogo/app/data/model/DeviceStatus;)Ll7/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic I(Lcom/moogo/app/ui/home/HomeFragment;Ljava/lang/String;)Ll7/d;
    .locals 0

    invoke-static {p0, p1}, Lcom/moogo/app/ui/home/HomeFragment;->createObserver$lambda$16(Lcom/moogo/app/ui/home/HomeFragment;Ljava/lang/String;)Ll7/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic J(Lcom/moogo/app/ui/home/HomeFragment;Ljava/lang/Integer;)Ll7/d;
    .locals 0

    invoke-static {p0, p1}, Lcom/moogo/app/ui/home/HomeFragment;->createObserver$lambda$60(Lcom/moogo/app/ui/home/HomeFragment;Ljava/lang/Integer;)Ll7/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic K(Lcom/moogo/app/ui/home/HomeFragment;Lcom/drake/brv/BindingAdapter;Landroidx/recyclerview/widget/RecyclerView;)Ll7/d;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/moogo/app/ui/home/HomeFragment;->initView$lambda$14(Lcom/moogo/app/ui/home/HomeFragment;Lcom/drake/brv/BindingAdapter;Landroidx/recyclerview/widget/RecyclerView;)Ll7/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic L(Lcom/moogo/app/ui/home/HomeFragment;Lcom/rainbow0o0/base/state/ResultState;)Ll7/d;
    .locals 0

    invoke-static {p0, p1}, Lcom/moogo/app/ui/home/HomeFragment;->createObserver$lambda$43(Lcom/moogo/app/ui/home/HomeFragment;Lcom/rainbow0o0/base/state/ResultState;)Ll7/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic M(Lcom/moogo/app/ui/home/HomeFragment;Lcom/drake/brv/BindingAdapter$BindingViewHolder;I)Ll7/d;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/moogo/app/ui/home/HomeFragment;->initView$lambda$14$lambda$10(Lcom/moogo/app/ui/home/HomeFragment;Lcom/drake/brv/BindingAdapter$BindingViewHolder;I)Ll7/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic N(Lcom/drake/brv/BindingAdapter$BindingViewHolder;I)Ll7/d;
    .locals 0

    invoke-static {p0, p1}, Lcom/moogo/app/ui/home/HomeFragment;->initView$lambda$14$lambda$11(Lcom/drake/brv/BindingAdapter$BindingViewHolder;I)Ll7/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic O(Lcom/moogo/app/ui/home/HomeFragment;Lcom/rainbow0o0/base/network/AppException;)Ll7/d;
    .locals 0

    invoke-static {p0, p1}, Lcom/moogo/app/ui/home/HomeFragment;->createObserver$lambda$28$lambda$27(Lcom/moogo/app/ui/home/HomeFragment;Lcom/rainbow0o0/base/network/AppException;)Ll7/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic P(Lcom/moogo/app/ui/home/HomeFragment;Lcom/moogo/app/data/respmodel/DeviceListResp;)Ll7/d;
    .locals 0

    invoke-static {p0, p1}, Lcom/moogo/app/ui/home/HomeFragment;->createObserver$lambda$25$lambda$23(Lcom/moogo/app/ui/home/HomeFragment;Lcom/moogo/app/data/respmodel/DeviceListResp;)Ll7/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Q(Lcom/moogo/app/ui/home/HomeFragment;Lcom/rainbow0o0/base/state/ResultState;)Ll7/d;
    .locals 0

    invoke-static {p0, p1}, Lcom/moogo/app/ui/home/HomeFragment;->createObserver$lambda$58(Lcom/moogo/app/ui/home/HomeFragment;Lcom/rainbow0o0/base/state/ResultState;)Ll7/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic R(Lcom/moogo/app/ui/home/HomeFragment;Lcom/rainbow0o0/base/network/AppException;)Ll7/d;
    .locals 0

    invoke-static {p0, p1}, Lcom/moogo/app/ui/home/HomeFragment;->createObserver$lambda$43$lambda$42(Lcom/moogo/app/ui/home/HomeFragment;Lcom/rainbow0o0/base/network/AppException;)Ll7/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic S(Lcom/moogo/app/ui/home/HomeFragment;Lcom/moogo/app/data/respmodel/RecommendScheduleResp;)Ll7/d;
    .locals 0

    invoke-static {p0, p1}, Lcom/moogo/app/ui/home/HomeFragment;->createObserver$lambda$58$lambda$56(Lcom/moogo/app/ui/home/HomeFragment;Lcom/moogo/app/data/respmodel/RecommendScheduleResp;)Ll7/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic T(Lcom/rainbow0o0/base/network/AppException;)Ll7/d;
    .locals 0

    invoke-static {p0}, Lcom/moogo/app/ui/home/HomeFragment;->createObserver$lambda$22$lambda$21(Lcom/rainbow0o0/base/network/AppException;)Ll7/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic U(Lcom/moogo/app/ui/home/HomeFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/moogo/app/ui/home/HomeFragment;->showDevice$lambda$15(Lcom/moogo/app/ui/home/HomeFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic V(Lcom/moogo/app/ui/home/HomeFragment;Lcom/rainbow0o0/base/state/ResultState;)Ll7/d;
    .locals 0

    invoke-static {p0, p1}, Lcom/moogo/app/ui/home/HomeFragment;->createObserver$lambda$34(Lcom/moogo/app/ui/home/HomeFragment;Lcom/rainbow0o0/base/state/ResultState;)Ll7/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic W(Lcom/moogo/app/ui/home/HomeFragment;Lcom/rainbow0o0/base/state/ResultState;)Ll7/d;
    .locals 0

    invoke-static {p0, p1}, Lcom/moogo/app/ui/home/HomeFragment;->createObserver$lambda$40(Lcom/moogo/app/ui/home/HomeFragment;Lcom/rainbow0o0/base/state/ResultState;)Ll7/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic X(Lcom/moogo/app/ui/home/HomeFragment;Lcom/rainbow0o0/base/state/ResultState;)Ll7/d;
    .locals 0

    invoke-static {p0, p1}, Lcom/moogo/app/ui/home/HomeFragment;->createObserver$lambda$37(Lcom/moogo/app/ui/home/HomeFragment;Lcom/rainbow0o0/base/state/ResultState;)Ll7/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Y(Lcom/moogo/app/ui/home/HomeFragment;Lcom/rainbow0o0/base/state/ResultState;)Ll7/d;
    .locals 0

    invoke-static {p0, p1}, Lcom/moogo/app/ui/home/HomeFragment;->createObserver$lambda$22(Lcom/moogo/app/ui/home/HomeFragment;Lcom/rainbow0o0/base/state/ResultState;)Ll7/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Z(Lcom/moogo/app/ui/home/HomeFragment;Lcom/rainbow0o0/base/state/ResultState;)Ll7/d;
    .locals 0

    invoke-static {p0, p1}, Lcom/moogo/app/ui/home/HomeFragment;->createObserver$lambda$28(Lcom/moogo/app/ui/home/HomeFragment;Lcom/rainbow0o0/base/state/ResultState;)Ll7/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a0(Lcom/moogo/app/ui/home/HomeFragment;Lcom/rainbow0o0/base/state/ResultState;)Ll7/d;
    .locals 0

    invoke-static {p0, p1}, Lcom/moogo/app/ui/home/HomeFragment;->createObserver$lambda$31(Lcom/moogo/app/ui/home/HomeFragment;Lcom/rainbow0o0/base/state/ResultState;)Ll7/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b0(Lcom/moogo/app/ui/home/HomeFragment;Lcom/rainbow0o0/base/network/AppException;)Ll7/d;
    .locals 0

    invoke-static {p0, p1}, Lcom/moogo/app/ui/home/HomeFragment;->createObserver$lambda$31$lambda$30(Lcom/moogo/app/ui/home/HomeFragment;Lcom/rainbow0o0/base/network/AppException;)Ll7/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c0(Lcom/moogo/app/ui/home/HomeFragment;Lcom/rainbow0o0/base/state/ResultState;)Ll7/d;
    .locals 0

    invoke-static {p0, p1}, Lcom/moogo/app/ui/home/HomeFragment;->createObserver$lambda$59(Lcom/moogo/app/ui/home/HomeFragment;Lcom/rainbow0o0/base/state/ResultState;)Ll7/d;

    move-result-object p0

    return-object p0
.end method

.method private static final createObserver$lambda$16(Lcom/moogo/app/ui/home/HomeFragment;Ljava/lang/String;)Ll7/d;
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/moogo/app/ui/home/HomeFragment;->getDeviceReqVM()Lcom/moogo/app/viewmodel/request/DeviceReqVM;

    move-result-object p0

    invoke-virtual {p0}, Lcom/moogo/app/viewmodel/request/DeviceReqVM;->getDeviceList()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/moogo/app/ui/home/HomeFragment;->getDeviceReqVM()Lcom/moogo/app/viewmodel/request/DeviceReqVM;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/moogo/app/viewmodel/request/DeviceReqVM;->getDeviceStatus(Ljava/lang/String;)V

    :goto_0
    sget-object p0, Ll7/d;->a:Ll7/d;

    return-object p0
.end method

.method private static final createObserver$lambda$18(Lcom/moogo/app/ui/home/HomeFragment;Ljava/lang/Long;)Ll7/d;
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    new-instance p1, Lcom/lxj/xpopup/core/e;

    invoke-direct {p1}, Lcom/lxj/xpopup/core/e;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p1, Lcom/lxj/xpopup/core/e;->a:Ljava/lang/Boolean;

    iput-object v0, p1, Lcom/lxj/xpopup/core/e;->b:Ljava/lang/Boolean;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/lxj/xpopup/core/e;->r:Z

    new-instance v0, Lcom/moogo/app/widget/popup/NewDeviceTestPopup;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/moogo/app/ui/home/n;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/moogo/app/ui/home/n;-><init>(Lcom/moogo/app/ui/home/HomeFragment;I)V

    invoke-direct {v0, v1, v2}, Lcom/moogo/app/widget/popup/NewDeviceTestPopup;-><init>(Landroid/content/Context;Lw7/a;)V

    iput-object p1, v0, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lcom/lxj/xpopup/core/e;

    invoke-virtual {v0}, Lcom/lxj/xpopup/core/BasePopupView;->show()Lcom/lxj/xpopup/core/BasePopupView;

    sget-object p0, Ll7/d;->a:Ll7/d;

    return-object p0
.end method

.method private static final createObserver$lambda$18$lambda$17(Lcom/moogo/app/ui/home/HomeFragment;)Ll7/d;
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    const-class v2, Lcom/moogo/app/ui/self_test/InstallStep1Activity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object p0, Ll7/d;->a:Ll7/d;

    return-object p0
.end method

.method private static final createObserver$lambda$19(Lcom/moogo/app/ui/home/HomeFragment;Ljava/lang/Boolean;)Ll7/d;
    .locals 10

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;->getVm()Lcom/rainbow0o0/base/vm/BaseVM;

    move-result-object p1

    check-cast p1, Lcom/moogo/app/ui/home/HomeVM;

    invoke-virtual {p1}, Lcom/moogo/app/ui/home/HomeVM;->getSprayingState()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;->getVm()Lcom/rainbow0o0/base/vm/BaseVM;

    move-result-object p1

    check-cast p1, Lcom/moogo/app/ui/home/HomeVM;

    invoke-virtual {p1}, Lcom/moogo/app/ui/home/HomeVM;->getSprayCountdownJob()Lkotlinx/coroutines/o;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1, v1}, Lkotlinx/coroutines/o;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    invoke-virtual {p0}, Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;->getVm()Lcom/rainbow0o0/base/vm/BaseVM;

    move-result-object p1

    check-cast p1, Lcom/moogo/app/ui/home/HomeVM;

    invoke-virtual {p1}, Lcom/moogo/app/ui/home/HomeVM;->getHomeBindData()Ljava/util/ArrayList;

    move-result-object p1

    new-instance v9, Lcom/moogo/app/data/model/HomeSprayButton;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lcom/moogo/app/data/model/HomeSprayButton;-><init>(ZZIIILkotlin/jvm/internal/d;)V

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v9}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/moogo/app/ui/home/HomeFragment;->scheduleAdapter:Lcom/drake/brv/BindingAdapter;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    new-instance p1, Lcom/lxj/xpopup/core/e;

    invoke-direct {p1}, Lcom/lxj/xpopup/core/e;-><init>()V

    iput-object v0, p1, Lcom/lxj/xpopup/core/e;->a:Ljava/lang/Boolean;

    iput-object v0, p1, Lcom/lxj/xpopup/core/e;->b:Ljava/lang/Boolean;

    iput-boolean v2, p1, Lcom/lxj/xpopup/core/e;->r:Z

    new-instance v0, Lcom/moogo/app/widget/popup/NoWaterInPopup;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "requireContext(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0}, Lcom/moogo/app/widget/popup/NoWaterInPopup;-><init>(Landroid/content/Context;)V

    iput-object p1, v0, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lcom/lxj/xpopup/core/e;

    invoke-virtual {v0}, Lcom/lxj/xpopup/core/BasePopupView;->show()Lcom/lxj/xpopup/core/BasePopupView;

    goto :goto_0

    :cond_1
    const-string p0, "scheduleAdapter"

    invoke-static {p0}, Lkotlin/jvm/internal/g;->m(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_0
    sget-object p0, Ll7/d;->a:Ll7/d;

    return-object p0
.end method

.method private static final createObserver$lambda$22(Lcom/moogo/app/ui/home/HomeFragment;Lcom/rainbow0o0/base/state/ResultState;)Ll7/d;
    .locals 7

    invoke-static {p1}, Lkotlin/jvm/internal/g;->c(Ljava/lang/Object;)V

    new-instance v2, Lcom/moogo/app/ui/home/p;

    const/4 v0, 0x2

    invoke-direct {v2, p0, v0}, Lcom/moogo/app/ui/home/p;-><init>(Lcom/moogo/app/ui/home/HomeFragment;I)V

    new-instance v3, Lcom/moogo/app/ui/home/i;

    const/4 v0, 0x0

    invoke-direct {v3, v0}, Lcom/moogo/app/ui/home/i;-><init>(I)V

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lcom/rainbow0o0/base/ext/BaseVMExtKt;->parseState$default(Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;Lcom/rainbow0o0/base/state/ResultState;Lw7/l;Lw7/l;Lw7/l;ILjava/lang/Object;)V

    sget-object p0, Ll7/d;->a:Ll7/d;

    return-object p0
.end method

.method private static final createObserver$lambda$22$lambda$20(Lcom/moogo/app/ui/home/HomeFragment;Lcom/moogo/app/data/model/DeviceStatus;)Ll7/d;
    .locals 8

    const-string v0, "deviceStatus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;->getVm()Lcom/rainbow0o0/base/vm/BaseVM;

    move-result-object v0

    check-cast v0, Lcom/moogo/app/ui/home/HomeVM;

    invoke-virtual {v0, p1}, Lcom/moogo/app/ui/home/HomeVM;->setDeviceStatus(Lcom/moogo/app/data/model/DeviceStatus;)V

    invoke-virtual {p0}, Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;->getVm()Lcom/rainbow0o0/base/vm/BaseVM;

    move-result-object v0

    check-cast v0, Lcom/moogo/app/ui/home/HomeVM;

    invoke-virtual {v0}, Lcom/moogo/app/ui/home/HomeVM;->getSprayingState()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p1}, Lcom/moogo/app/data/model/DeviceStatus;->getRunStatus()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/moogo/app/data/model/DeviceStatus;->getRunStatus()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;->getVm()Lcom/rainbow0o0/base/vm/BaseVM;

    move-result-object v0

    check-cast v0, Lcom/moogo/app/ui/home/HomeVM;

    invoke-virtual {v0}, Lcom/moogo/app/ui/home/HomeVM;->getSprayCountdownJob()Lkotlinx/coroutines/o;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkotlinx/coroutines/o;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iget-object v0, p0, Lcom/moogo/app/ui/home/HomeFragment;->tvSprayLeft:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/rainbow0o0/base/ext/view/ViewExtKt;->gone(Landroid/view/View;)V

    :cond_2
    iget-object v0, p0, Lcom/moogo/app/ui/home/HomeFragment;->progressView:Lcom/moogo/app/widget/ReverseCircleProgressBar;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/rainbow0o0/base/ext/view/ViewExtKt;->gone(Landroid/view/View;)V

    :cond_3
    invoke-virtual {p0}, Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;->getVm()Lcom/rainbow0o0/base/vm/BaseVM;

    move-result-object v0

    check-cast v0, Lcom/moogo/app/ui/home/HomeVM;

    invoke-virtual {v0}, Lcom/moogo/app/ui/home/HomeVM;->getOnlineStatus()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p1}, Lcom/moogo/app/data/model/DeviceStatus;->getOnlineStatus()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-static {}, Lcom/moogo/app/AppKt;->getEventViewModel()Lcom/moogo/app/viewmodel/event/EventViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moogo/app/viewmodel/event/EventViewModel;->getSpraying()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    move-result-object v0

    new-instance v1, Lcom/moogo/app/data/model/SprayingState;

    invoke-virtual {p1}, Lcom/moogo/app/data/model/DeviceStatus;->getRunStatus()I

    move-result v4

    if-ne v4, v3, :cond_4

    move v4, v3

    goto :goto_1

    :cond_4
    move v4, v2

    :goto_1
    invoke-virtual {p1}, Lcom/moogo/app/data/model/DeviceStatus;->getLatestSprayingDuration()I

    move-result v5

    invoke-virtual {p1}, Lcom/moogo/app/data/model/DeviceStatus;->getLatestSprayingEnd()I

    move-result v6

    invoke-direct {v1, v4, v5, v6}, Lcom/moogo/app/data/model/SprayingState;-><init>(ZII)V

    invoke-virtual {v0, v1}, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;->setValue(Ljava/lang/Object;)V

    invoke-static {}, Lcom/moogo/app/AppKt;->getEventViewModel()Lcom/moogo/app/viewmodel/event/EventViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moogo/app/viewmodel/event/EventViewModel;->getMixtureLow()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    move-result-object v0

    invoke-virtual {p1}, Lcom/moogo/app/data/model/DeviceStatus;->getWater_level()I

    move-result v1

    if-nez v1, :cond_5

    move v1, v3

    goto :goto_2

    :cond_5
    move v1, v2

    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;->setValue(Ljava/lang/Object;)V

    invoke-static {}, Lcom/moogo/app/AppKt;->getEventViewModel()Lcom/moogo/app/viewmodel/event/EventViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moogo/app/viewmodel/event/EventViewModel;->getConcentratesLow()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    move-result-object v0

    invoke-virtual {p1}, Lcom/moogo/app/data/model/DeviceStatus;->getLiquid_level()I

    move-result v1

    if-nez v1, :cond_6

    move v1, v3

    goto :goto_3

    :cond_6
    move v1, v2

    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;->setValue(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/moogo/app/ui/home/HomeFragment;->getScheduleReqVM()Lcom/moogo/app/viewmodel/request/ScheduleReqVM;

    move-result-object v0

    invoke-virtual {p0}, Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;->getVm()Lcom/rainbow0o0/base/vm/BaseVM;

    move-result-object v1

    check-cast v1, Lcom/moogo/app/ui/home/HomeVM;

    invoke-virtual {v1}, Lcom/moogo/app/ui/home/HomeVM;->getDeviceId()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/moogo/app/viewmodel/request/ScheduleReqVM;->getScheduleList(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;->getVm()Lcom/rainbow0o0/base/vm/BaseVM;

    move-result-object v0

    check-cast v0, Lcom/moogo/app/ui/home/HomeVM;

    invoke-virtual {v0}, Lcom/moogo/app/ui/home/HomeVM;->getHomeBindData()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v3, :cond_7

    invoke-virtual {p0}, Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;->getVm()Lcom/rainbow0o0/base/vm/BaseVM;

    move-result-object v0

    check-cast v0, Lcom/moogo/app/ui/home/HomeVM;

    invoke-virtual {v0}, Lcom/moogo/app/ui/home/HomeVM;->getHomeBindData()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_7
    invoke-virtual {p0}, Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;->getVm()Lcom/rainbow0o0/base/vm/BaseVM;

    move-result-object v0

    check-cast v0, Lcom/moogo/app/ui/home/HomeVM;

    invoke-virtual {v0}, Lcom/moogo/app/ui/home/HomeVM;->getHomeBindData()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {p0}, Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;->getVm()Lcom/rainbow0o0/base/vm/BaseVM;

    move-result-object v0

    check-cast v0, Lcom/moogo/app/ui/home/HomeVM;

    invoke-virtual {v0}, Lcom/moogo/app/ui/home/HomeVM;->getHomeBindData()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lcom/moogo/app/data/model/HomeDeviceInfo;

    invoke-virtual {p1}, Lcom/moogo/app/data/model/DeviceStatus;->getDeviceName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/moogo/app/data/model/DeviceStatus;->getMixRatio()I

    move-result v5

    invoke-virtual {p1}, Lcom/moogo/app/data/model/DeviceStatus;->getOnlineStatus()I

    move-result v6

    if-ne v6, v3, :cond_8

    move v6, v3

    goto :goto_4

    :cond_8
    move v6, v2

    :goto_4
    invoke-virtual {p1}, Lcom/moogo/app/data/model/DeviceStatus;->getRssi()I

    move-result v7

    invoke-direct {v1, v4, v5, v6, v7}, Lcom/moogo/app/data/model/HomeDeviceInfo;-><init>(Ljava/lang/String;IZI)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;->getVm()Lcom/rainbow0o0/base/vm/BaseVM;

    move-result-object v0

    check-cast v0, Lcom/moogo/app/ui/home/HomeVM;

    invoke-virtual {v0}, Lcom/moogo/app/ui/home/HomeVM;->getHomeBindData()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lcom/moogo/app/data/model/HomeSprayButton;

    invoke-virtual {p1}, Lcom/moogo/app/data/model/DeviceStatus;->getRunStatus()I

    move-result v4

    if-ne v4, v3, :cond_9

    move v4, v3

    goto :goto_5

    :cond_9
    move v4, v2

    :goto_5
    invoke-virtual {p1}, Lcom/moogo/app/data/model/DeviceStatus;->getLatestSprayingDuration()I

    move-result v5

    invoke-virtual {p1}, Lcom/moogo/app/data/model/DeviceStatus;->getLatestSprayingEnd()I

    move-result v6

    invoke-direct {v1, v4, v2, v5, v6}, Lcom/moogo/app/data/model/HomeSprayButton;-><init>(ZZII)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;->getVm()Lcom/rainbow0o0/base/vm/BaseVM;

    move-result-object v0

    check-cast v0, Lcom/moogo/app/ui/home/HomeVM;

    invoke-virtual {v0}, Lcom/moogo/app/ui/home/HomeVM;->getHomeBindData()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lcom/moogo/app/data/model/HomeMixtureLevel;

    invoke-virtual {p1}, Lcom/moogo/app/data/model/DeviceStatus;->getWater_level()I

    move-result v4

    if-nez v4, :cond_a

    move v4, v3

    goto :goto_6

    :cond_a
    move v4, v2

    :goto_6
    invoke-virtual {p1}, Lcom/moogo/app/data/model/DeviceStatus;->getLiquid_level()I

    move-result v5

    if-nez v5, :cond_b

    move v2, v3

    :cond_b
    invoke-direct {v1, v4, v2}, Lcom/moogo/app/data/model/HomeMixtureLevel;-><init>(ZZ)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;->getVm()Lcom/rainbow0o0/base/vm/BaseVM;

    move-result-object v0

    check-cast v0, Lcom/moogo/app/ui/home/HomeVM;

    invoke-virtual {v0}, Lcom/moogo/app/ui/home/HomeVM;->getHomeBindData()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lcom/moogo/app/data/model/HomeSchedulesHeader;

    invoke-direct {v1}, Lcom/moogo/app/data/model/HomeSchedulesHeader;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_a

    :cond_c
    invoke-virtual {p0}, Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;->getVm()Lcom/rainbow0o0/base/vm/BaseVM;

    move-result-object v0

    check-cast v0, Lcom/moogo/app/ui/home/HomeVM;

    invoke-virtual {v0}, Lcom/moogo/app/ui/home/HomeVM;->getHomeBindData()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lcom/moogo/app/data/model/HomeDeviceInfo;

    invoke-virtual {p1}, Lcom/moogo/app/data/model/DeviceStatus;->getDeviceName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/moogo/app/data/model/DeviceStatus;->getMixRatio()I

    move-result v5

    invoke-virtual {p1}, Lcom/moogo/app/data/model/DeviceStatus;->getOnlineStatus()I

    move-result v6

    if-ne v6, v3, :cond_d

    move v6, v3

    goto :goto_7

    :cond_d
    move v6, v2

    :goto_7
    invoke-virtual {p1}, Lcom/moogo/app/data/model/DeviceStatus;->getRssi()I

    move-result v7

    invoke-direct {v1, v4, v5, v6, v7}, Lcom/moogo/app/data/model/HomeDeviceInfo;-><init>(Ljava/lang/String;IZI)V

    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;->getVm()Lcom/rainbow0o0/base/vm/BaseVM;

    move-result-object v0

    check-cast v0, Lcom/moogo/app/ui/home/HomeVM;

    invoke-virtual {v0}, Lcom/moogo/app/ui/home/HomeVM;->getHomeBindData()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lcom/moogo/app/data/model/HomeSprayButton;

    invoke-virtual {p1}, Lcom/moogo/app/data/model/DeviceStatus;->getRunStatus()I

    move-result v4

    if-ne v4, v3, :cond_e

    move v4, v3

    goto :goto_8

    :cond_e
    move v4, v2

    :goto_8
    invoke-virtual {p1}, Lcom/moogo/app/data/model/DeviceStatus;->getLatestSprayingDuration()I

    move-result v5

    invoke-virtual {p1}, Lcom/moogo/app/data/model/DeviceStatus;->getLatestSprayingEnd()I

    move-result v6

    invoke-direct {v1, v4, v2, v5, v6}, Lcom/moogo/app/data/model/HomeSprayButton;-><init>(ZZII)V

    invoke-virtual {v0, v3, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;->getVm()Lcom/rainbow0o0/base/vm/BaseVM;

    move-result-object v0

    check-cast v0, Lcom/moogo/app/ui/home/HomeVM;

    invoke-virtual {v0}, Lcom/moogo/app/ui/home/HomeVM;->getHomeBindData()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lcom/moogo/app/data/model/HomeMixtureLevel;

    invoke-virtual {p1}, Lcom/moogo/app/data/model/DeviceStatus;->getWater_level()I

    move-result v4

    if-nez v4, :cond_f

    move v4, v3

    goto :goto_9

    :cond_f
    move v4, v2

    :goto_9
    invoke-virtual {p1}, Lcom/moogo/app/data/model/DeviceStatus;->getLiquid_level()I

    move-result v5

    if-nez v5, :cond_10

    move v2, v3

    :cond_10
    invoke-direct {v1, v4, v2}, Lcom/moogo/app/data/model/HomeMixtureLevel;-><init>(ZZ)V

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;->getVm()Lcom/rainbow0o0/base/vm/BaseVM;

    move-result-object v0

    check-cast v0, Lcom/moogo/app/ui/home/HomeVM;

    invoke-virtual {v0}, Lcom/moogo/app/ui/home/HomeVM;->getHomeBindData()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lcom/moogo/app/data/model/HomeSchedulesHeader;

    invoke-direct {v1}, Lcom/moogo/app/data/model/HomeSchedulesHeader;-><init>()V

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_a
    invoke-virtual {p1}, Lcom/moogo/app/data/model/DeviceStatus;->getRunStatus()I

    move-result v0

    if-ne v0, v3, :cond_11

    invoke-virtual {p0}, Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;->getVm()Lcom/rainbow0o0/base/vm/BaseVM;

    move-result-object v0

    check-cast v0, Lcom/moogo/app/ui/home/HomeVM;

    invoke-virtual {p1}, Lcom/moogo/app/data/model/DeviceStatus;->getLatestSprayingDuration()I

    move-result v1

    invoke-virtual {p1}, Lcom/moogo/app/data/model/DeviceStatus;->getLatestSprayingEnd()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/moogo/app/ui/home/HomeVM;->sprayCountdown(II)V

    :cond_11
    invoke-direct {p0}, Lcom/moogo/app/ui/home/HomeFragment;->showDevice()V

    sget-object p0, Ll7/d;->a:Ll7/d;

    return-object p0
.end method

.method private static final createObserver$lambda$22$lambda$21(Lcom/rainbow0o0/base/network/AppException;)Ll7/d;
    .locals 2

    const-string v0, "error"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/rainbow0o0/base/network/AppException;->getErrCode()I

    move-result v0

    const/16 v1, 0x193

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/rainbow0o0/base/network/AppException;->getErrCode()I

    move-result p0

    const/16 v0, 0x194

    if-ne p0, v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/moogo/app/AppKt;->getAppViewModel()Lcom/moogo/app/viewmodel/event/AppViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/moogo/app/viewmodel/event/AppViewModel;->getDeviceId()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    move-result-object p0

    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;->setValue(Ljava/lang/Object;)V

    :cond_1
    sget-object p0, Ll7/d;->a:Ll7/d;

    return-object p0
.end method

.method private static final createObserver$lambda$25(Lcom/moogo/app/ui/home/HomeFragment;Lcom/rainbow0o0/base/state/ResultState;)Ll7/d;
    .locals 7

    invoke-static {p1}, Lkotlin/jvm/internal/g;->c(Ljava/lang/Object;)V

    new-instance v2, Lcom/moogo/app/ui/home/q;

    const/4 v0, 0x1

    invoke-direct {v2, p0, v0}, Lcom/moogo/app/ui/home/q;-><init>(Lcom/moogo/app/ui/home/HomeFragment;I)V

    new-instance v3, Lcom/moogo/app/ui/home/l;

    const/4 v0, 0x3

    invoke-direct {v3, p0, v0}, Lcom/moogo/app/ui/home/l;-><init>(Lcom/moogo/app/ui/home/HomeFragment;I)V

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lcom/rainbow0o0/base/ext/BaseVMExtKt;->parseState$default(Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;Lcom/rainbow0o0/base/state/ResultState;Lw7/l;Lw7/l;Lw7/l;ILjava/lang/Object;)V

    sget-object p0, Ll7/d;->a:Ll7/d;

    return-object p0
.end method

.method private static final createObserver$lambda$25$lambda$23(Lcom/moogo/app/ui/home/HomeFragment;Lcom/moogo/app/data/respmodel/DeviceListResp;)Ll7/d;
    .locals 2

    const-string v0, "resp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/moogo/app/databinding/FragmentHomeBinding;

    iget-object v0, v0, Lcom/moogo/app/databinding/FragmentHomeBinding;->contentView:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    invoke-virtual {p1}, Lcom/moogo/app/data/respmodel/DeviceListResp;->getItems()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;->getVm()Lcom/rainbow0o0/base/vm/BaseVM;

    move-result-object p1

    check-cast p1, Lcom/moogo/app/ui/home/HomeVM;

    invoke-virtual {p1}, Lcom/moogo/app/ui/home/HomeVM;->getHomeBindData()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;->getVm()Lcom/rainbow0o0/base/vm/BaseVM;

    move-result-object p1

    check-cast p1, Lcom/moogo/app/ui/home/HomeVM;

    invoke-virtual {p1}, Lcom/moogo/app/ui/home/HomeVM;->getHomeBindData()Ljava/util/ArrayList;

    move-result-object p1

    new-instance v0, Lcom/moogo/app/data/model/HomeDeviceEmpty;

    invoke-direct {v0}, Lcom/moogo/app/data/model/HomeDeviceEmpty;-><init>()V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/moogo/app/ui/home/HomeFragment;->showEmpty()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;->getVm()Lcom/rainbow0o0/base/vm/BaseVM;

    move-result-object v0

    check-cast v0, Lcom/moogo/app/ui/home/HomeVM;

    invoke-virtual {v0}, Lcom/moogo/app/ui/home/HomeVM;->getDeviceId()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;->getVm()Lcom/rainbow0o0/base/vm/BaseVM;

    move-result-object p0

    check-cast p0, Lcom/moogo/app/ui/home/HomeVM;

    invoke-virtual {p0}, Lcom/moogo/app/ui/home/HomeVM;->getDeviceId()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    invoke-virtual {p1}, Lcom/moogo/app/data/respmodel/DeviceListResp;->getItems()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moogo/app/data/model/DeviceInfo;

    invoke-virtual {v0}, Lcom/moogo/app/data/model/DeviceInfo;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-static {}, Lcom/moogo/app/AppKt;->getAppViewModel()Lcom/moogo/app/viewmodel/event/AppViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/moogo/app/viewmodel/event/AppViewModel;->getDeviceId()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    move-result-object p0

    invoke-virtual {p1}, Lcom/moogo/app/data/respmodel/DeviceListResp;->getItems()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/moogo/app/data/model/DeviceInfo;

    invoke-virtual {p1}, Lcom/moogo/app/data/model/DeviceInfo;->getDeviceId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;->setValue(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    sget-object p0, Ll7/d;->a:Ll7/d;

    return-object p0
.end method

.method private static final createObserver$lambda$25$lambda$24(Lcom/moogo/app/ui/home/HomeFragment;Lcom/rainbow0o0/base/network/AppException;)Ll7/d;
    .locals 2

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/moogo/app/databinding/FragmentHomeBinding;

    iget-object v0, v0, Lcom/moogo/app/databinding/FragmentHomeBinding;->contentView:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    invoke-virtual {p1}, Lcom/rainbow0o0/base/network/AppException;->getErrorMsg()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;->showErrorNotification$default(Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    sget-object p0, Ll7/d;->a:Ll7/d;

    return-object p0
.end method

.method private static final createObserver$lambda$28(Lcom/moogo/app/ui/home/HomeFragment;Lcom/rainbow0o0/base/state/ResultState;)Ll7/d;
    .locals 7

    invoke-static {p1}, Lkotlin/jvm/internal/g;->c(Ljava/lang/Object;)V

    new-instance v2, Lcom/moogo/app/ui/home/o;

    const/4 v0, 0x0

    invoke-direct {v2, p0, v0}, Lcom/moogo/app/ui/home/o;-><init>(Lcom/moogo/app/ui/home/HomeFragment;I)V

    new-instance v3, Lcom/moogo/app/ui/home/p;

    invoke-direct {v3, p0, v0}, Lcom/moogo/app/ui/home/p;-><init>(Lcom/moogo/app/ui/home/HomeFragment;I)V

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lcom/rainbow0o0/base/ext/BaseVMExtKt;->parseState$default(Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;Lcom/rainbow0o0/base/state/ResultState;Lw7/l;Lw7/l;Lw7/l;ILjava/lang/Object;)V

    sget-object p0, Ll7/d;->a:Ll7/d;

    return-object p0
.end method

.method private static final createObserver$lambda$28$lambda$26(Lcom/moogo/app/ui/home/HomeFragment;Lcom/moogo/app/data/respmodel/ScheduleListResp;)Ll7/d;
    .locals 7

    const-string v0, "resp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/moogo/app/databinding/FragmentHomeBinding;

    iget-object v0, v0, Lcom/moogo/app/databinding/FragmentHomeBinding;->contentView:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    invoke-virtual {p0}, Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;->getVm()Lcom/rainbow0o0/base/vm/BaseVM;

    move-result-object v0

    check-cast v0, Lcom/moogo/app/ui/home/HomeVM;

    invoke-virtual {p1}, Lcom/moogo/app/data/respmodel/ScheduleListResp;->getTotal()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/moogo/app/ui/home/HomeVM;->setScheduleListTotal(I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/moogo/app/data/respmodel/ScheduleListResp;->getScheduleSwitchStatus()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    invoke-virtual {p1}, Lcom/moogo/app/data/respmodel/ScheduleListResp;->getItems()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-string v2, "iterator(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const-string v4, "next(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/moogo/app/data/model/DeviceSchedule;

    invoke-virtual {v2}, Lcom/moogo/app/data/model/DeviceSchedule;->getStatus()I

    move-result v4

    if-ne v4, v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    const/4 v2, 0x4

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;->getVm()Lcom/rainbow0o0/base/vm/BaseVM;

    move-result-object p1

    check-cast p1, Lcom/moogo/app/ui/home/HomeVM;

    invoke-virtual {p1}, Lcom/moogo/app/ui/home/HomeVM;->getScheduleList()Landroidx/databinding/ObservableField;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    :cond_2
    invoke-virtual {p0}, Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;->getVm()Lcom/rainbow0o0/base/vm/BaseVM;

    move-result-object p1

    check-cast p1, Lcom/moogo/app/ui/home/HomeVM;

    invoke-virtual {p1}, Lcom/moogo/app/ui/home/HomeVM;->getHomeBindData()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ne p1, v2, :cond_3

    invoke-virtual {p0}, Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;->getVm()Lcom/rainbow0o0/base/vm/BaseVM;

    move-result-object p1

    check-cast p1, Lcom/moogo/app/ui/home/HomeVM;

    invoke-virtual {p1}, Lcom/moogo/app/ui/home/HomeVM;->getHomeBindData()Ljava/util/ArrayList;

    move-result-object p1

    new-instance v0, Lcom/moogo/app/data/model/HomeScheduleEmpty;

    invoke-direct {v0}, Lcom/moogo/app/data/model/HomeScheduleEmpty;-><init>()V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/moogo/app/ui/home/HomeFragment;->showDevice()V

    goto/16 :goto_5

    :cond_3
    invoke-virtual {p0}, Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;->getVm()Lcom/rainbow0o0/base/vm/BaseVM;

    move-result-object p1

    check-cast p1, Lcom/moogo/app/ui/home/HomeVM;

    invoke-virtual {p1}, Lcom/moogo/app/ui/home/HomeVM;->getHomeBindData()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-le p1, v2, :cond_e

    :goto_1
    invoke-virtual {p0}, Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;->getVm()Lcom/rainbow0o0/base/vm/BaseVM;

    move-result-object p1

    check-cast p1, Lcom/moogo/app/ui/home/HomeVM;

    invoke-virtual {p1}, Lcom/moogo/app/ui/home/HomeVM;->getHomeBindData()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-le p1, v2, :cond_4

    invoke-virtual {p0}, Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;->getVm()Lcom/rainbow0o0/base/vm/BaseVM;

    move-result-object p1

    check-cast p1, Lcom/moogo/app/ui/home/HomeVM;

    invoke-virtual {p1}, Lcom/moogo/app/ui/home/HomeVM;->getHomeBindData()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;->getVm()Lcom/rainbow0o0/base/vm/BaseVM;

    move-result-object p1

    check-cast p1, Lcom/moogo/app/ui/home/HomeVM;

    invoke-virtual {p1}, Lcom/moogo/app/ui/home/HomeVM;->getHomeBindData()Ljava/util/ArrayList;

    move-result-object p1

    new-instance v0, Lcom/moogo/app/data/model/HomeScheduleEmpty;

    invoke-direct {v0}, Lcom/moogo/app/data/model/HomeScheduleEmpty;-><init>()V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/moogo/app/ui/home/HomeFragment;->showDevice()V

    goto/16 :goto_5

    :cond_5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Lkotlin/collections/a;->i0(Ljava/util/AbstractList;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v4, 0x14

    if-ne v0, v4, :cond_6

    invoke-static {p1}, Lkotlin/collections/a;->c0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moogo/app/data/model/DeviceSchedule;

    invoke-virtual {v0, v3}, Lcom/moogo/app/data/model/DeviceSchedule;->setLast(Z)V

    :cond_6
    invoke-virtual {p0}, Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;->getVm()Lcom/rainbow0o0/base/vm/BaseVM;

    move-result-object v0

    check-cast v0, Lcom/moogo/app/ui/home/HomeVM;

    invoke-virtual {v0}, Lcom/moogo/app/ui/home/HomeVM;->getHomeBindData()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v2, :cond_7

    invoke-virtual {p0}, Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;->getVm()Lcom/rainbow0o0/base/vm/BaseVM;

    move-result-object v0

    check-cast v0, Lcom/moogo/app/ui/home/HomeVM;

    invoke-virtual {v0}, Lcom/moogo/app/ui/home/HomeVM;->getScheduleList()Landroidx/databinding/ObservableField;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;->getVm()Lcom/rainbow0o0/base/vm/BaseVM;

    move-result-object v0

    check-cast v0, Lcom/moogo/app/ui/home/HomeVM;

    invoke-virtual {v0}, Lcom/moogo/app/ui/home/HomeVM;->getHomeBindData()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v2, Lcom/moogo/app/data/model/HomeNextSpray;

    invoke-virtual {p0}, Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;->getVm()Lcom/rainbow0o0/base/vm/BaseVM;

    move-result-object v5

    check-cast v5, Lcom/moogo/app/ui/home/HomeVM;

    invoke-virtual {v5}, Lcom/moogo/app/ui/home/HomeVM;->getNextSchedule()Landroidx/databinding/ObservableField;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/moogo/app/data/model/DeviceSchedule;

    invoke-direct {v2, v5}, Lcom/moogo/app/data/model/HomeNextSpray;-><init>(Lcom/moogo/app/data/model/DeviceSchedule;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;->getVm()Lcom/rainbow0o0/base/vm/BaseVM;

    move-result-object v0

    check-cast v0, Lcom/moogo/app/ui/home/HomeVM;

    invoke-virtual {v0}, Lcom/moogo/app/ui/home/HomeVM;->getHomeBindData()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-direct {p0}, Lcom/moogo/app/ui/home/HomeFragment;->showDevice()V

    goto/16 :goto_3

    :cond_7
    invoke-virtual {p0}, Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;->getVm()Lcom/rainbow0o0/base/vm/BaseVM;

    move-result-object v0

    check-cast v0, Lcom/moogo/app/ui/home/HomeVM;

    invoke-virtual {v0}, Lcom/moogo/app/ui/home/HomeVM;->getHomeBindData()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v2, :cond_a

    invoke-virtual {p0}, Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;->getVm()Lcom/rainbow0o0/base/vm/BaseVM;

    move-result-object v0

    check-cast v0, Lcom/moogo/app/ui/home/HomeVM;

    invoke-virtual {v0}, Lcom/moogo/app/ui/home/HomeVM;->getScheduleList()Landroidx/databinding/ObservableField;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v3

    if-eqz v0, :cond_8

    sget-object p0, Ll7/d;->a:Ll7/d;

    return-object p0

    :cond_8
    invoke-virtual {p0}, Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;->getVm()Lcom/rainbow0o0/base/vm/BaseVM;

    move-result-object v0

    check-cast v0, Lcom/moogo/app/ui/home/HomeVM;

    invoke-virtual {v0}, Lcom/moogo/app/ui/home/HomeVM;->getScheduleList()Landroidx/databinding/ObservableField;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;->getVm()Lcom/rainbow0o0/base/vm/BaseVM;

    move-result-object v0

    check-cast v0, Lcom/moogo/app/ui/home/HomeVM;

    invoke-virtual {v0}, Lcom/moogo/app/ui/home/HomeVM;->getHomeBindData()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v5, Lcom/moogo/app/data/model/HomeNextSpray;

    invoke-virtual {p0}, Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;->getVm()Lcom/rainbow0o0/base/vm/BaseVM;

    move-result-object v6

    check-cast v6, Lcom/moogo/app/ui/home/HomeVM;

    invoke-virtual {v6}, Lcom/moogo/app/ui/home/HomeVM;->getNextSchedule()Landroidx/databinding/ObservableField;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/moogo/app/data/model/DeviceSchedule;

    invoke-direct {v5, v6}, Lcom/moogo/app/data/model/HomeNextSpray;-><init>(Lcom/moogo/app/data/model/DeviceSchedule;)V

    invoke-virtual {v0, v2, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-virtual {p0}, Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;->getVm()Lcom/rainbow0o0/base/vm/BaseVM;

    move-result-object v0

    check-cast v0, Lcom/moogo/app/ui/home/HomeVM;

    invoke-virtual {v0}, Lcom/moogo/app/ui/home/HomeVM;->getHomeBindData()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x5

    if-le v0, v2, :cond_9

    invoke-virtual {p0}, Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;->getVm()Lcom/rainbow0o0/base/vm/BaseVM;

    move-result-object v0

    check-cast v0, Lcom/moogo/app/ui/home/HomeVM;

    invoke-virtual {v0}, Lcom/moogo/app/ui/home/HomeVM;->getHomeBindData()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_2

    :cond_9
    invoke-virtual {p0}, Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;->getVm()Lcom/rainbow0o0/base/vm/BaseVM;

    move-result-object v0

    check-cast v0, Lcom/moogo/app/ui/home/HomeVM;

    invoke-virtual {v0}, Lcom/moogo/app/ui/home/HomeVM;->getHomeBindData()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-direct {p0}, Lcom/moogo/app/ui/home/HomeFragment;->showDevice()V

    :cond_a
    :goto_3
    invoke-virtual {p0}, Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;->getVm()Lcom/rainbow0o0/base/vm/BaseVM;

    move-result-object v0

    check-cast v0, Lcom/moogo/app/ui/home/HomeVM;

    invoke-virtual {v0}, Lcom/moogo/app/ui/home/HomeVM;->getHomeBindData()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v2, Lcom/moogo/app/data/model/DeviceScheduleAddMore;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-eq p1, v3, :cond_c

    const/4 v3, 0x2

    if-eq p1, v3, :cond_b

    if-eq p1, v4, :cond_d

    const/high16 p1, 0x42480000    # 50.0f

    invoke-static {p1}, Lcom/blankj/utilcode/util/k;->a(F)I

    move-result v1

    goto :goto_4

    :cond_b
    const/high16 p1, 0x42ca0000    # 101.0f

    invoke-static {p1}, Lcom/blankj/utilcode/util/k;->a(F)I

    move-result v1

    goto :goto_4

    :cond_c
    const/high16 p1, 0x43180000    # 152.0f

    invoke-static {p1}, Lcom/blankj/utilcode/util/k;->a(F)I

    move-result v1

    :cond_d
    :goto_4
    invoke-direct {v2, v1}, Lcom/moogo/app/data/model/DeviceScheduleAddMore;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/moogo/app/ui/home/HomeFragment;->scheduleAdapter:Lcom/drake/brv/BindingAdapter;

    if-eqz p0, :cond_f

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_e
    :goto_5
    sget-object p0, Ll7/d;->a:Ll7/d;

    return-object p0

    :cond_f
    const-string p0, "scheduleAdapter"

    invoke-static {p0}, Lkotlin/jvm/internal/g;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private static final createObserver$lambda$28$lambda$27(Lcom/moogo/app/ui/home/HomeFragment;Lcom/rainbow0o0/base/network/AppException;)Ll7/d;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/moogo/app/databinding/FragmentHomeBinding;

    iget-object p0, p0, Lcom/moogo/app/databinding/FragmentHomeBinding;->contentView:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    sget-object p0, Ll7/d;->a:Ll7/d;

    return-object p0
.end method

.method private static final createObserver$lambda$31(Lcom/moogo/app/ui/home/HomeFragment;Lcom/rainbow0o0/base/state/ResultState;)Ll7/d;
    .locals 7

    invoke-static {p1}, Lkotlin/jvm/internal/g;->c(Ljava/lang/Object;)V

    new-instance v2, Lcom/moogo/app/ui/home/r;

    const/4 v0, 0x0

    invoke-direct {v2, p0, v0}, Lcom/moogo/app/ui/home/r;-><init>(Lcom/moogo/app/ui/home/HomeFragment;I)V

    new-instance v3, Lcom/moogo/app/ui/home/o;

    const/4 v0, 0x1

    invoke-direct {v3, p0, v0}, Lcom/moogo/app/ui/home/o;-><init>(Lcom/moogo/app/ui/home/HomeFragment;I)V

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lcom/rainbow0o0/base/ext/BaseVMExtKt;->parseState$default(Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;Lcom/rainbow0o0/base/state/ResultState;Lw7/l;Lw7/l;Lw7/l;ILjava/lang/Object;)V

    sget-object p0, Ll7/d;->a:Ll7/d;

    return-object p0
.end method

.method private static final createObserver$lambda$31$lambda$29(Lcom/moogo/app/ui/home/HomeFragment;Ljava/lang/Object;)Ll7/d;
    .locals 8

    const-string v0, "resp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;->getVm()Lcom/rainbow0o0/base/vm/BaseVM;

    move-result-object p1

    check-cast p1, Lcom/moogo/app/ui/home/HomeVM;

    invoke-virtual {p1}, Lcom/moogo/app/ui/home/HomeVM;->getSprayingState()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;->getVm()Lcom/rainbow0o0/base/vm/BaseVM;

    move-result-object p1

    check-cast p1, Lcom/moogo/app/ui/home/HomeVM;

    invoke-virtual {p1}, Lcom/moogo/app/ui/home/HomeVM;->getHomeBindData()Ljava/util/ArrayList;

    move-result-object p1

    new-instance v7, Lcom/moogo/app/data/model/HomeSprayButton;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/moogo/app/data/model/HomeSprayButton;-><init>(ZZIIILkotlin/jvm/internal/d;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/moogo/app/ui/home/HomeFragment;->scheduleAdapter:Lcom/drake/brv/BindingAdapter;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    sget-object p0, Ll7/d;->a:Ll7/d;

    return-object p0

    :cond_0
    const-string p0, "scheduleAdapter"

    invoke-static {p0}, Lkotlin/jvm/internal/g;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private static final createObserver$lambda$31$lambda$30(Lcom/moogo/app/ui/home/HomeFragment;Lcom/rainbow0o0/base/network/AppException;)Ll7/d;
    .locals 9

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;->getVm()Lcom/rainbow0o0/base/vm/BaseVM;

    move-result-object v0

    check-cast v0, Lcom/moogo/app/ui/home/HomeVM;

    invoke-virtual {v0}, Lcom/moogo/app/ui/home/HomeVM;->getHomeBindData()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v8, Lcom/moogo/app/data/model/HomeSprayButton;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/moogo/app/data/model/HomeSprayButton;-><init>(ZZIIILkotlin/jvm/internal/d;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v8}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/moogo/app/ui/home/HomeFragment;->scheduleAdapter:Lcom/drake/brv/BindingAdapter;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    invoke-virtual {p1}, Lcom/rainbow0o0/base/network/AppException;->getErrCode()I

    move-result v0

    const/16 v1, 0x27da

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/moogo/app/ui/home/HomeFragment;->temperatureBelow8()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/rainbow0o0/base/network/AppException;->getErrorMsg()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {p0, p1, v2, v0, v2}, Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;->showErrorNotification$default(Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :goto_0
    sget-object p0, Ll7/d;->a:Ll7/d;

    return-object p0

    :cond_1
    const-string p0, "scheduleAdapter"

    invoke-static {p0}, Lkotlin/jvm/internal/g;->m(Ljava/lang/String;)V

    throw v2
.end method

.method private static final createObserver$lambda$34(Lcom/moogo/app/ui/home/HomeFragment;Lcom/rainbow0o0/base/state/ResultState;)Ll7/d;
    .locals 7

    invoke-static {p1}, Lkotlin/jvm/internal/g;->c(Ljava/lang/Object;)V

    new-instance v2, Lcom/moogo/app/ui/home/p;

    const/4 v0, 0x1

    invoke-direct {v2, p0, v0}, Lcom/moogo/app/ui/home/p;-><init>(Lcom/moogo/app/ui/home/HomeFragment;I)V

    new-instance v3, Lcom/moogo/app/ui/home/k;

    const/4 v0, 0x2

    invoke-direct {v3, p0, v0}, Lcom/moogo/app/ui/home/k;-><init>(Lcom/moogo/app/ui/home/HomeFragment;I)V

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lcom/rainbow0o0/base/ext/BaseVMExtKt;->parseState$default(Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;Lcom/rainbow0o0/base/state/ResultState;Lw7/l;Lw7/l;Lw7/l;ILjava/lang/Object;)V

    sget-object p0, Ll7/d;->a:Ll7/d;

    return-object p0
.end method

.method private static final createObserver$lambda$34$lambda$32(Lcom/moogo/app/ui/home/HomeFragment;Ljava/lang/Object;)Ll7/d;
    .locals 9

    const-string v0, "resp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/moogo/app/ui/home/HomeFragment;->tvSprayLeft:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/rainbow0o0/base/ext/view/ViewExtKt;->gone(Landroid/view/View;)V

    :cond_0
    iget-object p1, p0, Lcom/moogo/app/ui/home/HomeFragment;->progressView:Lcom/moogo/app/widget/ReverseCircleProgressBar;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/rainbow0o0/base/ext/view/ViewExtKt;->gone(Landroid/view/View;)V

    :cond_1
    invoke-virtual {p0}, Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;->getVm()Lcom/rainbow0o0/base/vm/BaseVM;

    move-result-object p1

    check-cast p1, Lcom/moogo/app/ui/home/HomeVM;

    invoke-virtual {p1}, Lcom/moogo/app/ui/home/HomeVM;->getSprayingState()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;->getVm()Lcom/rainbow0o0/base/vm/BaseVM;

    move-result-object p1

    check-cast p1, Lcom/moogo/app/ui/home/HomeVM;

    invoke-virtual {p1}, Lcom/moogo/app/ui/home/HomeVM;->getSprayCountdownJob()Lkotlinx/coroutines/o;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-interface {p1, v0}, Lkotlinx/coroutines/o;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    invoke-virtual {p0}, Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;->getVm()Lcom/rainbow0o0/base/vm/BaseVM;

    move-result-object p1

    check-cast p1, Lcom/moogo/app/ui/home/HomeVM;

    invoke-virtual {p1}, Lcom/moogo/app/ui/home/HomeVM;->getHomeBindData()Ljava/util/ArrayList;

    move-result-object p1

    new-instance v8, Lcom/moogo/app/data/model/HomeSprayButton;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/moogo/app/data/model/HomeSprayButton;-><init>(ZZIIILkotlin/jvm/internal/d;)V

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v8}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/moogo/app/ui/home/HomeFragment;->scheduleAdapter:Lcom/drake/brv/BindingAdapter;

    if-eqz p0, :cond_3

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    sget-object p0, Ll7/d;->a:Ll7/d;

    return-object p0

    :cond_3
    const-string p0, "scheduleAdapter"

    invoke-static {p0}, Lkotlin/jvm/internal/g;->m(Ljava/lang/String;)V

    throw v0
.end method

.method private static final createObserver$lambda$34$lambda$33(Lcom/moogo/app/ui/home/HomeFragment;Lcom/rainbow0o0/base/network/AppException;)Ll7/d;
    .locals 9

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;->getVm()Lcom/rainbow0o0/base/vm/BaseVM;

    move-result-object v0

    check-cast v0, Lcom/moogo/app/ui/home/HomeVM;

    invoke-virtual {v0}, Lcom/moogo/app/ui/home/HomeVM;->getHomeBindData()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v8, Lcom/moogo/app/data/model/HomeSprayButton;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/moogo/app/data/model/HomeSprayButton;-><init>(ZZIIILkotlin/jvm/internal/d;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v8}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/moogo/app/ui/home/HomeFragment;->scheduleAdapter:Lcom/drake/brv/BindingAdapter;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    invoke-virtual {p1}, Lcom/rainbow0o0/base/network/AppException;->getErrorMsg()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {p0, p1, v2, v0, v2}, Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;->showErrorNotification$default(Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    sget-object p0, Ll7/d;->a:Ll7/d;

    return-object p0

    :cond_0
    const-string p0, "scheduleAdapter"

    invoke-static {p0}, Lkotlin/jvm/internal/g;->m(Ljava/lang/String;)V

    throw v2
.end method

.method private static final createObserver$lambda$37(Lcom/moogo/app/ui/home/HomeFragment;Lcom/rainbow0o0/base/state/ResultState;)Ll7/d;
    .locals 7

    invoke-static {p1}, Lkotlin/jvm/internal/g;->c(Ljava/lang/Object;)V

    new-instance v2, Lcom/moogo/app/ui/home/l;

    const/4 v0, 0x2

    invoke-direct {v2, p0, v0}, Lcom/moogo/app/ui/home/l;-><init>(Lcom/moogo/app/ui/home/HomeFragment;I)V

    new-instance v3, Lcom/moogo/app/ui/home/m;

    invoke-direct {v3, p0, v0}, Lcom/moogo/app/ui/home/m;-><init>(Lcom/moogo/app/ui/home/HomeFragment;I)V

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lcom/rainbow0o0/base/ext/BaseVMExtKt;->parseState$default(Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;Lcom/rainbow0o0/base/state/ResultState;Lw7/l;Lw7/l;Lw7/l;ILjava/lang/Object;)V

    sget-object p0, Ll7/d;->a:Ll7/d;

    return-object p0
.end method

.method private static final createObserver$lambda$37$lambda$35(Lcom/moogo/app/ui/home/HomeFragment;Ljava/lang/Object;)Ll7/d;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/moogo/app/ui/home/HomeFragment;->getScheduleReqVM()Lcom/moogo/app/viewmodel/request/ScheduleReqVM;

    move-result-object p1

    invoke-virtual {p0}, Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;->getVm()Lcom/rainbow0o0/base/vm/BaseVM;

    move-result-object p0

    check-cast p0, Lcom/moogo/app/ui/home/HomeVM;

    invoke-virtual {p0}, Lcom/moogo/app/ui/home/HomeVM;->getDeviceId()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p1, p0}, Lcom/moogo/app/viewmodel/request/ScheduleReqVM;->getScheduleList(Ljava/lang/String;)V

    sget-object p0, Ll7/d;->a:Ll7/d;

    return-object p0
.end method

.method private static final createObserver$lambda$37$lambda$36(Lcom/moogo/app/ui/home/HomeFragment;Lcom/rainbow0o0/base/network/AppException;)Ll7/d;
    .locals 2

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/rainbow0o0/base/network/AppException;->getErrorMsg()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;->showErrorNotification$default(Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    sget-object p0, Ll7/d;->a:Ll7/d;

    return-object p0
.end method

.method private static final createObserver$lambda$40(Lcom/moogo/app/ui/home/HomeFragment;Lcom/rainbow0o0/base/state/ResultState;)Ll7/d;
    .locals 7

    invoke-static {p1}, Lkotlin/jvm/internal/g;->c(Ljava/lang/Object;)V

    new-instance v2, Lcom/moogo/app/ui/home/o;

    const/4 v0, 0x2

    invoke-direct {v2, p0, v0}, Lcom/moogo/app/ui/home/o;-><init>(Lcom/moogo/app/ui/home/HomeFragment;I)V

    new-instance v3, Lcom/moogo/app/ui/home/p;

    const/4 v0, 0x3

    invoke-direct {v3, p0, v0}, Lcom/moogo/app/ui/home/p;-><init>(Lcom/moogo/app/ui/home/HomeFragment;I)V

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lcom/rainbow0o0/base/ext/BaseVMExtKt;->parseState$default(Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;Lcom/rainbow0o0/base/state/ResultState;Lw7/l;Lw7/l;Lw7/l;ILjava/lang/Object;)V

    sget-object p0, Ll7/d;->a:Ll7/d;

    return-object p0
.end method

.method private static final createObserver$lambda$40$lambda$38(Lcom/moogo/app/ui/home/HomeFragment;Ljava/lang/Object;)Ll7/d;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/moogo/app/ui/home/HomeFragment;->getScheduleReqVM()Lcom/moogo/app/viewmodel/request/ScheduleReqVM;

    move-result-object p1

    invoke-virtual {p0}, Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;->getVm()Lcom/rainbow0o0/base/vm/BaseVM;

    move-result-object p0

    check-cast p0, Lcom/moogo/app/ui/home/HomeVM;

    invoke-virtual {p0}, Lcom/moogo/app/ui/home/HomeVM;->getDeviceId()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p1, p0}, Lcom/moogo/app/viewmodel/request/ScheduleReqVM;->getScheduleList(Ljava/lang/String;)V

    sget-object p0, Ll7/d;->a:Ll7/d;

    return-object p0
.end method

.method private static final createObserver$lambda$40$lambda$39(Lcom/moogo/app/ui/home/HomeFragment;Lcom/rainbow0o0/base/network/AppException;)Ll7/d;
    .locals 2

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/rainbow0o0/base/network/AppException;->getErrorMsg()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;->showErrorNotification$default(Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    sget-object p0, Ll7/d;->a:Ll7/d;

    return-object p0
.end method

.method private static final createObserver$lambda$43(Lcom/moogo/app/ui/home/HomeFragment;Lcom/rainbow0o0/base/state/ResultState;)Ll7/d;
    .locals 7

    invoke-static {p1}, Lkotlin/jvm/internal/g;->c(Ljava/lang/Object;)V

    new-instance v2, Lcom/moogo/app/ui/home/l;

    const/4 v0, 0x0

    invoke-direct {v2, p0, v0}, Lcom/moogo/app/ui/home/l;-><init>(Lcom/moogo/app/ui/home/HomeFragment;I)V

    new-instance v3, Lcom/moogo/app/ui/home/m;

    invoke-direct {v3, p0, v0}, Lcom/moogo/app/ui/home/m;-><init>(Lcom/moogo/app/ui/home/HomeFragment;I)V

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lcom/rainbow0o0/base/ext/BaseVMExtKt;->parseState$default(Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;Lcom/rainbow0o0/base/state/ResultState;Lw7/l;Lw7/l;Lw7/l;ILjava/lang/Object;)V

    sget-object p0, Ll7/d;->a:Ll7/d;

    return-object p0
.end method

.method private static final createObserver$lambda$43$lambda$41(Lcom/moogo/app/ui/home/HomeFragment;Ljava/lang/Object;)Ll7/d;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/moogo/app/ui/home/HomeFragment;->getScheduleReqVM()Lcom/moogo/app/viewmodel/request/ScheduleReqVM;

    move-result-object p1

    invoke-virtual {p0}, Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;->getVm()Lcom/rainbow0o0/base/vm/BaseVM;

    move-result-object p0

    check-cast p0, Lcom/moogo/app/ui/home/HomeVM;

    invoke-virtual {p0}, Lcom/moogo/app/ui/home/HomeVM;->getDeviceId()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p1, p0}, Lcom/moogo/app/viewmodel/request/ScheduleReqVM;->getScheduleList(Ljava/lang/String;)V

    sget-object p0, Ll7/d;->a:Ll7/d;

    return-object p0
.end method

.method private static final createObserver$lambda$43$lambda$42(Lcom/moogo/app/ui/home/HomeFragment;Lcom/rainbow0o0/base/network/AppException;)Ll7/d;
    .locals 2

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/rainbow0o0/base/network/AppException;->getErrorMsg()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;->showErrorNotification$default(Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    sget-object p0, Ll7/d;->a:Ll7/d;

    return-object p0
.end method

.method private static final createObserver$lambda$46(Lcom/moogo/app/ui/home/HomeFragment;Lcom/rainbow0o0/base/state/ResultState;)Ll7/d;
    .locals 7

    invoke-static {p1}, Lkotlin/jvm/internal/g;->c(Ljava/lang/Object;)V

    new-instance v2, Lcom/moogo/app/ui/home/k;

    const/4 v0, 0x3

    invoke-direct {v2, p0, v0}, Lcom/moogo/app/ui/home/k;-><init>(Lcom/moogo/app/ui/home/HomeFragment;I)V

    new-instance v3, Lcom/moogo/app/ui/home/q;

    const/4 v0, 0x2

    invoke-direct {v3, p0, v0}, Lcom/moogo/app/ui/home/q;-><init>(Lcom/moogo/app/ui/home/HomeFragment;I)V

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lcom/rainbow0o0/base/ext/BaseVMExtKt;->parseState$default(Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;Lcom/rainbow0o0/base/state/ResultState;Lw7/l;Lw7/l;Lw7/l;ILjava/lang/Object;)V

    sget-object p0, Ll7/d;->a:Ll7/d;

    return-object p0
.end method

.method private static final createObserver$lambda$46$lambda$44(Lcom/moogo/app/ui/home/HomeFragment;Ljava/lang/Object;)Ll7/d;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/moogo/app/ui/home/HomeFragment;->getScheduleReqVM()Lcom/moogo/app/viewmodel/request/ScheduleReqVM;

    move-result-object p1

    invoke-virtual {p0}, Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;->getVm()Lcom/rainbow0o0/base/vm/BaseVM;

    move-result-object p0

    check-cast p0, Lcom/moogo/app/ui/home/HomeVM;

    invoke-virtual {p0}, Lcom/moogo/app/ui/home/HomeVM;->getDeviceId()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p1, p0}, Lcom/moogo/app/viewmodel/request/ScheduleReqVM;->getScheduleList(Ljava/lang/String;)V

    sget-object p0, Ll7/d;->a:Ll7/d;

    return-object p0
.end method

.method private static final createObserver$lambda$46$lambda$45(Lcom/moogo/app/ui/home/HomeFragment;Lcom/rainbow0o0/base/network/AppException;)Ll7/d;
    .locals 2

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/rainbow0o0/base/network/AppException;->getErrorMsg()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;->showErrorNotification$default(Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    sget-object p0, Ll7/d;->a:Ll7/d;

    return-object p0
.end method

.method private static final createObserver$lambda$48(Lcom/moogo/app/ui/home/HomeFragment;Lcom/moogo/app/data/model/SprayingState;)Ll7/d;
    .locals 9

    invoke-virtual {p0}, Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;->getVm()Lcom/rainbow0o0/base/vm/BaseVM;

    move-result-object v0

    check-cast v0, Lcom/moogo/app/ui/home/HomeVM;

    invoke-virtual {v0}, Lcom/moogo/app/ui/home/HomeVM;->getSprayingState()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p1}, Lcom/moogo/app/data/model/SprayingState;->isSpraying()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;->getVm()Lcom/rainbow0o0/base/vm/BaseVM;

    move-result-object v0

    check-cast v0, Lcom/moogo/app/ui/home/HomeVM;

    invoke-virtual {v0}, Lcom/moogo/app/ui/home/HomeVM;->getHomeBindData()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_7

    iget-object v0, p0, Lcom/moogo/app/ui/home/HomeFragment;->scheduleAdapter:Lcom/drake/brv/BindingAdapter;

    const/4 v2, 0x0

    const-string v3, "scheduleAdapter"

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Lcom/drake/brv/BindingAdapter;->g(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moogo/app/data/model/HomeSprayButton;

    invoke-virtual {p1}, Lcom/moogo/app/data/model/SprayingState;->isSpraying()Z

    move-result v4

    invoke-virtual {v0}, Lcom/moogo/app/data/model/HomeSprayButton;->isSpraying()Z

    move-result v0

    const/4 v5, 0x0

    if-eq v4, v0, :cond_1

    invoke-virtual {p0}, Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;->getVm()Lcom/rainbow0o0/base/vm/BaseVM;

    move-result-object v0

    check-cast v0, Lcom/moogo/app/ui/home/HomeVM;

    invoke-virtual {v0}, Lcom/moogo/app/ui/home/HomeVM;->getHomeBindData()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1}, Lcom/moogo/app/data/model/SprayingState;->isSpraying()Z

    move-result v4

    invoke-virtual {p1}, Lcom/moogo/app/data/model/SprayingState;->getLatestSprayingEnd()I

    move-result v6

    invoke-virtual {p1}, Lcom/moogo/app/data/model/SprayingState;->getLatestSprayingDuration()I

    move-result v7

    new-instance v8, Lcom/moogo/app/data/model/HomeSprayButton;

    invoke-direct {v8, v4, v5, v7, v6}, Lcom/moogo/app/data/model/HomeSprayButton;-><init>(ZZII)V

    invoke-virtual {v0, v1, v8}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/moogo/app/ui/home/HomeFragment;->scheduleAdapter:Lcom/drake/brv/BindingAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/g;->m(Ljava/lang/String;)V

    throw v2

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/moogo/app/data/model/SprayingState;->isSpraying()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;->getVm()Lcom/rainbow0o0/base/vm/BaseVM;

    move-result-object p0

    check-cast p0, Lcom/moogo/app/ui/home/HomeVM;

    invoke-virtual {p1}, Lcom/moogo/app/data/model/SprayingState;->getLatestSprayingDuration()I

    move-result v0

    invoke-virtual {p1}, Lcom/moogo/app/data/model/SprayingState;->getLatestSprayingEnd()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/moogo/app/ui/home/HomeVM;->sprayCountdown(II)V

    goto :goto_1

    :cond_2
    new-array p1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;->getVm()Lcom/rainbow0o0/base/vm/BaseVM;

    move-result-object v0

    check-cast v0, Lcom/moogo/app/ui/home/HomeVM;

    invoke-virtual {v0}, Lcom/moogo/app/ui/home/HomeVM;->getSprayLeftTime()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, p1, v5

    invoke-static {p1}, Lcom/blankj/utilcode/util/d;->a([Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;->getVm()Lcom/rainbow0o0/base/vm/BaseVM;

    move-result-object p1

    check-cast p1, Lcom/moogo/app/ui/home/HomeVM;

    invoke-virtual {p1}, Lcom/moogo/app/ui/home/HomeVM;->getSprayCountdownJob()Lkotlinx/coroutines/o;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1, v2}, Lkotlinx/coroutines/o;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    iget-object p1, p0, Lcom/moogo/app/ui/home/HomeFragment;->tvSprayLeft:Landroid/widget/TextView;

    if-eqz p1, :cond_4

    invoke-static {p1}, Lcom/rainbow0o0/base/ext/view/ViewExtKt;->gone(Landroid/view/View;)V

    :cond_4
    iget-object p1, p0, Lcom/moogo/app/ui/home/HomeFragment;->progressView:Lcom/moogo/app/widget/ReverseCircleProgressBar;

    if-eqz p1, :cond_5

    invoke-static {p1}, Lcom/rainbow0o0/base/ext/view/ViewExtKt;->gone(Landroid/view/View;)V

    :cond_5
    new-array p1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;->getVm()Lcom/rainbow0o0/base/vm/BaseVM;

    move-result-object p0

    check-cast p0, Lcom/moogo/app/ui/home/HomeVM;

    invoke-virtual {p0}, Lcom/moogo/app/ui/home/HomeVM;->getSprayLeftTime()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    aput-object p0, p1, v5

    invoke-static {p1}, Lcom/blankj/utilcode/util/d;->a([Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-static {v3}, Lkotlin/jvm/internal/g;->m(Ljava/lang/String;)V

    throw v2

    :cond_7
    :goto_1
    sget-object p0, Ll7/d;->a:Ll7/d;

    return-object p0
.end method

.method private static final createObserver$lambda$49(Lcom/moogo/app/ui/home/HomeFragment;Ljava/lang/Boolean;)Ll7/d;
    .locals 6

    invoke-virtual {p0}, Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;->getVm()Lcom/rainbow0o0/base/vm/BaseVM;

    move-result-object v0

    check-cast v0, Lcom/moogo/app/ui/home/HomeVM;

    invoke-virtual {v0}, Lcom/moogo/app/ui/home/HomeVM;->getDeviceStatus()Lcom/moogo/app/data/model/DeviceStatus;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/2addr p1, v1

    invoke-virtual {v0, p1}, Lcom/moogo/app/data/model/DeviceStatus;->setWater_level(I)V

    :cond_0
    invoke-virtual {p0}, Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;->getVm()Lcom/rainbow0o0/base/vm/BaseVM;

    move-result-object p1

    check-cast p1, Lcom/moogo/app/ui/home/HomeVM;

    invoke-virtual {p1}, Lcom/moogo/app/ui/home/HomeVM;->getHomeBindData()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x2

    if-le p1, v0, :cond_4

    invoke-virtual {p0}, Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;->getVm()Lcom/rainbow0o0/base/vm/BaseVM;

    move-result-object p1

    check-cast p1, Lcom/moogo/app/ui/home/HomeVM;

    invoke-virtual {p1}, Lcom/moogo/app/ui/home/HomeVM;->getHomeBindData()Ljava/util/ArrayList;

    move-result-object p1

    new-instance v2, Lcom/moogo/app/data/model/HomeMixtureLevel;

    invoke-virtual {p0}, Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;->getVm()Lcom/rainbow0o0/base/vm/BaseVM;

    move-result-object v3

    check-cast v3, Lcom/moogo/app/ui/home/HomeVM;

    invoke-virtual {v3}, Lcom/moogo/app/ui/home/HomeVM;->getDeviceStatus()Lcom/moogo/app/data/model/DeviceStatus;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/moogo/app/data/model/DeviceStatus;->getWater_level()I

    move-result v3

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_0

    :cond_1
    move v3, v4

    :goto_0
    invoke-virtual {p0}, Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;->getVm()Lcom/rainbow0o0/base/vm/BaseVM;

    move-result-object v5

    check-cast v5, Lcom/moogo/app/ui/home/HomeVM;

    invoke-virtual {v5}, Lcom/moogo/app/ui/home/HomeVM;->getDeviceStatus()Lcom/moogo/app/data/model/DeviceStatus;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/moogo/app/data/model/DeviceStatus;->getLiquid_level()I

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    move v1, v4

    :goto_1
    invoke-direct {v2, v3, v1}, Lcom/moogo/app/data/model/HomeMixtureLevel;-><init>(ZZ)V

    invoke-virtual {p1, v0, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/moogo/app/ui/home/HomeFragment;->scheduleAdapter:Lcom/drake/brv/BindingAdapter;

    if-eqz p0, :cond_3

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    goto :goto_2

    :cond_3
    const-string p0, "scheduleAdapter"

    invoke-static {p0}, Lkotlin/jvm/internal/g;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_4
    :goto_2
    sget-object p0, Ll7/d;->a:Ll7/d;

    return-object p0
.end method

.method private static final createObserver$lambda$50(Lcom/moogo/app/ui/home/HomeFragment;Ljava/lang/Boolean;)Ll7/d;
    .locals 8

    invoke-virtual {p0}, Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;->getVm()Lcom/rainbow0o0/base/vm/BaseVM;

    move-result-object v0

    check-cast v0, Lcom/moogo/app/ui/home/HomeVM;

    invoke-virtual {v0}, Lcom/moogo/app/ui/home/HomeVM;->getHomeBindData()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/moogo/app/ui/home/HomeFragment;->scheduleAdapter:Lcom/drake/brv/BindingAdapter;

    const/4 v1, 0x0

    const-string v2, "scheduleAdapter"

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/drake/brv/BindingAdapter;->g(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moogo/app/data/model/HomeDeviceInfo;

    invoke-virtual {p0}, Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;->getVm()Lcom/rainbow0o0/base/vm/BaseVM;

    move-result-object v4

    check-cast v4, Lcom/moogo/app/ui/home/HomeVM;

    invoke-virtual {v4}, Lcom/moogo/app/ui/home/HomeVM;->getHomeBindData()Ljava/util/ArrayList;

    move-result-object v4

    new-instance v5, Lcom/moogo/app/data/model/HomeDeviceInfo;

    invoke-virtual {v0}, Lcom/moogo/app/data/model/HomeDeviceInfo;->getDeviceName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/moogo/app/data/model/HomeDeviceInfo;->getMixRatio()I

    move-result v7

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v3

    :goto_0
    invoke-virtual {v0}, Lcom/moogo/app/data/model/HomeDeviceInfo;->getRssi()I

    move-result v0

    invoke-direct {v5, v6, v7, p1, v0}, Lcom/moogo/app/data/model/HomeDeviceInfo;-><init>(Ljava/lang/String;IZI)V

    invoke-virtual {v4, v3, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/moogo/app/ui/home/HomeFragment;->scheduleAdapter:Lcom/drake/brv/BindingAdapter;

    if-eqz p0, :cond_1

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    goto :goto_1

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/g;->m(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/g;->m(Ljava/lang/String;)V

    throw v1

    :cond_3
    :goto_1
    sget-object p0, Ll7/d;->a:Ll7/d;

    return-object p0
.end method

.method private static final createObserver$lambda$51(Lcom/moogo/app/ui/home/HomeFragment;Ljava/lang/Boolean;)Ll7/d;
    .locals 6

    invoke-virtual {p0}, Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;->getVm()Lcom/rainbow0o0/base/vm/BaseVM;

    move-result-object v0

    check-cast v0, Lcom/moogo/app/ui/home/HomeVM;

    invoke-virtual {v0}, Lcom/moogo/app/ui/home/HomeVM;->getDeviceStatus()Lcom/moogo/app/data/model/DeviceStatus;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/2addr p1, v1

    invoke-virtual {v0, p1}, Lcom/moogo/app/data/model/DeviceStatus;->setLiquid_level(I)V

    :cond_0
    invoke-virtual {p0}, Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;->getVm()Lcom/rainbow0o0/base/vm/BaseVM;

    move-result-object p1

    check-cast p1, Lcom/moogo/app/ui/home/HomeVM;

    invoke-virtual {p1}, Lcom/moogo/app/ui/home/HomeVM;->getHomeBindData()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x2

    if-le p1, v0, :cond_4

    invoke-virtual {p0}, Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;->getVm()Lcom/rainbow0o0/base/vm/BaseVM;

    move-result-object p1

    check-cast p1, Lcom/moogo/app/ui/home/HomeVM;

    invoke-virtual {p1}, Lcom/moogo/app/ui/home/HomeVM;->getHomeBindData()Ljava/util/ArrayList;

    move-result-object p1

    new-instance v2, Lcom/moogo/app/data/model/HomeMixtureLevel;

    invoke-virtual {p0}, Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;->getVm()Lcom/rainbow0o0/base/vm/BaseVM;

    move-result-object v3

    check-cast v3, Lcom/moogo/app/ui/home/HomeVM;

    invoke-virtual {v3}, Lcom/moogo/app/ui/home/HomeVM;->getDeviceStatus()Lcom/moogo/app/data/model/DeviceStatus;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/moogo/app/data/model/DeviceStatus;->getWater_level()I

    move-result v3

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_0

    :cond_1
    move v3, v4

    :goto_0
    invoke-virtual {p0}, Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;->getVm()Lcom/rainbow0o0/base/vm/BaseVM;

    move-result-object v5

    check-cast v5, Lcom/moogo/app/ui/home/HomeVM;

    invoke-virtual {v5}, Lcom/moogo/app/ui/home/HomeVM;->getDeviceStatus()Lcom/moogo/app/data/model/DeviceStatus;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/moogo/app/data/model/DeviceStatus;->getLiquid_level()I

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    move v1, v4

    :goto_1
    invoke-direct {v2, v3, v1}, Lcom/moogo/app/data/model/HomeMixtureLevel;-><init>(ZZ)V

    invoke-virtual {p1, v0, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/moogo/app/ui/home/HomeFragment;->scheduleAdapter:Lcom/drake/brv/BindingAdapter;

    if-eqz p0, :cond_3

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    goto :goto_2

    :cond_3
    const-string p0, "scheduleAdapter"

    invoke-static {p0}, Lkotlin/jvm/internal/g;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_4
    :goto_2
    sget-object p0, Ll7/d;->a:Ll7/d;

    return-object p0
.end method

.method private static final createObserver$lambda$52(Lcom/moogo/app/ui/home/HomeFragment;Ljava/lang/String;)Ll7/d;
    .locals 1

    invoke-virtual {p0}, Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;->getVm()Lcom/rainbow0o0/base/vm/BaseVM;

    move-result-object p0

    check-cast p0, Lcom/moogo/app/ui/home/HomeVM;

    invoke-virtual {p0}, Lcom/moogo/app/ui/home/HomeVM;->getDeviceId()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lcom/moogo/app/App;->Companion:Lcom/moogo/app/App$Companion;

    invoke-virtual {p0}, Lcom/moogo/app/App$Companion;->getMmkv()Lcom/tencent/mmkv/MMKV;

    move-result-object p0

    const-string v0, "deviceId"

    invoke-virtual {p0, v0, p1}, Lcom/tencent/mmkv/MMKV;->h(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Ll7/d;->a:Ll7/d;

    return-object p0
.end method

.method private static final createObserver$lambda$55(Lcom/moogo/app/ui/home/HomeFragment;Lcom/rainbow0o0/base/state/ResultState;)Ll7/d;
    .locals 7

    invoke-static {p1}, Lkotlin/jvm/internal/g;->c(Ljava/lang/Object;)V

    new-instance v2, Lcom/moogo/app/ui/home/l;

    const/4 v0, 0x1

    invoke-direct {v2, p0, v0}, Lcom/moogo/app/ui/home/l;-><init>(Lcom/moogo/app/ui/home/HomeFragment;I)V

    new-instance v3, Lcom/moogo/app/ui/home/m;

    invoke-direct {v3, p0, v0}, Lcom/moogo/app/ui/home/m;-><init>(Lcom/moogo/app/ui/home/HomeFragment;I)V

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lcom/rainbow0o0/base/ext/BaseVMExtKt;->parseState$default(Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;Lcom/rainbow0o0/base/state/ResultState;Lw7/l;Lw7/l;Lw7/l;ILjava/lang/Object;)V

    sget-object p0, Ll7/d;->a:Ll7/d;

    return-object p0
.end method

.method private static final createObserver$lambda$55$lambda$53(Lcom/moogo/app/ui/home/HomeFragment;Ljava/lang/Object;)Ll7/d;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/moogo/app/ui/home/HomeFragment;->getScheduleReqVM()Lcom/moogo/app/viewmodel/request/ScheduleReqVM;

    move-result-object p0

    invoke-static {}, Landroidx/constraintlayout/core/state/a;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/moogo/app/viewmodel/request/ScheduleReqVM;->getScheduleList(Ljava/lang/String;)V

    sget-object p0, Ll7/d;->a:Ll7/d;

    return-object p0
.end method

.method private static final createObserver$lambda$55$lambda$54(Lcom/moogo/app/ui/home/HomeFragment;Lcom/rainbow0o0/base/network/AppException;)Ll7/d;
    .locals 2

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/rainbow0o0/base/network/AppException;->getErrorMsg()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;->showErrorNotification$default(Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    sget-object p0, Ll7/d;->a:Ll7/d;

    return-object p0
.end method

.method private static final createObserver$lambda$58(Lcom/moogo/app/ui/home/HomeFragment;Lcom/rainbow0o0/base/state/ResultState;)Ll7/d;
    .locals 7

    invoke-static {p1}, Lkotlin/jvm/internal/g;->c(Ljava/lang/Object;)V

    new-instance v2, Lcom/moogo/app/ui/home/k;

    const/4 v0, 0x1

    invoke-direct {v2, p0, v0}, Lcom/moogo/app/ui/home/k;-><init>(Lcom/moogo/app/ui/home/HomeFragment;I)V

    new-instance v3, Lcom/moogo/app/ui/home/q;

    const/4 v0, 0x0

    invoke-direct {v3, p0, v0}, Lcom/moogo/app/ui/home/q;-><init>(Lcom/moogo/app/ui/home/HomeFragment;I)V

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lcom/rainbow0o0/base/ext/BaseVMExtKt;->parseState$default(Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;Lcom/rainbow0o0/base/state/ResultState;Lw7/l;Lw7/l;Lw7/l;ILjava/lang/Object;)V

    sget-object p0, Ll7/d;->a:Ll7/d;

    return-object p0
.end method

.method private static final createObserver$lambda$58$lambda$56(Lcom/moogo/app/ui/home/HomeFragment;Lcom/moogo/app/data/respmodel/RecommendScheduleResp;)Ll7/d;
    .locals 1

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;->getVm()Lcom/rainbow0o0/base/vm/BaseVM;

    move-result-object p0

    check-cast p0, Lcom/moogo/app/ui/home/HomeVM;

    invoke-virtual {p0, p1}, Lcom/moogo/app/ui/home/HomeVM;->setRecommendScheduleResp(Lcom/moogo/app/data/respmodel/RecommendScheduleResp;)V

    sget-object p0, Ll7/d;->a:Ll7/d;

    return-object p0
.end method

.method private static final createObserver$lambda$58$lambda$57(Lcom/moogo/app/ui/home/HomeFragment;Lcom/rainbow0o0/base/network/AppException;)Ll7/d;
    .locals 2

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/rainbow0o0/base/network/AppException;->getErrorMsg()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;->showErrorNotification$default(Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    sget-object p0, Ll7/d;->a:Ll7/d;

    return-object p0
.end method

.method private static final createObserver$lambda$59(Lcom/moogo/app/ui/home/HomeFragment;Lcom/rainbow0o0/base/state/ResultState;)Ll7/d;
    .locals 0

    invoke-direct {p0}, Lcom/moogo/app/ui/home/HomeFragment;->getScheduleReqVM()Lcom/moogo/app/viewmodel/request/ScheduleReqVM;

    move-result-object p0

    invoke-static {}, Landroidx/constraintlayout/core/state/a;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/moogo/app/viewmodel/request/ScheduleReqVM;->getScheduleList(Ljava/lang/String;)V

    sget-object p0, Ll7/d;->a:Ll7/d;

    return-object p0
.end method

.method private static final createObserver$lambda$60(Lcom/moogo/app/ui/home/HomeFragment;Ljava/lang/Integer;)Ll7/d;
    .locals 3

    invoke-virtual {p0}, Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;->getVm()Lcom/rainbow0o0/base/vm/BaseVM;

    move-result-object v0

    check-cast v0, Lcom/moogo/app/ui/home/HomeVM;

    invoke-virtual {v0}, Lcom/moogo/app/ui/home/HomeVM;->getSprayingState()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/g;->c(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/moogo/app/ui/home/HomeFragment;->tvSprayLeft:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "s left"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object p1, p0, Lcom/moogo/app/ui/home/HomeFragment;->progressView:Lcom/moogo/app/widget/ReverseCircleProgressBar;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;->getVm()Lcom/rainbow0o0/base/vm/BaseVM;

    move-result-object v0

    check-cast v0, Lcom/moogo/app/ui/home/HomeVM;

    invoke-virtual {v0}, Lcom/moogo/app/ui/home/HomeVM;->getSprayProgress()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    :cond_1
    invoke-virtual {p1, v1}, Lcom/moogo/app/widget/ReverseCircleProgressBar;->setProgress(F)V

    :cond_2
    iget-object p1, p0, Lcom/moogo/app/ui/home/HomeFragment;->tvSprayLeft:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    invoke-static {p1}, Lcom/rainbow0o0/base/ext/view/ViewExtKt;->visible(Landroid/view/View;)V

    :cond_3
    iget-object p0, p0, Lcom/moogo/app/ui/home/HomeFragment;->progressView:Lcom/moogo/app/widget/ReverseCircleProgressBar;

    if-eqz p0, :cond_8

    invoke-static {p0}, Lcom/rainbow0o0/base/ext/view/ViewExtKt;->visible(Landroid/view/View;)V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/moogo/app/ui/home/HomeFragment;->tvSprayLeft:Landroid/widget/TextView;

    if-eqz p1, :cond_5

    invoke-static {p1}, Lcom/rainbow0o0/base/ext/view/ViewExtKt;->gone(Landroid/view/View;)V

    :cond_5
    iget-object p1, p0, Lcom/moogo/app/ui/home/HomeFragment;->progressView:Lcom/moogo/app/widget/ReverseCircleProgressBar;

    if-eqz p1, :cond_6

    invoke-static {p1}, Lcom/rainbow0o0/base/ext/view/ViewExtKt;->gone(Landroid/view/View;)V

    :cond_6
    iget-object p1, p0, Lcom/moogo/app/ui/home/HomeFragment;->tvSprayLeft:Landroid/widget/TextView;

    if-eqz p1, :cond_7

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    iget-object p0, p0, Lcom/moogo/app/ui/home/HomeFragment;->progressView:Lcom/moogo/app/widget/ReverseCircleProgressBar;

    if-eqz p0, :cond_8

    invoke-virtual {p0, v1}, Lcom/moogo/app/widget/ReverseCircleProgressBar;->setProgress(F)V

    :cond_8
    :goto_0
    sget-object p0, Ll7/d;->a:Ll7/d;

    return-object p0
.end method

.method public static synthetic d0(Lcom/moogo/app/ui/home/HomeFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/moogo/app/ui/home/HomeFragment;->initView$lambda$0(Lcom/moogo/app/ui/home/HomeFragment;)V

    return-void
.end method

.method public static synthetic e0(Lcom/moogo/app/ui/home/HomeFragment;Ljava/lang/Object;)Ll7/d;
    .locals 0

    invoke-static {p0, p1}, Lcom/moogo/app/ui/home/HomeFragment;->createObserver$lambda$40$lambda$38(Lcom/moogo/app/ui/home/HomeFragment;Ljava/lang/Object;)Ll7/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f0(Lcom/moogo/app/ui/home/HomeFragment;Lcom/drake/brv/BindingAdapter$BindingViewHolder;I)Ll7/d;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/moogo/app/ui/home/HomeFragment;->initView$lambda$14$lambda$3(Lcom/moogo/app/ui/home/HomeFragment;Lcom/drake/brv/BindingAdapter$BindingViewHolder;I)Ll7/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g0(Lcom/moogo/app/ui/home/HomeFragment;Lcom/drake/brv/BindingAdapter$BindingViewHolder;I)Ll7/d;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/moogo/app/ui/home/HomeFragment;->initView$lambda$14$lambda$8(Lcom/moogo/app/ui/home/HomeFragment;Lcom/drake/brv/BindingAdapter$BindingViewHolder;I)Ll7/d;

    move-result-object p0

    return-object p0
.end method

.method private final getDeviceReqVM()Lcom/moogo/app/viewmodel/request/DeviceReqVM;
    .locals 1

    iget-object v0, p0, Lcom/moogo/app/ui/home/HomeFragment;->deviceReqVM$delegate:Ll7/c;

    invoke-interface {v0}, Ll7/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moogo/app/viewmodel/request/DeviceReqVM;

    return-object v0
.end method

.method private final getScheduleReqVM()Lcom/moogo/app/viewmodel/request/ScheduleReqVM;
    .locals 1

    iget-object v0, p0, Lcom/moogo/app/ui/home/HomeFragment;->scheduleReqVM$delegate:Ll7/c;

    invoke-interface {v0}, Ll7/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moogo/app/viewmodel/request/ScheduleReqVM;

    return-object v0
.end method

.method public static synthetic h0(Lcom/moogo/app/ui/home/HomeFragment;Lcom/drake/brv/BindingAdapter$BindingViewHolder;I)Ll7/d;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/moogo/app/ui/home/HomeFragment;->initView$lambda$14$lambda$9(Lcom/moogo/app/ui/home/HomeFragment;Lcom/drake/brv/BindingAdapter$BindingViewHolder;I)Ll7/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i0(Lcom/moogo/app/ui/home/HomeFragment;Lcom/moogo/app/data/respmodel/ScheduleListResp;)Ll7/d;
    .locals 0

    invoke-static {p0, p1}, Lcom/moogo/app/ui/home/HomeFragment;->createObserver$lambda$28$lambda$26(Lcom/moogo/app/ui/home/HomeFragment;Lcom/moogo/app/data/respmodel/ScheduleListResp;)Ll7/d;

    move-result-object p0

    return-object p0
.end method

.method private static final initView$lambda$0(Lcom/moogo/app/ui/home/HomeFragment;)V
    .locals 1

    invoke-virtual {p0}, Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;->getVm()Lcom/rainbow0o0/base/vm/BaseVM;

    move-result-object v0

    check-cast v0, Lcom/moogo/app/ui/home/HomeVM;

    invoke-virtual {v0}, Lcom/moogo/app/ui/home/HomeVM;->getDeviceId()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/moogo/app/ui/home/HomeFragment;->getDeviceReqVM()Lcom/moogo/app/viewmodel/request/DeviceReqVM;

    move-result-object p0

    invoke-virtual {p0}, Lcom/moogo/app/viewmodel/request/DeviceReqVM;->getDeviceList()V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/moogo/app/ui/home/HomeFragment;->getDeviceReqVM()Lcom/moogo/app/viewmodel/request/DeviceReqVM;

    move-result-object v0

    invoke-virtual {p0}, Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;->getVm()Lcom/rainbow0o0/base/vm/BaseVM;

    move-result-object p0

    check-cast p0, Lcom/moogo/app/ui/home/HomeVM;

    invoke-virtual {p0}, Lcom/moogo/app/ui/home/HomeVM;->getDeviceId()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/moogo/app/viewmodel/request/DeviceReqVM;->getDeviceStatus(Ljava/lang/String;)V

    return-void
.end method

.method private static final initView$lambda$14(Lcom/moogo/app/ui/home/HomeFragment;Lcom/drake/brv/BindingAdapter;Landroidx/recyclerview/widget/RecyclerView;)Ll7/d;
    .locals 5

    const-string v0, "$this$setup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-class p2, Lcom/moogo/app/data/model/HomeDeviceInfo;

    invoke-virtual {p2}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isInterface(I)Z

    move-result v0

    iget-object v1, p1, Lcom/drake/brv/BindingAdapter;->j:Ljava/util/LinkedHashMap;

    iget-object v2, p1, Lcom/drake/brv/BindingAdapter;->i:Ljava/util/LinkedHashMap;

    const v3, 0x7f0d0076

    if-eqz v0, :cond_0

    invoke-static {p2}, Lkotlin/jvm/internal/i;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/TypeReference;

    move-result-object p2

    new-instance v0, Lcom/moogo/app/ui/home/HomeFragment$initView$lambda$14$$inlined$addType$1;

    invoke-direct {v0, v3}, Lcom/moogo/app/ui/home/HomeFragment$initView$lambda$14$$inlined$addType$1;-><init>(I)V

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lkotlin/jvm/internal/i;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/TypeReference;

    move-result-object p2

    new-instance v0, Lcom/moogo/app/ui/home/HomeFragment$initView$lambda$14$$inlined$addType$2;

    invoke-direct {v0, v3}, Lcom/moogo/app/ui/home/HomeFragment$initView$lambda$14$$inlined$addType$2;-><init>(I)V

    invoke-interface {v2, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const-class p2, Lcom/moogo/app/data/model/HomeSprayButton;

    invoke-virtual {p2}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isInterface(I)Z

    move-result v0

    const v3, 0x7f0d007b

    if-eqz v0, :cond_1

    invoke-static {p2}, Lkotlin/jvm/internal/i;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/TypeReference;

    move-result-object p2

    new-instance v0, Lcom/moogo/app/ui/home/HomeFragment$initView$lambda$14$$inlined$addType$3;

    invoke-direct {v0, v3}, Lcom/moogo/app/ui/home/HomeFragment$initView$lambda$14$$inlined$addType$3;-><init>(I)V

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-static {p2}, Lkotlin/jvm/internal/i;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/TypeReference;

    move-result-object p2

    new-instance v0, Lcom/moogo/app/ui/home/HomeFragment$initView$lambda$14$$inlined$addType$4;

    invoke-direct {v0, v3}, Lcom/moogo/app/ui/home/HomeFragment$initView$lambda$14$$inlined$addType$4;-><init>(I)V

    invoke-interface {v2, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    const-class p2, Lcom/moogo/app/data/model/HomeMixtureLevel;

    invoke-virtual {p2}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isInterface(I)Z

    move-result v0

    const v3, 0x7f0d0077

    if-eqz v0, :cond_2

    invoke-static {p2}, Lkotlin/jvm/internal/i;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/TypeReference;

    move-result-object p2

    new-instance v0, Lcom/moogo/app/ui/home/HomeFragment$initView$lambda$14$$inlined$addType$5;

    invoke-direct {v0, v3}, Lcom/moogo/app/ui/home/HomeFragment$initView$lambda$14$$inlined$addType$5;-><init>(I)V

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    invoke-static {p2}, Lkotlin/jvm/internal/i;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/TypeReference;

    move-result-object p2

    new-instance v0, Lcom/moogo/app/ui/home/HomeFragment$initView$lambda$14$$inlined$addType$6;

    invoke-direct {v0, v3}, Lcom/moogo/app/ui/home/HomeFragment$initView$lambda$14$$inlined$addType$6;-><init>(I)V

    invoke-interface {v2, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    const-class p2, Lcom/moogo/app/data/model/HomeSchedulesHeader;

    invoke-virtual {p2}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isInterface(I)Z

    move-result v0

    const v3, 0x7f0d007a

    if-eqz v0, :cond_3

    invoke-static {p2}, Lkotlin/jvm/internal/i;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/TypeReference;

    move-result-object p2

    new-instance v0, Lcom/moogo/app/ui/home/HomeFragment$initView$lambda$14$$inlined$addType$7;

    invoke-direct {v0, v3}, Lcom/moogo/app/ui/home/HomeFragment$initView$lambda$14$$inlined$addType$7;-><init>(I)V

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    invoke-static {p2}, Lkotlin/jvm/internal/i;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/TypeReference;

    move-result-object p2

    new-instance v0, Lcom/moogo/app/ui/home/HomeFragment$initView$lambda$14$$inlined$addType$8;

    invoke-direct {v0, v3}, Lcom/moogo/app/ui/home/HomeFragment$initView$lambda$14$$inlined$addType$8;-><init>(I)V

    invoke-interface {v2, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    const-class p2, Lcom/moogo/app/data/model/DeviceSchedule;

    invoke-virtual {p2}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isInterface(I)Z

    move-result v0

    const v3, 0x7f0d007e

    if-eqz v0, :cond_4

    invoke-static {p2}, Lkotlin/jvm/internal/i;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/TypeReference;

    move-result-object p2

    new-instance v0, Lcom/moogo/app/ui/home/HomeFragment$initView$lambda$14$$inlined$addType$9;

    invoke-direct {v0, v3}, Lcom/moogo/app/ui/home/HomeFragment$initView$lambda$14$$inlined$addType$9;-><init>(I)V

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_4
    invoke-static {p2}, Lkotlin/jvm/internal/i;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/TypeReference;

    move-result-object p2

    new-instance v0, Lcom/moogo/app/ui/home/HomeFragment$initView$lambda$14$$inlined$addType$10;

    invoke-direct {v0, v3}, Lcom/moogo/app/ui/home/HomeFragment$initView$lambda$14$$inlined$addType$10;-><init>(I)V

    invoke-interface {v2, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    const-class p2, Lcom/moogo/app/data/model/HomeNextSpray;

    invoke-virtual {p2}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isInterface(I)Z

    move-result v0

    const v3, 0x7f0d0078

    if-eqz v0, :cond_5

    invoke-static {p2}, Lkotlin/jvm/internal/i;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/TypeReference;

    move-result-object p2

    new-instance v0, Lcom/moogo/app/ui/home/HomeFragment$initView$lambda$14$$inlined$addType$11;

    invoke-direct {v0, v3}, Lcom/moogo/app/ui/home/HomeFragment$initView$lambda$14$$inlined$addType$11;-><init>(I)V

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_5
    invoke-static {p2}, Lkotlin/jvm/internal/i;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/TypeReference;

    move-result-object p2

    new-instance v0, Lcom/moogo/app/ui/home/HomeFragment$initView$lambda$14$$inlined$addType$12;

    invoke-direct {v0, v3}, Lcom/moogo/app/ui/home/HomeFragment$initView$lambda$14$$inlined$addType$12;-><init>(I)V

    invoke-interface {v2, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    const-class p2, Lcom/moogo/app/data/model/DeviceScheduleAddMore;

    invoke-virtual {p2}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isInterface(I)Z

    move-result v0

    const v3, 0x7f0d0085

    if-eqz v0, :cond_6

    invoke-static {p2}, Lkotlin/jvm/internal/i;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/TypeReference;

    move-result-object p2

    new-instance v0, Lcom/moogo/app/ui/home/HomeFragment$initView$lambda$14$$inlined$addType$13;

    invoke-direct {v0, v3}, Lcom/moogo/app/ui/home/HomeFragment$initView$lambda$14$$inlined$addType$13;-><init>(I)V

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_6
    invoke-static {p2}, Lkotlin/jvm/internal/i;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/TypeReference;

    move-result-object p2

    new-instance v0, Lcom/moogo/app/ui/home/HomeFragment$initView$lambda$14$$inlined$addType$14;

    invoke-direct {v0, v3}, Lcom/moogo/app/ui/home/HomeFragment$initView$lambda$14$$inlined$addType$14;-><init>(I)V

    invoke-interface {v2, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    const-class p2, Lcom/moogo/app/data/model/HomeScheduleEmpty;

    invoke-virtual {p2}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isInterface(I)Z

    move-result v0

    const v3, 0x7f0d0079

    if-eqz v0, :cond_7

    invoke-static {p2}, Lkotlin/jvm/internal/i;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/TypeReference;

    move-result-object p2

    new-instance v0, Lcom/moogo/app/ui/home/HomeFragment$initView$lambda$14$$inlined$addType$15;

    invoke-direct {v0, v3}, Lcom/moogo/app/ui/home/HomeFragment$initView$lambda$14$$inlined$addType$15;-><init>(I)V

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_7
    invoke-static {p2}, Lkotlin/jvm/internal/i;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/TypeReference;

    move-result-object p2

    new-instance v0, Lcom/moogo/app/ui/home/HomeFragment$initView$lambda$14$$inlined$addType$16;

    invoke-direct {v0, v3}, Lcom/moogo/app/ui/home/HomeFragment$initView$lambda$14$$inlined$addType$16;-><init>(I)V

    invoke-interface {v2, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    const-class p2, Lcom/moogo/app/data/model/HomeDeviceEmpty;

    invoke-virtual {p2}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isInterface(I)Z

    move-result v0

    const v3, 0x7f0d0065

    if-eqz v0, :cond_8

    invoke-static {p2}, Lkotlin/jvm/internal/i;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/TypeReference;

    move-result-object p2

    new-instance v0, Lcom/moogo/app/ui/home/HomeFragment$initView$lambda$14$$inlined$addType$17;

    invoke-direct {v0, v3}, Lcom/moogo/app/ui/home/HomeFragment$initView$lambda$14$$inlined$addType$17;-><init>(I)V

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_8
    invoke-static {p2}, Lkotlin/jvm/internal/i;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/TypeReference;

    move-result-object p2

    new-instance v0, Lcom/moogo/app/ui/home/HomeFragment$initView$lambda$14$$inlined$addType$18;

    invoke-direct {v0, v3}, Lcom/moogo/app/ui/home/HomeFragment$initView$lambda$14$$inlined$addType$18;-><init>(I)V

    invoke-interface {v2, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    new-instance p2, Lcom/moogo/app/ui/home/h;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/moogo/app/ui/home/h;-><init>(Lcom/moogo/app/ui/home/HomeFragment;I)V

    const v1, 0x7f0a012a

    invoke-virtual {p1, v1, p2}, Lcom/drake/brv/BindingAdapter;->m(ILw7/p;)V

    new-instance p2, Lcom/moogo/app/ui/add_device/o;

    const/4 v1, 0x2

    invoke-direct {p2, p0, v1}, Lcom/moogo/app/ui/add_device/o;-><init>(Ljava/lang/Object;I)V

    const v2, 0x7f0a0179

    invoke-virtual {p1, v2, p2}, Lcom/drake/brv/BindingAdapter;->m(ILw7/p;)V

    new-instance p2, Lcom/moogo/app/ui/add_device/t;

    const/4 v2, 0x3

    invoke-direct {p2, p0, v2}, Lcom/moogo/app/ui/add_device/t;-><init>(Ljava/lang/Object;I)V

    const v3, 0x7f0a0095

    invoke-virtual {p1, v3, p2}, Lcom/drake/brv/BindingAdapter;->m(ILw7/p;)V

    new-instance p2, Lcom/moogo/app/ui/add_device/q;

    const/4 v3, 0x1

    invoke-direct {p2, p0, v3}, Lcom/moogo/app/ui/add_device/q;-><init>(Ljava/lang/Object;I)V

    const v4, 0x7f0a0085

    invoke-virtual {p1, v4, p2}, Lcom/drake/brv/BindingAdapter;->m(ILw7/p;)V

    new-instance p2, Lcom/moogo/app/ui/home/j;

    invoke-direct {p2, p0, v0}, Lcom/moogo/app/ui/home/j;-><init>(Ljava/lang/Object;I)V

    const v4, 0x7f0a0317

    invoke-virtual {p1, v4, p2}, Lcom/drake/brv/BindingAdapter;->m(ILw7/p;)V

    new-array p2, v1, [I

    fill-array-data p2, :array_0

    new-instance v4, Lcom/moogo/app/ui/add_device/w;

    invoke-direct {v4, p0, v2}, Lcom/moogo/app/ui/add_device/w;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2, v4}, Lcom/drake/brv/BindingAdapter;->n([ILw7/p;)V

    new-instance p2, Lcom/moogo/app/ui/guide/a;

    invoke-direct {p2, p0, v1}, Lcom/moogo/app/ui/guide/a;-><init>(Ljava/lang/Object;I)V

    const v1, 0x7f0a00ab

    invoke-virtual {p1, v1, p2}, Lcom/drake/brv/BindingAdapter;->m(ILw7/p;)V

    new-instance p2, Lcom/moogo/app/ui/home/h;

    invoke-direct {p2, p0, v3}, Lcom/moogo/app/ui/home/h;-><init>(Lcom/moogo/app/ui/home/HomeFragment;I)V

    const v1, 0x7f0a0091

    invoke-virtual {p1, v1, p2}, Lcom/drake/brv/BindingAdapter;->m(ILw7/p;)V

    new-array p2, v2, [I

    fill-array-data p2, :array_1

    new-instance v1, Lcom/moogo/app/ui/add_device/i;

    invoke-direct {v1, v3}, Lcom/moogo/app/ui/add_device/i;-><init>(I)V

    invoke-virtual {p1, p2, v1}, Lcom/drake/brv/BindingAdapter;->n([ILw7/p;)V

    new-instance p2, Lcom/moogo/app/ui/home/k;

    invoke-direct {p2, p0, v0}, Lcom/moogo/app/ui/home/k;-><init>(Lcom/moogo/app/ui/home/HomeFragment;I)V

    iput-object p2, p1, Lcom/drake/brv/BindingAdapter;->d:Lw7/l;

    sget-object p0, Ll7/d;->a:Ll7/d;

    return-object p0

    nop

    :array_0
    .array-data 4
        0x7f0a0086
        0x7f0a00a1
    .end array-data

    :array_1
    .array-data 4
        0x7f0a032b
        0x7f0a032a
        0x7f0a0167
    .end array-data
.end method

.method private static final initView$lambda$14$lambda$1(Lcom/moogo/app/ui/home/HomeFragment;Lcom/drake/brv/BindingAdapter$BindingViewHolder;I)Ll7/d;
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

    invoke-direct {p0}, Lcom/moogo/app/ui/home/HomeFragment;->getScheduleReqVM()Lcom/moogo/app/viewmodel/request/ScheduleReqVM;

    move-result-object p2

    invoke-virtual {p0}, Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;->getVm()Lcom/rainbow0o0/base/vm/BaseVM;

    move-result-object p0

    check-cast p0, Lcom/moogo/app/ui/home/HomeVM;

    invoke-virtual {p0}, Lcom/moogo/app/ui/home/HomeVM;->getDeviceId()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p1}, Lcom/moogo/app/data/model/DeviceSchedule;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Lcom/moogo/app/viewmodel/request/ScheduleReqVM;->disableSchedule(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/moogo/app/ui/home/HomeFragment;->getScheduleReqVM()Lcom/moogo/app/viewmodel/request/ScheduleReqVM;

    move-result-object p2

    invoke-virtual {p0}, Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;->getVm()Lcom/rainbow0o0/base/vm/BaseVM;

    move-result-object p0

    check-cast p0, Lcom/moogo/app/ui/home/HomeVM;

    invoke-virtual {p0}, Lcom/moogo/app/ui/home/HomeVM;->getDeviceId()Landroidx/lifecycle/MutableLiveData;

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

.method private static final initView$lambda$14$lambda$10(Lcom/moogo/app/ui/home/HomeFragment;Lcom/drake/brv/BindingAdapter$BindingViewHolder;I)Ll7/d;
    .locals 0

    const-string p2, "$this$onClick"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, Lcom/moogo/app/databinding/FragmentHomeBinding;

    iget-object p2, p2, Lcom/moogo/app/databinding/FragmentHomeBinding;->scheduleList:Lcom/aitsuki/swipe/SwipeMenuRecyclerView;

    invoke-virtual {p2}, Lcom/aitsuki/swipe/SwipeMenuRecyclerView;->a()V

    invoke-direct {p0}, Lcom/moogo/app/ui/home/HomeFragment;->getScheduleReqVM()Lcom/moogo/app/viewmodel/request/ScheduleReqVM;

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

.method private static final initView$lambda$14$lambda$11(Lcom/drake/brv/BindingAdapter$BindingViewHolder;I)Ll7/d;
    .locals 1

    const-string p1, "$this$onClick"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/moogo/app/ui/device_settings/DeviceSettingsActivity;

    iget-object p0, p0, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->a:Landroid/content/Context;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object p0, Ll7/d;->a:Ll7/d;

    return-object p0
.end method

.method private static final initView$lambda$14$lambda$13(Lcom/moogo/app/ui/home/HomeFragment;Lcom/drake/brv/BindingAdapter$BindingViewHolder;)Ll7/d;
    .locals 7

    const-string v0, "$this$onBind"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->d:Landroidx/viewbinding/ViewBinding;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    :try_start_0
    const-class v0, Lcom/moogo/app/databinding/ItemHomeSprayButtonBinding;

    const-string v2, "bind"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Landroid/view/View;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    aput-object v3, v2, v6

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lcom/moogo/app/databinding/ItemHomeSprayButtonBinding;

    if-nez v2, :cond_0

    move-object v0, v1

    :cond_0
    check-cast v0, Lcom/moogo/app/databinding/ItemHomeSprayButtonBinding;

    iput-object v0, p1, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->d:Landroidx/viewbinding/ViewBinding;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    goto :goto_0

    :cond_1
    instance-of p1, v0, Lcom/moogo/app/databinding/ItemHomeSprayButtonBinding;

    if-nez p1, :cond_2

    move-object v0, v1

    :cond_2
    move-object v1, v0

    check-cast v1, Lcom/moogo/app/databinding/ItemHomeSprayButtonBinding;

    :catch_0
    :goto_0
    if-eqz v1, :cond_3

    iget-object p1, v1, Lcom/moogo/app/databinding/ItemHomeSprayButtonBinding;->tvSprayLeft:Landroid/widget/TextView;

    iput-object p1, p0, Lcom/moogo/app/ui/home/HomeFragment;->tvSprayLeft:Landroid/widget/TextView;

    iget-object p1, v1, Lcom/moogo/app/databinding/ItemHomeSprayButtonBinding;->progressView:Lcom/moogo/app/widget/ReverseCircleProgressBar;

    iput-object p1, p0, Lcom/moogo/app/ui/home/HomeFragment;->progressView:Lcom/moogo/app/widget/ReverseCircleProgressBar;

    :cond_3
    sget-object p0, Ll7/d;->a:Ll7/d;

    return-object p0
.end method

.method private static final initView$lambda$14$lambda$2(Lcom/moogo/app/ui/home/HomeFragment;Lcom/drake/brv/BindingAdapter$BindingViewHolder;I)Ll7/d;
    .locals 2

    const-string p2, "$this$onClick"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/moogo/app/ui/schedule/EditScheduleActivity;

    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;

    const-string v0, "schedule"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    sget-object p0, Ll7/d;->a:Ll7/d;

    return-object p0
.end method

.method private static final initView$lambda$14$lambda$3(Lcom/moogo/app/ui/home/HomeFragment;Lcom/drake/brv/BindingAdapter$BindingViewHolder;I)Ll7/d;
    .locals 0

    const-string p2, "$this$onClick"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/moogo/app/ui/home/HomeFragment;->skipNextSpray()V

    sget-object p0, Ll7/d;->a:Ll7/d;

    return-object p0
.end method

.method private static final initView$lambda$14$lambda$4(Lcom/moogo/app/ui/home/HomeFragment;Lcom/drake/brv/BindingAdapter$BindingViewHolder;I)Ll7/d;
    .locals 1

    const-string p2, "$this$onClick"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const-class v0, Lcom/moogo/app/ui/add_device/AddDeviceActivity;

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    sget-object p0, Ll7/d;->a:Ll7/d;

    return-object p0
.end method

.method private static final initView$lambda$14$lambda$5(Lcom/moogo/app/ui/home/HomeFragment;Lcom/drake/brv/BindingAdapter$BindingViewHolder;I)Ll7/d;
    .locals 1

    const-string p2, "$this$onClick"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/moogo/app/data/model/HomeMixtureLevel;

    invoke-virtual {p1}, Lcom/moogo/app/data/model/HomeMixtureLevel;->getConcentrateLevelLow()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    new-instance p1, Lcom/lxj/xpopup/core/e;

    invoke-direct {p1}, Lcom/lxj/xpopup/core/e;-><init>()V

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p1, Lcom/lxj/xpopup/core/e;->m:Ljava/lang/Boolean;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/lxj/xpopup/core/e;->r:Z

    new-instance p2, Lcom/moogo/app/widget/popup/NewConcentratePopup;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "requireContext(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0}, Lcom/moogo/app/widget/popup/NewConcentratePopup;-><init>(Landroid/content/Context;)V

    iput-object p1, p2, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lcom/lxj/xpopup/core/e;

    invoke-virtual {p2}, Lcom/lxj/xpopup/core/BasePopupView;->show()Lcom/lxj/xpopup/core/BasePopupView;

    :cond_0
    sget-object p0, Ll7/d;->a:Ll7/d;

    return-object p0
.end method

.method private static final initView$lambda$14$lambda$8(Lcom/moogo/app/ui/home/HomeFragment;Lcom/drake/brv/BindingAdapter$BindingViewHolder;I)Ll7/d;
    .locals 4

    const-string p2, "$this$onClick"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;->getVm()Lcom/rainbow0o0/base/vm/BaseVM;

    move-result-object p1

    check-cast p1, Lcom/moogo/app/ui/home/HomeVM;

    invoke-virtual {p1}, Lcom/moogo/app/ui/home/HomeVM;->getScheduleListTotal()I

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    new-instance p1, Lcom/lxj/xpopup/core/e;

    invoke-direct {p1}, Lcom/lxj/xpopup/core/e;-><init>()V

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/lxj/xpopup/core/e;->r:Z

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p1, Lcom/lxj/xpopup/core/e;->m:Ljava/lang/Boolean;

    new-instance p2, Lcom/moogo/app/widget/popup/SelectSchedulePopup;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;->getVm()Lcom/rainbow0o0/base/vm/BaseVM;

    move-result-object v1

    check-cast v1, Lcom/moogo/app/ui/home/HomeVM;

    invoke-virtual {v1}, Lcom/moogo/app/ui/home/HomeVM;->getRecommendScheduleResp()Lcom/moogo/app/data/respmodel/RecommendScheduleResp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moogo/app/data/respmodel/RecommendScheduleResp;->getItems()Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Lcom/moogo/app/ui/home/l;

    const/4 v3, 0x7

    invoke-direct {v2, p0, v3}, Lcom/moogo/app/ui/home/l;-><init>(Lcom/moogo/app/ui/home/HomeFragment;I)V

    invoke-direct {p2, v0, v1, v2}, Lcom/moogo/app/widget/popup/SelectSchedulePopup;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lw7/l;)V

    iput-object p1, p2, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lcom/lxj/xpopup/core/e;

    invoke-virtual {p2}, Lcom/lxj/xpopup/core/BasePopupView;->show()Lcom/lxj/xpopup/core/BasePopupView;

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    const-class v0, Lcom/moogo/app/ui/schedule/ScheduleListActivity;

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    :goto_0
    sget-object p0, Ll7/d;->a:Ll7/d;

    return-object p0
.end method

.method private static final initView$lambda$14$lambda$8$lambda$7(Lcom/moogo/app/ui/home/HomeFragment;Lcom/moogo/app/data/model/RecommendSchedulePlan;)Ll7/d;
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

    invoke-direct {p0}, Lcom/moogo/app/ui/home/HomeFragment;->getScheduleReqVM()Lcom/moogo/app/viewmodel/request/ScheduleReqVM;

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

.method private static final initView$lambda$14$lambda$9(Lcom/moogo/app/ui/home/HomeFragment;Lcom/drake/brv/BindingAdapter$BindingViewHolder;I)Ll7/d;
    .locals 7

    const-string p2, "$this$onClick"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;->getVm()Lcom/rainbow0o0/base/vm/BaseVM;

    move-result-object p1

    check-cast p1, Lcom/moogo/app/ui/home/HomeVM;

    invoke-virtual {p1}, Lcom/moogo/app/ui/home/HomeVM;->getSprayingState()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 p2, 0x2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/moogo/app/ui/home/HomeFragment;->getDeviceReqVM()Lcom/moogo/app/viewmodel/request/DeviceReqVM;

    move-result-object p1

    invoke-virtual {p0}, Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;->getVm()Lcom/rainbow0o0/base/vm/BaseVM;

    move-result-object v1

    check-cast v1, Lcom/moogo/app/ui/home/HomeVM;

    invoke-virtual {v1}, Lcom/moogo/app/ui/home/HomeVM;->getDeviceId()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {p1, v1, v0, p2, v0}, Lcom/moogo/app/viewmodel/request/DeviceReqVM;->stopSpray$default(Lcom/moogo/app/viewmodel/request/DeviceReqVM;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;->getVm()Lcom/rainbow0o0/base/vm/BaseVM;

    move-result-object p1

    check-cast p1, Lcom/moogo/app/ui/home/HomeVM;

    invoke-virtual {p1}, Lcom/moogo/app/ui/home/HomeVM;->getDeviceStatus()Lcom/moogo/app/data/model/DeviceStatus;

    move-result-object p1

    const-wide/high16 v1, 0x4024000000000000L    # 10.0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/moogo/app/data/model/DeviceStatus;->getTemperature()D

    move-result-wide v3

    goto :goto_0

    :cond_1
    move-wide v3, v1

    :goto_0
    cmpg-double p1, v3, v1

    if-gez p1, :cond_2

    const-wide/high16 v1, 0x4020000000000000L    # 8.0

    cmpl-double p1, v3, v1

    if-ltz p1, :cond_2

    invoke-direct {p0}, Lcom/moogo/app/ui/home/HomeFragment;->temperatureBelow10()V

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lcom/moogo/app/ui/home/HomeFragment;->getDeviceReqVM()Lcom/moogo/app/viewmodel/request/DeviceReqVM;

    move-result-object p1

    invoke-virtual {p0}, Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;->getVm()Lcom/rainbow0o0/base/vm/BaseVM;

    move-result-object v1

    check-cast v1, Lcom/moogo/app/ui/home/HomeVM;

    invoke-virtual {v1}, Lcom/moogo/app/ui/home/HomeVM;->getDeviceId()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {p1, v1, v0, p2, v0}, Lcom/moogo/app/viewmodel/request/DeviceReqVM;->startSpray$default(Lcom/moogo/app/viewmodel/request/DeviceReqVM;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :goto_1
    invoke-virtual {p0}, Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;->getVm()Lcom/rainbow0o0/base/vm/BaseVM;

    move-result-object p1

    check-cast p1, Lcom/moogo/app/ui/home/HomeVM;

    invoke-virtual {p1}, Lcom/moogo/app/ui/home/HomeVM;->getHomeBindData()Ljava/util/ArrayList;

    move-result-object p1

    new-instance p2, Lcom/moogo/app/data/model/HomeSprayButton;

    invoke-virtual {p0}, Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;->getVm()Lcom/rainbow0o0/base/vm/BaseVM;

    move-result-object v0

    check-cast v0, Lcom/moogo/app/ui/home/HomeVM;

    invoke-virtual {v0}, Lcom/moogo/app/ui/home/HomeVM;->getSprayingState()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    move v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Lcom/moogo/app/data/model/HomeSprayButton;-><init>(ZZIIILkotlin/jvm/internal/d;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/moogo/app/ui/home/HomeFragment;->showDevice()V

    sget-object p0, Ll7/d;->a:Ll7/d;

    return-object p0
.end method

.method public static synthetic j0(Lcom/moogo/app/ui/home/HomeFragment;Lcom/rainbow0o0/base/state/ResultState;)Ll7/d;
    .locals 0

    invoke-static {p0, p1}, Lcom/moogo/app/ui/home/HomeFragment;->createObserver$lambda$46(Lcom/moogo/app/ui/home/HomeFragment;Lcom/rainbow0o0/base/state/ResultState;)Ll7/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k0(Lcom/moogo/app/ui/home/HomeFragment;Lcom/rainbow0o0/base/state/ResultState;)Ll7/d;
    .locals 0

    invoke-static {p0, p1}, Lcom/moogo/app/ui/home/HomeFragment;->createObserver$lambda$55(Lcom/moogo/app/ui/home/HomeFragment;Lcom/rainbow0o0/base/state/ResultState;)Ll7/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l0(Lcom/moogo/app/ui/home/HomeFragment;Ljava/lang/Boolean;)Ll7/d;
    .locals 0

    invoke-static {p0, p1}, Lcom/moogo/app/ui/home/HomeFragment;->createObserver$lambda$50(Lcom/moogo/app/ui/home/HomeFragment;Ljava/lang/Boolean;)Ll7/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m0(Lcom/moogo/app/ui/home/HomeFragment;Ljava/lang/Long;)Ll7/d;
    .locals 0

    invoke-static {p0, p1}, Lcom/moogo/app/ui/home/HomeFragment;->createObserver$lambda$18(Lcom/moogo/app/ui/home/HomeFragment;Ljava/lang/Long;)Ll7/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n0(Lcom/moogo/app/ui/home/HomeFragment;Lcom/rainbow0o0/base/network/AppException;)Ll7/d;
    .locals 0

    invoke-static {p0, p1}, Lcom/moogo/app/ui/home/HomeFragment;->createObserver$lambda$40$lambda$39(Lcom/moogo/app/ui/home/HomeFragment;Lcom/rainbow0o0/base/network/AppException;)Ll7/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o0(Lcom/moogo/app/ui/home/HomeFragment;)Ll7/d;
    .locals 0

    invoke-static {p0}, Lcom/moogo/app/ui/home/HomeFragment;->skipNextSpray$lambda$61(Lcom/moogo/app/ui/home/HomeFragment;)Ll7/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Lcom/moogo/app/ui/home/HomeFragment;)Ll7/d;
    .locals 0

    invoke-static {p0}, Lcom/moogo/app/ui/home/HomeFragment;->temperatureBelow10$lambda$62(Lcom/moogo/app/ui/home/HomeFragment;)Ll7/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p0(Lcom/moogo/app/ui/home/HomeFragment;Lcom/rainbow0o0/base/network/AppException;)Ll7/d;
    .locals 0

    invoke-static {p0, p1}, Lcom/moogo/app/ui/home/HomeFragment;->createObserver$lambda$25$lambda$24(Lcom/moogo/app/ui/home/HomeFragment;Lcom/rainbow0o0/base/network/AppException;)Ll7/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lcom/moogo/app/ui/home/HomeFragment;Lcom/drake/brv/BindingAdapter$BindingViewHolder;I)Ll7/d;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/moogo/app/ui/home/HomeFragment;->initView$lambda$14$lambda$1(Lcom/moogo/app/ui/home/HomeFragment;Lcom/drake/brv/BindingAdapter$BindingViewHolder;I)Ll7/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q0(Lcom/moogo/app/ui/home/HomeFragment;Lcom/rainbow0o0/base/network/AppException;)Ll7/d;
    .locals 0

    invoke-static {p0, p1}, Lcom/moogo/app/ui/home/HomeFragment;->createObserver$lambda$34$lambda$33(Lcom/moogo/app/ui/home/HomeFragment;Lcom/rainbow0o0/base/network/AppException;)Ll7/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Lcom/moogo/app/ui/home/HomeFragment;Ljava/lang/Boolean;)Ll7/d;
    .locals 0

    invoke-static {p0, p1}, Lcom/moogo/app/ui/home/HomeFragment;->createObserver$lambda$51(Lcom/moogo/app/ui/home/HomeFragment;Ljava/lang/Boolean;)Ll7/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r0(Lcom/moogo/app/ui/home/HomeFragment;Lcom/drake/brv/BindingAdapter$BindingViewHolder;I)Ll7/d;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/moogo/app/ui/home/HomeFragment;->initView$lambda$14$lambda$4(Lcom/moogo/app/ui/home/HomeFragment;Lcom/drake/brv/BindingAdapter$BindingViewHolder;I)Ll7/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Lcom/moogo/app/ui/home/HomeFragment;Ljava/lang/Object;)Ll7/d;
    .locals 0

    invoke-static {p0, p1}, Lcom/moogo/app/ui/home/HomeFragment;->createObserver$lambda$43$lambda$41(Lcom/moogo/app/ui/home/HomeFragment;Ljava/lang/Object;)Ll7/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s0(Lcom/moogo/app/ui/home/HomeFragment;Ljava/lang/String;)Ll7/d;
    .locals 0

    invoke-static {p0, p1}, Lcom/moogo/app/ui/home/HomeFragment;->createObserver$lambda$52(Lcom/moogo/app/ui/home/HomeFragment;Ljava/lang/String;)Ll7/d;

    move-result-object p0

    return-object p0
.end method

.method private final showDevice()V
    .locals 4

    iget-object v0, p0, Lcom/moogo/app/ui/home/HomeFragment;->scheduleAdapter:Lcom/drake/brv/BindingAdapter;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;->getVm()Lcom/rainbow0o0/base/vm/BaseVM;

    move-result-object v1

    check-cast v1, Lcom/moogo/app/ui/home/HomeVM;

    invoke-virtual {v1}, Lcom/moogo/app/ui/home/HomeVM;->getHomeBindData()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/drake/brv/BindingAdapter;->p(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/moogo/app/databinding/FragmentHomeBinding;

    iget-object v0, v0, Lcom/moogo/app/databinding/FragmentHomeBinding;->scheduleList:Lcom/aitsuki/swipe/SwipeMenuRecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/moogo/app/databinding/FragmentHomeBinding;

    iget-object v0, v0, Lcom/moogo/app/databinding/FragmentHomeBinding;->btnSwitchDevice:Landroid/widget/ImageView;

    new-instance v2, Lcom/moogo/app/ext/a;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lcom/moogo/app/ext/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/moogo/app/databinding/FragmentHomeBinding;

    iget-object v0, v0, Lcom/moogo/app/databinding/FragmentHomeBinding;->btnSwitchDevice:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/moogo/app/databinding/FragmentHomeBinding;

    iget-object v0, v0, Lcom/moogo/app/databinding/FragmentHomeBinding;->btnMenu:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/moogo/app/databinding/FragmentHomeBinding;

    iget-object v0, v0, Lcom/moogo/app/databinding/FragmentHomeBinding;->btnMenu:Landroid/widget/ImageView;

    const v2, 0x7f08010c

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/moogo/app/databinding/FragmentHomeBinding;

    iget-object v0, v0, Lcom/moogo/app/databinding/FragmentHomeBinding;->contentView:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/moogo/app/ui/home/HomeFragment;->skeletonView:Landroid/view/View;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-virtual {p0}, Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/moogo/app/databinding/FragmentHomeBinding;

    iget-object v0, v0, Lcom/moogo/app/databinding/FragmentHomeBinding;->btnSwitchDevice:Landroid/widget/ImageView;

    const v1, 0x7f080128

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_1
    const-string v0, "scheduleAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method private static final showDevice$lambda$15(Lcom/moogo/app/ui/home/HomeFragment;Landroid/view/View;)V
    .locals 2

    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-class v1, Lcom/moogo/app/ui/home/DeviceListActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private final showEmpty()V
    .locals 4

    iget-object v0, p0, Lcom/moogo/app/ui/home/HomeFragment;->scheduleAdapter:Lcom/drake/brv/BindingAdapter;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;->getVm()Lcom/rainbow0o0/base/vm/BaseVM;

    move-result-object v1

    check-cast v1, Lcom/moogo/app/ui/home/HomeVM;

    invoke-virtual {v1}, Lcom/moogo/app/ui/home/HomeVM;->getHomeBindData()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/drake/brv/BindingAdapter;->p(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/moogo/app/databinding/FragmentHomeBinding;

    iget-object v0, v0, Lcom/moogo/app/databinding/FragmentHomeBinding;->btnMenu:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/moogo/app/databinding/FragmentHomeBinding;

    iget-object v0, v0, Lcom/moogo/app/databinding/FragmentHomeBinding;->btnSwitchDevice:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/moogo/app/databinding/FragmentHomeBinding;

    iget-object v0, v0, Lcom/moogo/app/databinding/FragmentHomeBinding;->btnMenu:Landroid/widget/ImageView;

    const v3, 0x7f0800d9

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/moogo/app/ui/home/HomeFragment;->skeletonView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-virtual {p0}, Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/moogo/app/databinding/FragmentHomeBinding;

    iget-object v0, v0, Lcom/moogo/app/databinding/FragmentHomeBinding;->contentView:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/moogo/app/databinding/FragmentHomeBinding;

    iget-object v0, v0, Lcom/moogo/app/databinding/FragmentHomeBinding;->btnMenu:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_1
    const-string v0, "scheduleAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method private final showSkeleton()V
    .locals 2

    invoke-virtual {p0}, Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/moogo/app/databinding/FragmentHomeBinding;

    iget-object v0, v0, Lcom/moogo/app/databinding/FragmentHomeBinding;->btnMenu:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/moogo/app/databinding/FragmentHomeBinding;

    iget-object v0, v0, Lcom/moogo/app/databinding/FragmentHomeBinding;->btnSwitchDevice:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/moogo/app/databinding/FragmentHomeBinding;

    iget-object v0, v0, Lcom/moogo/app/databinding/FragmentHomeBinding;->contentView:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/moogo/app/databinding/FragmentHomeBinding;

    iget-object v0, v0, Lcom/moogo/app/databinding/FragmentHomeBinding;->viewSkeleton:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v0}, Landroidx/databinding/ViewStubProxy;->getViewStub()Landroid/view/ViewStub;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/moogo/app/ui/home/HomeFragment;->skeletonView:Landroid/view/View;

    return-void
.end method

.method private final skipNextSpray()V
    .locals 7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    new-instance v0, Lcom/lxj/xpopup/core/e;

    invoke-direct {v0}, Lcom/lxj/xpopup/core/e;-><init>()V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, v0, Lcom/lxj/xpopup/core/e;->a:Ljava/lang/Boolean;

    iput-object v1, v0, Lcom/lxj/xpopup/core/e;->b:Ljava/lang/Boolean;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/lxj/xpopup/core/e;->r:Z

    new-instance v1, Lcom/moogo/app/widget/popup/SkipSchedulePopup;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "requireContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;->getVm()Lcom/rainbow0o0/base/vm/BaseVM;

    move-result-object v3

    check-cast v3, Lcom/moogo/app/ui/home/HomeVM;

    invoke-virtual {v3}, Lcom/moogo/app/ui/home/HomeVM;->getNextSchedule()Landroidx/databinding/ObservableField;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/moogo/app/data/model/DeviceSchedule;

    const-string v4, ""

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/moogo/app/data/model/DeviceSchedule;->getTimeText()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    move-object v3, v4

    :cond_1
    invoke-virtual {p0}, Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;->getVm()Lcom/rainbow0o0/base/vm/BaseVM;

    move-result-object v5

    check-cast v5, Lcom/moogo/app/ui/home/HomeVM;

    invoke-virtual {v5}, Lcom/moogo/app/ui/home/HomeVM;->getNextSchedule()Landroidx/databinding/ObservableField;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/moogo/app/data/model/DeviceSchedule;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/moogo/app/data/model/DeviceSchedule;->getSkipDateWithDuration()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    move-object v4, v5

    :cond_3
    :goto_0
    new-instance v5, Lcom/moogo/app/ui/add_device/u;

    const/4 v6, 0x4

    invoke-direct {v5, p0, v6}, Lcom/moogo/app/ui/add_device/u;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/moogo/app/widget/popup/SkipSchedulePopup;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lw7/a;)V

    iput-object v0, v1, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lcom/lxj/xpopup/core/e;

    invoke-virtual {v1}, Lcom/lxj/xpopup/core/BasePopupView;->show()Lcom/lxj/xpopup/core/BasePopupView;

    return-void
.end method

.method private static final skipNextSpray$lambda$61(Lcom/moogo/app/ui/home/HomeFragment;)Ll7/d;
    .locals 2

    invoke-direct {p0}, Lcom/moogo/app/ui/home/HomeFragment;->getScheduleReqVM()Lcom/moogo/app/viewmodel/request/ScheduleReqVM;

    move-result-object v0

    invoke-virtual {p0}, Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;->getVm()Lcom/rainbow0o0/base/vm/BaseVM;

    move-result-object v1

    check-cast v1, Lcom/moogo/app/ui/home/HomeVM;

    invoke-virtual {v1}, Lcom/moogo/app/ui/home/HomeVM;->getDeviceId()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;->getVm()Lcom/rainbow0o0/base/vm/BaseVM;

    move-result-object p0

    check-cast p0, Lcom/moogo/app/ui/home/HomeVM;

    invoke-virtual {p0}, Lcom/moogo/app/ui/home/HomeVM;->getNextSchedule()Landroidx/databinding/ObservableField;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/moogo/app/data/model/DeviceSchedule;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/moogo/app/data/model/DeviceSchedule;->getId()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0, v1, p0}, Lcom/moogo/app/viewmodel/request/ScheduleReqVM;->skipSchedule(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Ll7/d;->a:Ll7/d;

    return-object p0
.end method

.method public static synthetic t(Lcom/moogo/app/ui/home/HomeFragment;Lcom/drake/brv/BindingAdapter$BindingViewHolder;I)Ll7/d;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/moogo/app/ui/home/HomeFragment;->initView$lambda$14$lambda$5(Lcom/moogo/app/ui/home/HomeFragment;Lcom/drake/brv/BindingAdapter$BindingViewHolder;I)Ll7/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t0(Lcom/moogo/app/ui/home/HomeFragment;Ljava/lang/Boolean;)Ll7/d;
    .locals 0

    invoke-static {p0, p1}, Lcom/moogo/app/ui/home/HomeFragment;->createObserver$lambda$19(Lcom/moogo/app/ui/home/HomeFragment;Ljava/lang/Boolean;)Ll7/d;

    move-result-object p0

    return-object p0
.end method

.method private final temperatureBelow10()V
    .locals 6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    new-instance v0, Lcom/lxj/xpopup/core/e;

    invoke-direct {v0}, Lcom/lxj/xpopup/core/e;-><init>()V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, v0, Lcom/lxj/xpopup/core/e;->a:Ljava/lang/Boolean;

    iput-object v1, v0, Lcom/lxj/xpopup/core/e;->b:Ljava/lang/Boolean;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/lxj/xpopup/core/e;->r:Z

    new-instance v2, Lcom/moogo/app/widget/popup/TemperatureBelow10Popup;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "requireContext(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/moogo/app/ui/add_device/f;

    const/4 v5, 0x4

    invoke-direct {v4, p0, v5}, Lcom/moogo/app/ui/add_device/f;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Lcom/moogo/app/ui/home/n;

    invoke-direct {v5, p0, v1}, Lcom/moogo/app/ui/home/n;-><init>(Lcom/moogo/app/ui/home/HomeFragment;I)V

    invoke-direct {v2, v3, v4, v5}, Lcom/moogo/app/widget/popup/TemperatureBelow10Popup;-><init>(Landroid/content/Context;Lw7/a;Lw7/a;)V

    iput-object v0, v2, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lcom/lxj/xpopup/core/e;

    invoke-virtual {v2}, Lcom/lxj/xpopup/core/BasePopupView;->show()Lcom/lxj/xpopup/core/BasePopupView;

    return-void
.end method

.method private static final temperatureBelow10$lambda$62(Lcom/moogo/app/ui/home/HomeFragment;)Ll7/d;
    .locals 3

    invoke-direct {p0}, Lcom/moogo/app/ui/home/HomeFragment;->getDeviceReqVM()Lcom/moogo/app/viewmodel/request/DeviceReqVM;

    move-result-object v0

    invoke-virtual {p0}, Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;->getVm()Lcom/rainbow0o0/base/vm/BaseVM;

    move-result-object p0

    check-cast p0, Lcom/moogo/app/ui/home/HomeVM;

    invoke-virtual {p0}, Lcom/moogo/app/ui/home/HomeVM;->getDeviceId()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p0, v1, v2, v1}, Lcom/moogo/app/viewmodel/request/DeviceReqVM;->startSpray$default(Lcom/moogo/app/viewmodel/request/DeviceReqVM;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    sget-object p0, Ll7/d;->a:Ll7/d;

    return-object p0
.end method

.method private static final temperatureBelow10$lambda$63(Lcom/moogo/app/ui/home/HomeFragment;)Ll7/d;
    .locals 9

    invoke-virtual {p0}, Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;->getVm()Lcom/rainbow0o0/base/vm/BaseVM;

    move-result-object v0

    check-cast v0, Lcom/moogo/app/ui/home/HomeVM;

    invoke-virtual {v0}, Lcom/moogo/app/ui/home/HomeVM;->getHomeBindData()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v8, Lcom/moogo/app/data/model/HomeSprayButton;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/moogo/app/data/model/HomeSprayButton;-><init>(ZZIIILkotlin/jvm/internal/d;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v8}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/moogo/app/ui/home/HomeFragment;->scheduleAdapter:Lcom/drake/brv/BindingAdapter;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    sget-object p0, Ll7/d;->a:Ll7/d;

    return-object p0

    :cond_0
    const-string p0, "scheduleAdapter"

    invoke-static {p0}, Lkotlin/jvm/internal/g;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private final temperatureBelow8()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    new-instance v0, Lcom/lxj/xpopup/core/e;

    invoke-direct {v0}, Lcom/lxj/xpopup/core/e;-><init>()V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, v0, Lcom/lxj/xpopup/core/e;->a:Ljava/lang/Boolean;

    iput-object v1, v0, Lcom/lxj/xpopup/core/e;->b:Ljava/lang/Boolean;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/lxj/xpopup/core/e;->r:Z

    new-instance v1, Lcom/moogo/app/widget/popup/TemperatureBelow8Popup;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "requireContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/moogo/app/widget/popup/TemperatureBelow8Popup;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lcom/lxj/xpopup/core/e;

    invoke-virtual {v1}, Lcom/lxj/xpopup/core/BasePopupView;->show()Lcom/lxj/xpopup/core/BasePopupView;

    return-void
.end method

.method public static synthetic u(Lcom/moogo/app/ui/home/HomeFragment;Lcom/moogo/app/data/model/SprayingState;)Ll7/d;
    .locals 0

    invoke-static {p0, p1}, Lcom/moogo/app/ui/home/HomeFragment;->createObserver$lambda$48(Lcom/moogo/app/ui/home/HomeFragment;Lcom/moogo/app/data/model/SprayingState;)Ll7/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u0(Lcom/moogo/app/ui/home/HomeFragment;Lcom/rainbow0o0/base/state/ResultState;)Ll7/d;
    .locals 0

    invoke-static {p0, p1}, Lcom/moogo/app/ui/home/HomeFragment;->createObserver$lambda$25(Lcom/moogo/app/ui/home/HomeFragment;Lcom/rainbow0o0/base/state/ResultState;)Ll7/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(Lcom/moogo/app/ui/home/HomeFragment;)Ll7/d;
    .locals 0

    invoke-static {p0}, Lcom/moogo/app/ui/home/HomeFragment;->createObserver$lambda$18$lambda$17(Lcom/moogo/app/ui/home/HomeFragment;)Ll7/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v0(Lcom/moogo/app/ui/home/HomeFragment;Lcom/moogo/app/data/model/RecommendSchedulePlan;)Ll7/d;
    .locals 0

    invoke-static {p0, p1}, Lcom/moogo/app/ui/home/HomeFragment;->initView$lambda$14$lambda$8$lambda$7(Lcom/moogo/app/ui/home/HomeFragment;Lcom/moogo/app/data/model/RecommendSchedulePlan;)Ll7/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w(Lcom/moogo/app/ui/home/HomeFragment;Ljava/lang/Object;)Ll7/d;
    .locals 0

    invoke-static {p0, p1}, Lcom/moogo/app/ui/home/HomeFragment;->createObserver$lambda$55$lambda$53(Lcom/moogo/app/ui/home/HomeFragment;Ljava/lang/Object;)Ll7/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w0(Lcom/moogo/app/ui/home/HomeFragment;Lcom/rainbow0o0/base/network/AppException;)Ll7/d;
    .locals 0

    invoke-static {p0, p1}, Lcom/moogo/app/ui/home/HomeFragment;->createObserver$lambda$37$lambda$36(Lcom/moogo/app/ui/home/HomeFragment;Lcom/rainbow0o0/base/network/AppException;)Ll7/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x(Lcom/moogo/app/ui/home/HomeFragment;Ljava/lang/Boolean;)Ll7/d;
    .locals 0

    invoke-static {p0, p1}, Lcom/moogo/app/ui/home/HomeFragment;->createObserver$lambda$49(Lcom/moogo/app/ui/home/HomeFragment;Ljava/lang/Boolean;)Ll7/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x0(Lcom/moogo/app/ui/home/HomeFragment;)Ll7/d;
    .locals 0

    invoke-static {p0}, Lcom/moogo/app/ui/home/HomeFragment;->temperatureBelow10$lambda$63(Lcom/moogo/app/ui/home/HomeFragment;)Ll7/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y(Lcom/moogo/app/ui/home/HomeFragment;Lcom/rainbow0o0/base/network/AppException;)Ll7/d;
    .locals 0

    invoke-static {p0, p1}, Lcom/moogo/app/ui/home/HomeFragment;->createObserver$lambda$58$lambda$57(Lcom/moogo/app/ui/home/HomeFragment;Lcom/rainbow0o0/base/network/AppException;)Ll7/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z(Lcom/moogo/app/ui/home/HomeFragment;Ljava/lang/Object;)Ll7/d;
    .locals 0

    invoke-static {p0, p1}, Lcom/moogo/app/ui/home/HomeFragment;->createObserver$lambda$37$lambda$35(Lcom/moogo/app/ui/home/HomeFragment;Ljava/lang/Object;)Ll7/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public createObserver()V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Lcom/rainbow0o0/base/vm/BaseVM;

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/moogo/app/ui/home/HomeFragment;->getScheduleReqVM()Lcom/moogo/app/viewmodel/request/ScheduleReqVM;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v1}, Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;->addVMUiChangeObserve([Lcom/rainbow0o0/base/vm/BaseVM;)V

    invoke-virtual {p0}, Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;->getVm()Lcom/rainbow0o0/base/vm/BaseVM;

    move-result-object v1

    check-cast v1, Lcom/moogo/app/ui/home/HomeVM;

    invoke-virtual {v1}, Lcom/moogo/app/ui/home/HomeVM;->getDeviceId()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/moogo/app/ui/home/l;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3}, Lcom/moogo/app/ui/home/l;-><init>(Lcom/moogo/app/ui/home/HomeFragment;I)V

    new-instance v4, Lcom/moogo/app/ui/home/HomeFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v4, v2}, Lcom/moogo/app/ui/home/HomeFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lw7/l;)V

    invoke-virtual {v1, p0, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-static {}, Lcom/moogo/app/AppKt;->getEventViewModel()Lcom/moogo/app/viewmodel/event/EventViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moogo/app/viewmodel/event/EventViewModel;->getNewDeviceTest()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    move-result-object v1

    new-instance v2, Lcom/moogo/app/ui/home/p;

    const/4 v4, 0x5

    invoke-direct {v2, p0, v4}, Lcom/moogo/app/ui/home/p;-><init>(Lcom/moogo/app/ui/home/HomeFragment;I)V

    new-instance v5, Lcom/moogo/app/ui/home/HomeFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v5, v2}, Lcom/moogo/app/ui/home/HomeFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lw7/l;)V

    invoke-virtual {v1, p0, v5}, Lcom/kunminx/architecture/ui/callback/ProtectedUnPeekLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-static {}, Lcom/moogo/app/AppKt;->getEventViewModel()Lcom/moogo/app/viewmodel/event/EventViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moogo/app/viewmodel/event/EventViewModel;->getNoWaterIn()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    move-result-object v1

    new-instance v2, Lcom/moogo/app/ui/home/q;

    invoke-direct {v2, p0, v3}, Lcom/moogo/app/ui/home/q;-><init>(Lcom/moogo/app/ui/home/HomeFragment;I)V

    new-instance v5, Lcom/moogo/app/ui/home/HomeFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v5, v2}, Lcom/moogo/app/ui/home/HomeFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lw7/l;)V

    invoke-virtual {v1, p0, v5}, Lcom/kunminx/architecture/ui/callback/ProtectedUnPeekLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/moogo/app/ui/home/HomeFragment;->getDeviceReqVM()Lcom/moogo/app/viewmodel/request/DeviceReqVM;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moogo/app/viewmodel/request/DeviceReqVM;->getDeviceStatusResp()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/moogo/app/ui/home/l;

    const/4 v5, 0x6

    invoke-direct {v2, p0, v5}, Lcom/moogo/app/ui/home/l;-><init>(Lcom/moogo/app/ui/home/HomeFragment;I)V

    new-instance v6, Lcom/moogo/app/ui/home/HomeFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v6, v2}, Lcom/moogo/app/ui/home/HomeFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lw7/l;)V

    invoke-virtual {v1, p0, v6}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/moogo/app/ui/home/HomeFragment;->getDeviceReqVM()Lcom/moogo/app/viewmodel/request/DeviceReqVM;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moogo/app/viewmodel/request/DeviceReqVM;->getDeviceListResp()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/moogo/app/ui/home/m;

    invoke-direct {v2, p0, v4}, Lcom/moogo/app/ui/home/m;-><init>(Lcom/moogo/app/ui/home/HomeFragment;I)V

    new-instance v6, Lcom/moogo/app/ui/home/HomeFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v6, v2}, Lcom/moogo/app/ui/home/HomeFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lw7/l;)V

    invoke-virtual {v1, p0, v6}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/moogo/app/ui/home/HomeFragment;->getScheduleReqVM()Lcom/moogo/app/viewmodel/request/ScheduleReqVM;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moogo/app/viewmodel/request/ScheduleReqVM;->getScheduleListResp()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/moogo/app/ui/home/r;

    const/4 v6, 0x3

    invoke-direct {v2, p0, v6}, Lcom/moogo/app/ui/home/r;-><init>(Lcom/moogo/app/ui/home/HomeFragment;I)V

    new-instance v7, Lcom/moogo/app/ui/home/HomeFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v7, v2}, Lcom/moogo/app/ui/home/HomeFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lw7/l;)V

    invoke-virtual {v1, p0, v7}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/moogo/app/ui/home/HomeFragment;->getDeviceReqVM()Lcom/moogo/app/viewmodel/request/DeviceReqVM;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moogo/app/viewmodel/request/DeviceReqVM;->getStartSprayResp()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/moogo/app/ui/home/o;

    invoke-direct {v2, p0, v4}, Lcom/moogo/app/ui/home/o;-><init>(Lcom/moogo/app/ui/home/HomeFragment;I)V

    new-instance v7, Lcom/moogo/app/ui/home/HomeFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v7, v2}, Lcom/moogo/app/ui/home/HomeFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lw7/l;)V

    invoke-virtual {v1, p0, v7}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/moogo/app/ui/home/HomeFragment;->getDeviceReqVM()Lcom/moogo/app/viewmodel/request/DeviceReqVM;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moogo/app/viewmodel/request/DeviceReqVM;->getStopSprayResp()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/moogo/app/ui/home/p;

    invoke-direct {v2, p0, v5}, Lcom/moogo/app/ui/home/p;-><init>(Lcom/moogo/app/ui/home/HomeFragment;I)V

    new-instance v7, Lcom/moogo/app/ui/home/HomeFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v7, v2}, Lcom/moogo/app/ui/home/HomeFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lw7/l;)V

    invoke-virtual {v1, p0, v7}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/moogo/app/ui/home/HomeFragment;->getScheduleReqVM()Lcom/moogo/app/viewmodel/request/ScheduleReqVM;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moogo/app/viewmodel/request/ScheduleReqVM;->getSkipScheduleResp()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/moogo/app/ui/home/k;

    invoke-direct {v2, p0, v5}, Lcom/moogo/app/ui/home/k;-><init>(Lcom/moogo/app/ui/home/HomeFragment;I)V

    new-instance v5, Lcom/moogo/app/ui/home/HomeFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v5, v2}, Lcom/moogo/app/ui/home/HomeFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lw7/l;)V

    invoke-virtual {v1, p0, v5}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/moogo/app/ui/home/HomeFragment;->getScheduleReqVM()Lcom/moogo/app/viewmodel/request/ScheduleReqVM;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moogo/app/viewmodel/request/ScheduleReqVM;->getDisableScheduleResp()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/moogo/app/ui/home/q;

    invoke-direct {v2, p0, v4}, Lcom/moogo/app/ui/home/q;-><init>(Lcom/moogo/app/ui/home/HomeFragment;I)V

    new-instance v5, Lcom/moogo/app/ui/home/HomeFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v5, v2}, Lcom/moogo/app/ui/home/HomeFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lw7/l;)V

    invoke-virtual {v1, p0, v5}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/moogo/app/ui/home/HomeFragment;->getScheduleReqVM()Lcom/moogo/app/viewmodel/request/ScheduleReqVM;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moogo/app/viewmodel/request/ScheduleReqVM;->getEnableScheduleResp()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/moogo/app/ui/home/m;

    invoke-direct {v2, p0, v6}, Lcom/moogo/app/ui/home/m;-><init>(Lcom/moogo/app/ui/home/HomeFragment;I)V

    new-instance v5, Lcom/moogo/app/ui/home/HomeFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v5, v2}, Lcom/moogo/app/ui/home/HomeFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lw7/l;)V

    invoke-virtual {v1, p0, v5}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/moogo/app/ui/home/HomeFragment;->getScheduleReqVM()Lcom/moogo/app/viewmodel/request/ScheduleReqVM;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moogo/app/viewmodel/request/ScheduleReqVM;->getAddScheduleResp()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/moogo/app/ui/home/r;

    invoke-direct {v2, p0, v0}, Lcom/moogo/app/ui/home/r;-><init>(Lcom/moogo/app/ui/home/HomeFragment;I)V

    new-instance v0, Lcom/moogo/app/ui/home/HomeFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v0, v2}, Lcom/moogo/app/ui/home/HomeFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lw7/l;)V

    invoke-virtual {v1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-static {}, Lcom/moogo/app/AppKt;->getEventViewModel()Lcom/moogo/app/viewmodel/event/EventViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moogo/app/viewmodel/event/EventViewModel;->getSpraying()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    move-result-object v0

    new-instance v1, Lcom/moogo/app/ui/home/o;

    invoke-direct {v1, p0, v6}, Lcom/moogo/app/ui/home/o;-><init>(Lcom/moogo/app/ui/home/HomeFragment;I)V

    new-instance v2, Lcom/moogo/app/ui/home/HomeFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/moogo/app/ui/home/HomeFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lw7/l;)V

    invoke-virtual {v0, p0, v2}, Lcom/kunminx/architecture/ui/callback/ProtectedUnPeekLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-static {}, Lcom/moogo/app/AppKt;->getEventViewModel()Lcom/moogo/app/viewmodel/event/EventViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moogo/app/viewmodel/event/EventViewModel;->getMixtureLow()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    move-result-object v0

    new-instance v1, Lcom/moogo/app/ui/home/p;

    invoke-direct {v1, p0, v3}, Lcom/moogo/app/ui/home/p;-><init>(Lcom/moogo/app/ui/home/HomeFragment;I)V

    new-instance v2, Lcom/moogo/app/ui/home/HomeFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/moogo/app/ui/home/HomeFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lw7/l;)V

    invoke-virtual {v0, p0, v2}, Lcom/kunminx/architecture/ui/callback/ProtectedUnPeekLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-static {}, Lcom/moogo/app/AppKt;->getEventViewModel()Lcom/moogo/app/viewmodel/event/EventViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moogo/app/viewmodel/event/EventViewModel;->getDeviceOnline()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    move-result-object v0

    new-instance v1, Lcom/moogo/app/ui/home/k;

    invoke-direct {v1, p0, v3}, Lcom/moogo/app/ui/home/k;-><init>(Lcom/moogo/app/ui/home/HomeFragment;I)V

    new-instance v2, Lcom/moogo/app/ui/home/HomeFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/moogo/app/ui/home/HomeFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lw7/l;)V

    invoke-virtual {v0, p0, v2}, Lcom/kunminx/architecture/ui/callback/ProtectedUnPeekLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-static {}, Lcom/moogo/app/AppKt;->getEventViewModel()Lcom/moogo/app/viewmodel/event/EventViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moogo/app/viewmodel/event/EventViewModel;->getConcentratesLow()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    move-result-object v0

    new-instance v1, Lcom/moogo/app/ui/home/q;

    invoke-direct {v1, p0, v6}, Lcom/moogo/app/ui/home/q;-><init>(Lcom/moogo/app/ui/home/HomeFragment;I)V

    new-instance v2, Lcom/moogo/app/ui/home/HomeFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/moogo/app/ui/home/HomeFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lw7/l;)V

    invoke-virtual {v0, p0, v2}, Lcom/kunminx/architecture/ui/callback/ProtectedUnPeekLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-static {}, Lcom/moogo/app/AppKt;->getAppViewModel()Lcom/moogo/app/viewmodel/event/AppViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moogo/app/viewmodel/event/AppViewModel;->getDeviceId()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    move-result-object v0

    new-instance v1, Lcom/moogo/app/ui/home/l;

    invoke-direct {v1, p0, v4}, Lcom/moogo/app/ui/home/l;-><init>(Lcom/moogo/app/ui/home/HomeFragment;I)V

    new-instance v2, Lcom/moogo/app/ui/home/HomeFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/moogo/app/ui/home/HomeFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lw7/l;)V

    invoke-virtual {v0, p0, v2}, Lcom/kunminx/architecture/ui/callback/ProtectedUnPeekLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/moogo/app/ui/home/HomeFragment;->getScheduleReqVM()Lcom/moogo/app/viewmodel/request/ScheduleReqVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moogo/app/viewmodel/request/ScheduleReqVM;->getDeleteScheduleResp()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/moogo/app/ui/home/m;

    invoke-direct {v1, p0, v3}, Lcom/moogo/app/ui/home/m;-><init>(Lcom/moogo/app/ui/home/HomeFragment;I)V

    new-instance v2, Lcom/moogo/app/ui/home/HomeFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/moogo/app/ui/home/HomeFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lw7/l;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/moogo/app/ui/home/HomeFragment;->getScheduleReqVM()Lcom/moogo/app/viewmodel/request/ScheduleReqVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moogo/app/viewmodel/request/ScheduleReqVM;->getRecommendScheduleResp()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/moogo/app/ui/home/r;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/moogo/app/ui/home/r;-><init>(Lcom/moogo/app/ui/home/HomeFragment;I)V

    new-instance v2, Lcom/moogo/app/ui/home/HomeFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/moogo/app/ui/home/HomeFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lw7/l;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/moogo/app/ui/home/HomeFragment;->getScheduleReqVM()Lcom/moogo/app/viewmodel/request/ScheduleReqVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moogo/app/viewmodel/request/ScheduleReqVM;->getEditScheduleResp()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/moogo/app/ui/home/o;

    invoke-direct {v1, p0, v3}, Lcom/moogo/app/ui/home/o;-><init>(Lcom/moogo/app/ui/home/HomeFragment;I)V

    new-instance v2, Lcom/moogo/app/ui/home/HomeFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/moogo/app/ui/home/HomeFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lw7/l;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;->getVm()Lcom/rainbow0o0/base/vm/BaseVM;

    move-result-object v0

    check-cast v0, Lcom/moogo/app/ui/home/HomeVM;

    invoke-virtual {v0}, Lcom/moogo/app/ui/home/HomeVM;->getSprayLeftTime()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/moogo/app/ui/home/k;

    invoke-direct {v1, p0, v4}, Lcom/moogo/app/ui/home/k;-><init>(Lcom/moogo/app/ui/home/HomeFragment;I)V

    new-instance v2, Lcom/moogo/app/ui/home/HomeFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/moogo/app/ui/home/HomeFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lw7/l;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public initView(Landroid/os/Bundle;)V
    .locals 3

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "initView"

    const/4 v1, 0x0

    aput-object v0, p1, v1

    invoke-static {p1}, Lcom/blankj/utilcode/util/d;->a([Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/moogo/app/databinding/FragmentHomeBinding;

    invoke-virtual {p0}, Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;->getVm()Lcom/rainbow0o0/base/vm/BaseVM;

    move-result-object v0

    check-cast v0, Lcom/moogo/app/ui/home/HomeVM;

    invoke-virtual {p1, v0}, Lcom/moogo/app/databinding/FragmentHomeBinding;->setVm(Lcom/moogo/app/ui/home/HomeVM;)V

    invoke-virtual {p0}, Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/moogo/app/databinding/FragmentHomeBinding;

    new-instance v0, Lcom/moogo/app/ui/home/HomeFragment$ClickProxy;

    invoke-direct {v0, p0}, Lcom/moogo/app/ui/home/HomeFragment$ClickProxy;-><init>(Lcom/moogo/app/ui/home/HomeFragment;)V

    invoke-virtual {p1, v0}, Lcom/moogo/app/databinding/FragmentHomeBinding;->setClick(Lcom/moogo/app/ui/home/HomeFragment$ClickProxy;)V

    invoke-virtual {p0}, Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/moogo/app/databinding/FragmentHomeBinding;

    iget-object p1, p1, Lcom/moogo/app/databinding/FragmentHomeBinding;->contentView:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    new-instance v0, Landroidx/fragment/app/s;

    invoke-direct {v0, p0}, Landroidx/fragment/app/s;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V

    invoke-virtual {p0}, Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/moogo/app/databinding/FragmentHomeBinding;

    iget-object p1, p1, Lcom/moogo/app/databinding/FragmentHomeBinding;->scheduleList:Lcom/aitsuki/swipe/SwipeMenuRecyclerView;

    const-string v0, "scheduleList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    const/4 v2, 0x0

    invoke-static {p1, v1, v1, v0, v2}, Lcom/rainbow0o0/base/ext/view/RecyclerViewExtKt;->linear$default(Landroidx/recyclerview/widget/RecyclerView;IZILjava/lang/Object;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    new-instance v0, Lcom/moogo/app/ui/home/h;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/moogo/app/ui/home/h;-><init>(Lcom/moogo/app/ui/home/HomeFragment;I)V

    invoke-static {p1, v0}, Lcom/rainbow0o0/base/ext/view/RecyclerViewExtKt;->setup(Landroidx/recyclerview/widget/RecyclerView;Lw7/p;)Lcom/drake/brv/BindingAdapter;

    move-result-object p1

    iput-object p1, p0, Lcom/moogo/app/ui/home/HomeFragment;->scheduleAdapter:Lcom/drake/brv/BindingAdapter;

    invoke-virtual {p0}, Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;->getVm()Lcom/rainbow0o0/base/vm/BaseVM;

    move-result-object p1

    check-cast p1, Lcom/moogo/app/ui/home/HomeVM;

    invoke-virtual {p1}, Lcom/moogo/app/ui/home/HomeVM;->getHomeBindData()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/moogo/app/ui/home/HomeFragment;->showSkeleton()V

    invoke-virtual {p0}, Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;->getVm()Lcom/rainbow0o0/base/vm/BaseVM;

    move-result-object p1

    check-cast p1, Lcom/moogo/app/ui/home/HomeVM;

    invoke-virtual {p1}, Lcom/moogo/app/ui/home/HomeVM;->getDeviceId()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/moogo/app/ui/home/HomeFragment;->getDeviceReqVM()Lcom/moogo/app/viewmodel/request/DeviceReqVM;

    move-result-object p1

    invoke-virtual {p1}, Lcom/moogo/app/viewmodel/request/DeviceReqVM;->getDeviceList()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/moogo/app/ui/home/HomeFragment;->getDeviceReqVM()Lcom/moogo/app/viewmodel/request/DeviceReqVM;

    move-result-object p1

    invoke-virtual {p0}, Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;->getVm()Lcom/rainbow0o0/base/vm/BaseVM;

    move-result-object v0

    check-cast v0, Lcom/moogo/app/ui/home/HomeVM;

    invoke-virtual {v0}, Lcom/moogo/app/ui/home/HomeVM;->getDeviceId()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/moogo/app/viewmodel/request/DeviceReqVM;->getDeviceStatus(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/moogo/app/ui/home/HomeFragment;->scheduleAdapter:Lcom/drake/brv/BindingAdapter;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;->getVm()Lcom/rainbow0o0/base/vm/BaseVM;

    move-result-object v0

    check-cast v0, Lcom/moogo/app/ui/home/HomeVM;

    invoke-virtual {v0}, Lcom/moogo/app/ui/home/HomeVM;->getHomeBindData()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/drake/brv/BindingAdapter;->p(Ljava/util/List;)V

    :goto_0
    invoke-direct {p0}, Lcom/moogo/app/ui/home/HomeFragment;->getScheduleReqVM()Lcom/moogo/app/viewmodel/request/ScheduleReqVM;

    move-result-object p1

    invoke-virtual {p1}, Lcom/moogo/app/viewmodel/request/ScheduleReqVM;->recommendScheduleList()V

    return-void

    :cond_2
    const-string p1, "scheduleAdapter"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->m(Ljava/lang/String;)V

    throw v2
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;->onResume()V

    invoke-virtual {p0}, Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;->getVm()Lcom/rainbow0o0/base/vm/BaseVM;

    move-result-object v0

    check-cast v0, Lcom/moogo/app/ui/home/HomeVM;

    invoke-virtual {v0}, Lcom/moogo/app/ui/home/HomeVM;->getDeviceId()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/moogo/app/ui/home/HomeFragment;->getDeviceReqVM()Lcom/moogo/app/viewmodel/request/DeviceReqVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moogo/app/viewmodel/request/DeviceReqVM;->getDeviceList()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/moogo/app/ui/home/HomeFragment;->getDeviceReqVM()Lcom/moogo/app/viewmodel/request/DeviceReqVM;

    move-result-object v0

    invoke-virtual {p0}, Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;->getVm()Lcom/rainbow0o0/base/vm/BaseVM;

    move-result-object v1

    check-cast v1, Lcom/moogo/app/ui/home/HomeVM;

    invoke-virtual {v1}, Lcom/moogo/app/ui/home/HomeVM;->getDeviceId()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/moogo/app/viewmodel/request/DeviceReqVM;->getDeviceStatus(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
