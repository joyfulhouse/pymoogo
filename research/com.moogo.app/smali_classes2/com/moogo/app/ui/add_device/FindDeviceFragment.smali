.class public final Lcom/moogo/app/ui/add_device/FindDeviceFragment;
.super Lcom/moogo/app/base/BaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moogo/app/ui/add_device/FindDeviceFragment$ClickProxy;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/moogo/app/base/BaseFragment<",
        "Lcom/moogo/app/ui/add_device/FindDeviceVM;",
        "Lcom/moogo/app/databinding/FragmentFindDeviceBinding;",
        ">;"
    }
.end annotation


# instance fields
.field private final addDeviceVM$delegate:Ll7/c;

.field private scanAdapter:Lcom/drake/brv/BindingAdapter;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/moogo/app/base/BaseFragment;-><init>()V

    const-class v0, Lcom/moogo/app/ui/add_device/AddDeviceVM;

    invoke-static {v0}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/c;

    move-result-object v0

    new-instance v1, Lcom/moogo/app/ui/add_device/FindDeviceFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v1, p0}, Lcom/moogo/app/ui/add_device/FindDeviceFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lcom/moogo/app/ui/add_device/FindDeviceFragment$special$$inlined$activityViewModels$default$2;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, Lcom/moogo/app/ui/add_device/FindDeviceFragment$special$$inlined$activityViewModels$default$2;-><init>(Lw7/a;Landroidx/fragment/app/Fragment;)V

    new-instance v3, Lcom/moogo/app/ui/add_device/FindDeviceFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v3, p0}, Lcom/moogo/app/ui/add_device/FindDeviceFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lc8/c;Lw7/a;Lw7/a;Lw7/a;)Ll7/c;

    move-result-object v0

    iput-object v0, p0, Lcom/moogo/app/ui/add_device/FindDeviceFragment;->addDeviceVM$delegate:Ll7/c;

    return-void
.end method

.method private static final createObserver$lambda$5(Lcom/moogo/app/ui/add_device/FindDeviceFragment;Ljava/util/ArrayList;)Ll7/d;
    .locals 5

    invoke-virtual {p0}, Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/moogo/app/databinding/FragmentFindDeviceBinding;

    iget-object v0, v0, Lcom/moogo/app/databinding/FragmentFindDeviceBinding;->tvEnableBle:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/moogo/app/ui/add_device/FindDeviceFragment;->getAddDeviceVM()Lcom/moogo/app/ui/add_device/AddDeviceVM;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moogo/app/ui/add_device/AddDeviceVM;->isBleEnable()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p1}, Lkotlin/jvm/internal/g;->c(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "recyclerView"

    const-string v3, "layoutTimeout"

    const-string v4, "tvTips"

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/moogo/app/databinding/FragmentFindDeviceBinding;

    iget-object v0, v0, Lcom/moogo/app/databinding/FragmentFindDeviceBinding;->tvTips:Landroid/widget/TextView;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/rainbow0o0/base/ext/view/ViewExtKt;->gone(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/moogo/app/databinding/FragmentFindDeviceBinding;

    iget-object v0, v0, Lcom/moogo/app/databinding/FragmentFindDeviceBinding;->layoutTimeout:Landroid/widget/LinearLayout;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/rainbow0o0/base/ext/view/ViewExtKt;->gone(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;->getVm()Lcom/rainbow0o0/base/vm/BaseVM;

    move-result-object v0

    check-cast v0, Lcom/moogo/app/ui/add_device/FindDeviceVM;

    invoke-virtual {v0}, Lcom/moogo/app/ui/add_device/FindDeviceVM;->getScanCountdownJob()Lkotlinx/coroutines/o;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Lkotlinx/coroutines/o;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iget-object v0, p0, Lcom/moogo/app/ui/add_device/FindDeviceFragment;->scanAdapter:Lcom/drake/brv/BindingAdapter;

    if-eqz v0, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, Lcom/moogo/app/data/model/FindDeviceHeaderModel;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-direct {v1, v4}, Lcom/moogo/app/data/model/FindDeviceHeaderModel;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p1, v3}, Lkotlin/collections/a;->f0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/drake/brv/BindingAdapter;->p(Ljava/util/List;)V

    :cond_2
    invoke-virtual {p0}, Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/moogo/app/databinding/FragmentFindDeviceBinding;

    iget-object p0, p0, Lcom/moogo/app/databinding/FragmentFindDeviceBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p0, v2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/rainbow0o0/base/ext/view/ViewExtKt;->visible(Landroid/view/View;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/moogo/app/databinding/FragmentFindDeviceBinding;

    iget-object p1, p1, Lcom/moogo/app/databinding/FragmentFindDeviceBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/rainbow0o0/base/ext/view/ViewExtKt;->gone(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;->getVm()Lcom/rainbow0o0/base/vm/BaseVM;

    move-result-object p1

    check-cast p1, Lcom/moogo/app/ui/add_device/FindDeviceVM;

    invoke-virtual {p1}, Lcom/moogo/app/ui/add_device/FindDeviceVM;->isTimeout()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/moogo/app/databinding/FragmentFindDeviceBinding;

    iget-object p1, p1, Lcom/moogo/app/databinding/FragmentFindDeviceBinding;->layoutTimeout:Landroid/widget/LinearLayout;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/rainbow0o0/base/ext/view/ViewExtKt;->visible(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/moogo/app/databinding/FragmentFindDeviceBinding;

    iget-object p0, p0, Lcom/moogo/app/databinding/FragmentFindDeviceBinding;->tvTips:Landroid/widget/TextView;

    invoke-static {p0, v4}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/rainbow0o0/base/ext/view/ViewExtKt;->gone(Landroid/view/View;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/moogo/app/databinding/FragmentFindDeviceBinding;

    iget-object p1, p1, Lcom/moogo/app/databinding/FragmentFindDeviceBinding;->layoutTimeout:Landroid/widget/LinearLayout;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/rainbow0o0/base/ext/view/ViewExtKt;->gone(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/moogo/app/databinding/FragmentFindDeviceBinding;

    iget-object p0, p0, Lcom/moogo/app/databinding/FragmentFindDeviceBinding;->tvTips:Landroid/widget/TextView;

    invoke-static {p0, v4}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/rainbow0o0/base/ext/view/ViewExtKt;->visible(Landroid/view/View;)V

    :goto_1
    sget-object p0, Ll7/d;->a:Ll7/d;

    return-object p0
.end method

.method private static final createObserver$lambda$6(Lcom/moogo/app/ui/add_device/FindDeviceFragment;Ljava/lang/Boolean;)Ll7/d;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/moogo/app/databinding/FragmentFindDeviceBinding;

    iget-object p1, p1, Lcom/moogo/app/databinding/FragmentFindDeviceBinding;->layoutTimeout:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/moogo/app/databinding/FragmentFindDeviceBinding;

    iget-object p0, p0, Lcom/moogo/app/databinding/FragmentFindDeviceBinding;->tvTips:Landroid/widget/TextView;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    sget-object p0, Ll7/d;->a:Ll7/d;

    return-object p0
.end method

.method private final getAddDeviceVM()Lcom/moogo/app/ui/add_device/AddDeviceVM;
    .locals 1

    iget-object v0, p0, Lcom/moogo/app/ui/add_device/FindDeviceFragment;->addDeviceVM$delegate:Ll7/c;

    invoke-interface {v0}, Ll7/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moogo/app/ui/add_device/AddDeviceVM;

    return-object v0
.end method

.method private static final initView$lambda$0(Lcom/moogo/app/ui/add_device/FindDeviceFragment;)Ll7/d;
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    sget-object p0, Ll7/d;->a:Ll7/d;

    return-object p0
.end method

.method private static final initView$lambda$3(Lcom/moogo/app/ui/add_device/FindDeviceFragment;Lcom/drake/brv/BindingAdapter;Landroidx/recyclerview/widget/RecyclerView;)Ll7/d;
    .locals 4

    const-string v0, "$this$setup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-class p2, Lcom/moogo/app/data/model/FindDeviceHeaderModel;

    invoke-virtual {p2}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isInterface(I)Z

    move-result v0

    iget-object v1, p1, Lcom/drake/brv/BindingAdapter;->j:Ljava/util/LinkedHashMap;

    iget-object v2, p1, Lcom/drake/brv/BindingAdapter;->i:Ljava/util/LinkedHashMap;

    const v3, 0x7f0d0075

    if-eqz v0, :cond_0

    invoke-static {p2}, Lkotlin/jvm/internal/i;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/TypeReference;

    move-result-object p2

    new-instance v0, Lcom/moogo/app/ui/add_device/FindDeviceFragment$initView$lambda$3$$inlined$addType$1;

    invoke-direct {v0, v3}, Lcom/moogo/app/ui/add_device/FindDeviceFragment$initView$lambda$3$$inlined$addType$1;-><init>(I)V

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lkotlin/jvm/internal/i;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/TypeReference;

    move-result-object p2

    new-instance v0, Lcom/moogo/app/ui/add_device/FindDeviceFragment$initView$lambda$3$$inlined$addType$2;

    invoke-direct {v0, v3}, Lcom/moogo/app/ui/add_device/FindDeviceFragment$initView$lambda$3$$inlined$addType$2;-><init>(I)V

    invoke-interface {v2, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const-class p2, Landroid/bluetooth/le/ScanResult;

    invoke-virtual {p2}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isInterface(I)Z

    move-result v0

    const v3, 0x7f0d0074

    if-eqz v0, :cond_1

    invoke-static {p2}, Lkotlin/jvm/internal/i;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/TypeReference;

    move-result-object p2

    new-instance v0, Lcom/moogo/app/ui/add_device/FindDeviceFragment$initView$lambda$3$$inlined$addType$3;

    invoke-direct {v0, v3}, Lcom/moogo/app/ui/add_device/FindDeviceFragment$initView$lambda$3$$inlined$addType$3;-><init>(I)V

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-static {p2}, Lkotlin/jvm/internal/i;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/TypeReference;

    move-result-object p2

    new-instance v0, Lcom/moogo/app/ui/add_device/FindDeviceFragment$initView$lambda$3$$inlined$addType$4;

    invoke-direct {v0, v3}, Lcom/moogo/app/ui/add_device/FindDeviceFragment$initView$lambda$3$$inlined$addType$4;-><init>(I)V

    invoke-interface {v2, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    new-instance p2, Lcom/moogo/app/ui/add_device/o;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/moogo/app/ui/add_device/o;-><init>(Ljava/lang/Object;I)V

    const p0, 0x7f0a0179

    invoke-virtual {p1, p0, p2}, Lcom/drake/brv/BindingAdapter;->m(ILw7/p;)V

    sget-object p0, Ll7/d;->a:Ll7/d;

    return-object p0
.end method

.method private static final initView$lambda$3$lambda$2(Lcom/moogo/app/ui/add_device/FindDeviceFragment;Lcom/drake/brv/BindingAdapter$BindingViewHolder;I)Ll7/d;
    .locals 7

    const-string p2, "$this$onClick"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/rainbow0o0/base/ext/NavigationExtKt;->nav(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    const v1, 0x7f0a004d

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/bluetooth/le/ScanResult;

    invoke-virtual {p0}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p0

    const-string p1, "device"

    invoke-virtual {v2, p1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    sget-object p0, Ll7/d;->a:Ll7/d;

    const-wide/16 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/rainbow0o0/base/ext/NavigationExtKt;->navigateAction$default(Landroidx/navigation/NavController;ILandroid/os/Bundle;JILjava/lang/Object;)V

    sget-object p0, Ll7/d;->a:Ll7/d;

    return-object p0
.end method

.method public static synthetic p(Lcom/moogo/app/ui/add_device/FindDeviceFragment;Ljava/util/ArrayList;)Ll7/d;
    .locals 0

    invoke-static {p0, p1}, Lcom/moogo/app/ui/add_device/FindDeviceFragment;->createObserver$lambda$5(Lcom/moogo/app/ui/add_device/FindDeviceFragment;Ljava/util/ArrayList;)Ll7/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lcom/moogo/app/ui/add_device/FindDeviceFragment;Ljava/lang/Boolean;)Ll7/d;
    .locals 0

    invoke-static {p0, p1}, Lcom/moogo/app/ui/add_device/FindDeviceFragment;->createObserver$lambda$6(Lcom/moogo/app/ui/add_device/FindDeviceFragment;Ljava/lang/Boolean;)Ll7/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Lcom/moogo/app/ui/add_device/FindDeviceFragment;Lcom/drake/brv/BindingAdapter$BindingViewHolder;I)Ll7/d;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/moogo/app/ui/add_device/FindDeviceFragment;->initView$lambda$3$lambda$2(Lcom/moogo/app/ui/add_device/FindDeviceFragment;Lcom/drake/brv/BindingAdapter$BindingViewHolder;I)Ll7/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Lcom/moogo/app/ui/add_device/FindDeviceFragment;Lcom/drake/brv/BindingAdapter;Landroidx/recyclerview/widget/RecyclerView;)Ll7/d;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/moogo/app/ui/add_device/FindDeviceFragment;->initView$lambda$3(Lcom/moogo/app/ui/add_device/FindDeviceFragment;Lcom/drake/brv/BindingAdapter;Landroidx/recyclerview/widget/RecyclerView;)Ll7/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Lcom/moogo/app/ui/add_device/FindDeviceFragment;)Ll7/d;
    .locals 0

    invoke-static {p0}, Lcom/moogo/app/ui/add_device/FindDeviceFragment;->initView$lambda$0(Lcom/moogo/app/ui/add_device/FindDeviceFragment;)Ll7/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public createObserver()V
    .locals 3

    invoke-direct {p0}, Lcom/moogo/app/ui/add_device/FindDeviceFragment;->getAddDeviceVM()Lcom/moogo/app/ui/add_device/AddDeviceVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moogo/app/ui/add_device/AddDeviceVM;->getMBleList()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/moogo/app/ui/add_device/n;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/moogo/app/ui/add_device/n;-><init>(Lcom/moogo/app/base/BaseFragment;I)V

    new-instance v2, Lcom/moogo/app/ui/add_device/FindDeviceFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/moogo/app/ui/add_device/FindDeviceFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lw7/l;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;->getVm()Lcom/rainbow0o0/base/vm/BaseVM;

    move-result-object v0

    check-cast v0, Lcom/moogo/app/ui/add_device/FindDeviceVM;

    invoke-virtual {v0}, Lcom/moogo/app/ui/add_device/FindDeviceVM;->isTimeout()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/moogo/app/ui/a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/moogo/app/ui/a;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lcom/moogo/app/ui/add_device/FindDeviceFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/moogo/app/ui/add_device/FindDeviceFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lw7/l;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public initView(Landroid/os/Bundle;)V
    .locals 3

    invoke-virtual {p0}, Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/moogo/app/databinding/FragmentFindDeviceBinding;

    new-instance v0, Lcom/moogo/app/ui/add_device/FindDeviceFragment$ClickProxy;

    invoke-direct {v0, p0}, Lcom/moogo/app/ui/add_device/FindDeviceFragment$ClickProxy;-><init>(Lcom/moogo/app/ui/add_device/FindDeviceFragment;)V

    invoke-virtual {p1, v0}, Lcom/moogo/app/databinding/FragmentFindDeviceBinding;->setClick(Lcom/moogo/app/ui/add_device/FindDeviceFragment$ClickProxy;)V

    invoke-virtual {p0}, Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/moogo/app/databinding/FragmentFindDeviceBinding;

    iget-object p1, p1, Lcom/moogo/app/databinding/FragmentFindDeviceBinding;->toolbar:Lcom/moogo/app/databinding/LayoutToolbarBinding;

    iget-object p1, p1, Lcom/moogo/app/databinding/LayoutToolbarBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    const-string v0, "toolbar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f14002e

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/moogo/app/ui/add_device/p;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/moogo/app/ui/add_device/p;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0, v1}, Lcom/moogo/app/ext/AppViewExtKt;->initClose(Landroidx/appcompat/widget/Toolbar;Ljava/lang/String;Lw7/a;)Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0}, Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/moogo/app/databinding/FragmentFindDeviceBinding;

    iget-object p1, p1, Lcom/moogo/app/databinding/FragmentFindDeviceBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {p1, v2, v2, v0, v1}, Lcom/rainbow0o0/base/ext/view/RecyclerViewExtKt;->linear$default(Landroidx/recyclerview/widget/RecyclerView;IZILjava/lang/Object;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-static {p1}, Lcom/drake/brv/utils/a;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    new-instance v0, Lcom/moogo/app/ui/add_device/q;

    invoke-direct {v0, p0, v2}, Lcom/moogo/app/ui/add_device/q;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, Lcom/rainbow0o0/base/ext/view/RecyclerViewExtKt;->setup(Landroidx/recyclerview/widget/RecyclerView;Lw7/p;)Lcom/drake/brv/BindingAdapter;

    move-result-object p1

    iput-object p1, p0, Lcom/moogo/app/ui/add_device/FindDeviceFragment;->scanAdapter:Lcom/drake/brv/BindingAdapter;

    return-void
.end method

.method public lazyLoadData()V
    .locals 2

    invoke-virtual {p0}, Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;->getVm()Lcom/rainbow0o0/base/vm/BaseVM;

    move-result-object v0

    check-cast v0, Lcom/moogo/app/ui/add_device/FindDeviceVM;

    invoke-virtual {v0}, Lcom/moogo/app/ui/add_device/FindDeviceVM;->scanCountDown()V

    invoke-virtual {p0}, Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/moogo/app/databinding/FragmentFindDeviceBinding;

    iget-object v0, v0, Lcom/moogo/app/databinding/FragmentFindDeviceBinding;->tvEnableBle:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/moogo/app/ui/add_device/FindDeviceFragment;->getAddDeviceVM()Lcom/moogo/app/ui/add_device/AddDeviceVM;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moogo/app/ui/add_device/AddDeviceVM;->isBleEnable()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;->onDestroy()V

    invoke-virtual {p0}, Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;->getVm()Lcom/rainbow0o0/base/vm/BaseVM;

    move-result-object v0

    check-cast v0, Lcom/moogo/app/ui/add_device/FindDeviceVM;

    invoke-virtual {v0}, Lcom/moogo/app/ui/add_device/FindDeviceVM;->getScanCountdownJob()Lkotlinx/coroutines/o;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkotlinx/coroutines/o;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;->onResume()V

    invoke-direct {p0}, Lcom/moogo/app/ui/add_device/FindDeviceFragment;->getAddDeviceVM()Lcom/moogo/app/ui/add_device/AddDeviceVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moogo/app/ui/add_device/AddDeviceVM;->disConnect()V

    invoke-direct {p0}, Lcom/moogo/app/ui/add_device/FindDeviceFragment;->getAddDeviceVM()Lcom/moogo/app/ui/add_device/AddDeviceVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moogo/app/ui/add_device/AddDeviceVM;->getMBleList()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/moogo/app/ui/add_device/FindDeviceFragment;->getAddDeviceVM()Lcom/moogo/app/ui/add_device/AddDeviceVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moogo/app/ui/add_device/AddDeviceVM;->getMDeviceMap()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_2
    invoke-direct {p0}, Lcom/moogo/app/ui/add_device/FindDeviceFragment;->getAddDeviceVM()Lcom/moogo/app/ui/add_device/AddDeviceVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moogo/app/ui/add_device/AddDeviceVM;->getMBleList()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
