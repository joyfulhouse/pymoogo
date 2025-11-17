.class public final Lcom/moogo/app/ui/guide/GuideFragment;
.super Lcom/moogo/app/base/BaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moogo/app/ui/guide/GuideFragment$ClickProxy;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/moogo/app/base/BaseFragment<",
        "Lcom/moogo/app/ui/guide/GuideVM;",
        "Lcom/moogo/app/databinding/FragmentGuideBinding;",
        ">;"
    }
.end annotation


# instance fields
.field private faqsAdapter:Lcom/drake/brv/BindingAdapter;

.field private page:I

.field private final reqVM$delegate:Ll7/c;

.field private final tabSelectedListener:Lcom/moogo/app/ui/guide/GuideFragment$tabSelectedListener$1;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/moogo/app/base/BaseFragment;-><init>()V

    const-class v0, Lcom/moogo/app/viewmodel/request/GuideReqVM;

    invoke-static {v0}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/c;

    move-result-object v0

    new-instance v1, Lcom/moogo/app/ui/guide/GuideFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v1, p0}, Lcom/moogo/app/ui/guide/GuideFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lcom/moogo/app/ui/guide/GuideFragment$special$$inlined$activityViewModels$default$2;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, Lcom/moogo/app/ui/guide/GuideFragment$special$$inlined$activityViewModels$default$2;-><init>(Lw7/a;Landroidx/fragment/app/Fragment;)V

    new-instance v3, Lcom/moogo/app/ui/guide/GuideFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v3, p0}, Lcom/moogo/app/ui/guide/GuideFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lc8/c;Lw7/a;Lw7/a;Lw7/a;)Ll7/c;

    move-result-object v0

    iput-object v0, p0, Lcom/moogo/app/ui/guide/GuideFragment;->reqVM$delegate:Ll7/c;

    const/4 v0, 0x1

    iput v0, p0, Lcom/moogo/app/ui/guide/GuideFragment;->page:I

    new-instance v0, Lcom/moogo/app/ui/guide/GuideFragment$tabSelectedListener$1;

    invoke-direct {v0, p0}, Lcom/moogo/app/ui/guide/GuideFragment$tabSelectedListener$1;-><init>(Lcom/moogo/app/ui/guide/GuideFragment;)V

    iput-object v0, p0, Lcom/moogo/app/ui/guide/GuideFragment;->tabSelectedListener:Lcom/moogo/app/ui/guide/GuideFragment$tabSelectedListener$1;

    return-void
.end method

.method public static final synthetic access$getFaqsAdapter$p(Lcom/moogo/app/ui/guide/GuideFragment;)Lcom/drake/brv/BindingAdapter;
    .locals 0

    iget-object p0, p0, Lcom/moogo/app/ui/guide/GuideFragment;->faqsAdapter:Lcom/drake/brv/BindingAdapter;

    return-object p0
.end method

.method public static final synthetic access$setTabLayout(Lcom/moogo/app/ui/guide/GuideFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/moogo/app/ui/guide/GuideFragment;->setTabLayout()V

    return-void
.end method

.method private static final createObserver$lambda$8(Lcom/moogo/app/ui/guide/GuideFragment;Lcom/rainbow0o0/base/state/ResultState;)Ll7/d;
    .locals 7

    invoke-static {p1}, Lkotlin/jvm/internal/g;->c(Ljava/lang/Object;)V

    new-instance v2, Lcom/moogo/app/ui/guide/b;

    const/4 v0, 0x0

    invoke-direct {v2, p0, v0}, Lcom/moogo/app/ui/guide/b;-><init>(Lcom/moogo/app/ui/guide/GuideFragment;I)V

    new-instance v3, Lcom/moogo/app/ui/e;

    const/4 v0, 0x6

    invoke-direct {v3, p0, v0}, Lcom/moogo/app/ui/e;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lcom/rainbow0o0/base/ext/BaseVMExtKt;->parseState$default(Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;Lcom/rainbow0o0/base/state/ResultState;Lw7/l;Lw7/l;Lw7/l;ILjava/lang/Object;)V

    sget-object p0, Ll7/d;->a:Ll7/d;

    return-object p0
.end method

.method private static final createObserver$lambda$8$lambda$6(Lcom/moogo/app/ui/guide/GuideFragment;Lcom/moogo/app/data/respmodel/FAQListResp;)Ll7/d;
    .locals 4

    const-string v0, "resp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/moogo/app/databinding/FragmentGuideBinding;

    iget-object v0, v0, Lcom/moogo/app/databinding/FragmentGuideBinding;->refresh:Lcom/drake/brv/PageRefreshLayout;

    invoke-virtual {p1}, Lcom/moogo/app/data/respmodel/FAQListResp;->getTotalPage()I

    move-result v1

    invoke-virtual {p1}, Lcom/moogo/app/data/respmodel/FAQListResp;->getPage()I

    move-result v2

    const/4 v3, 0x1

    if-le v1, v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v3, v1}, Lcom/drake/brv/PageRefreshLayout;->x(ZZ)V

    invoke-virtual {p1}, Lcom/moogo/app/data/respmodel/FAQListResp;->getPage()I

    move-result v0

    const/4 v1, 0x0

    const-string v2, "faqsAdapter"

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lcom/moogo/app/ui/guide/GuideFragment;->faqsAdapter:Lcom/drake/brv/BindingAdapter;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/moogo/app/data/respmodel/FAQListResp;->getItems()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/drake/brv/BindingAdapter;->p(Ljava/util/List;)V

    goto :goto_1

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/g;->m(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v0, p0, Lcom/moogo/app/ui/guide/GuideFragment;->faqsAdapter:Lcom/drake/brv/BindingAdapter;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/moogo/app/data/respmodel/FAQListResp;->getItems()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/drake/brv/BindingAdapter;->b(Lcom/drake/brv/BindingAdapter;Ljava/util/ArrayList;)V

    :goto_1
    invoke-virtual {p0}, Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;->getVm()Lcom/rainbow0o0/base/vm/BaseVM;

    move-result-object v0

    check-cast v0, Lcom/moogo/app/ui/guide/GuideVM;

    invoke-virtual {v0}, Lcom/moogo/app/ui/guide/GuideVM;->getAllList()Landroidx/databinding/ObservableField;

    move-result-object v0

    invoke-virtual {p1}, Lcom/moogo/app/data/respmodel/FAQListResp;->getItems()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;->getVm()Lcom/rainbow0o0/base/vm/BaseVM;

    move-result-object p1

    check-cast p1, Lcom/moogo/app/ui/guide/GuideVM;

    invoke-virtual {p1}, Lcom/moogo/app/ui/guide/GuideVM;->getSelectedCategory()Landroidx/databinding/ObservableField;

    move-result-object p1

    const-string v0, "All"

    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/moogo/app/ui/guide/GuideFragment;->setTabLayout()V

    sget-object p0, Ll7/d;->a:Ll7/d;

    return-object p0

    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/g;->m(Ljava/lang/String;)V

    throw v1
.end method

.method private static final createObserver$lambda$8$lambda$7(Lcom/moogo/app/ui/guide/GuideFragment;Lcom/rainbow0o0/base/network/AppException;)Ll7/d;
    .locals 2

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/moogo/app/databinding/FragmentGuideBinding;

    iget-object v0, v0, Lcom/moogo/app/databinding/FragmentGuideBinding;->refresh:Lcom/drake/brv/PageRefreshLayout;

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

.method private final getReqVM()Lcom/moogo/app/viewmodel/request/GuideReqVM;
    .locals 1

    iget-object v0, p0, Lcom/moogo/app/ui/guide/GuideFragment;->reqVM$delegate:Ll7/c;

    invoke-interface {v0}, Ll7/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moogo/app/viewmodel/request/GuideReqVM;

    return-object v0
.end method

.method private static final initView$lambda$2(Lcom/moogo/app/ui/guide/GuideFragment;Lcom/drake/brv/BindingAdapter;Landroidx/recyclerview/widget/RecyclerView;)Ll7/d;
    .locals 3

    const-string v0, "$this$setup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-class p2, Lcom/moogo/app/data/model/FAQDetail;

    invoke-virtual {p2}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isInterface(I)Z

    move-result v0

    const v1, 0x7f0d0073

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/drake/brv/BindingAdapter;->j:Ljava/util/LinkedHashMap;

    invoke-static {p2}, Lkotlin/jvm/internal/i;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/TypeReference;

    move-result-object p2

    new-instance v2, Lcom/moogo/app/ui/guide/GuideFragment$initView$lambda$2$$inlined$addType$1;

    invoke-direct {v2, v1}, Lcom/moogo/app/ui/guide/GuideFragment$initView$lambda$2$$inlined$addType$1;-><init>(I)V

    invoke-interface {v0, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/drake/brv/BindingAdapter;->i:Ljava/util/LinkedHashMap;

    invoke-static {p2}, Lkotlin/jvm/internal/i;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/TypeReference;

    move-result-object p2

    new-instance v2, Lcom/moogo/app/ui/guide/GuideFragment$initView$lambda$2$$inlined$addType$2;

    invoke-direct {v2, v1}, Lcom/moogo/app/ui/guide/GuideFragment$initView$lambda$2$$inlined$addType$2;-><init>(I)V

    invoke-interface {v0, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    new-instance p2, Lcom/moogo/app/ui/add_device/w;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v0}, Lcom/moogo/app/ui/add_device/w;-><init>(Ljava/lang/Object;I)V

    const p0, 0x7f0a0179

    invoke-virtual {p1, p0, p2}, Lcom/drake/brv/BindingAdapter;->m(ILw7/p;)V

    sget-object p0, Ll7/d;->a:Ll7/d;

    return-object p0
.end method

.method private static final initView$lambda$2$lambda$1(Lcom/moogo/app/ui/guide/GuideFragment;Lcom/drake/brv/BindingAdapter$BindingViewHolder;I)Ll7/d;
    .locals 2

    const-string p2, "$this$onClick"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/moogo/app/ui/guide/FAQActivity;

    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/moogo/app/data/model/FAQDetail;

    invoke-virtual {p1}, Lcom/moogo/app/data/model/FAQDetail;->getId()Ljava/lang/String;

    move-result-object p1

    const-string v0, "id"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    sget-object p0, Ll7/d;->a:Ll7/d;

    return-object p0
.end method

.method private static final initView$lambda$3(Lcom/moogo/app/ui/guide/GuideFragment;Lcom/drake/brv/PageRefreshLayout;)Ll7/d;
    .locals 1

    const-string v0, "$this$onRefresh"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput p1, p0, Lcom/moogo/app/ui/guide/GuideFragment;->page:I

    invoke-direct {p0}, Lcom/moogo/app/ui/guide/GuideFragment;->getReqVM()Lcom/moogo/app/viewmodel/request/GuideReqVM;

    move-result-object p1

    iget p0, p0, Lcom/moogo/app/ui/guide/GuideFragment;->page:I

    invoke-virtual {p1, p0}, Lcom/moogo/app/viewmodel/request/GuideReqVM;->getFAQList(I)V

    sget-object p0, Ll7/d;->a:Ll7/d;

    return-object p0
.end method

.method private static final initView$lambda$4(Lcom/moogo/app/ui/guide/GuideFragment;Lcom/drake/brv/PageRefreshLayout;)Ll7/d;
    .locals 1

    const-string v0, "$this$onRefresh"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput p1, p0, Lcom/moogo/app/ui/guide/GuideFragment;->page:I

    invoke-direct {p0}, Lcom/moogo/app/ui/guide/GuideFragment;->getReqVM()Lcom/moogo/app/viewmodel/request/GuideReqVM;

    move-result-object p1

    iget p0, p0, Lcom/moogo/app/ui/guide/GuideFragment;->page:I

    invoke-virtual {p1, p0}, Lcom/moogo/app/viewmodel/request/GuideReqVM;->getFAQList(I)V

    sget-object p0, Ll7/d;->a:Ll7/d;

    return-object p0
.end method

.method private static final initView$lambda$5(Lcom/moogo/app/ui/guide/GuideFragment;Lcom/drake/brv/PageRefreshLayout;)Ll7/d;
    .locals 1

    const-string v0, "$this$onLoadMore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p0, Lcom/moogo/app/ui/guide/GuideFragment;->page:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/moogo/app/ui/guide/GuideFragment;->page:I

    invoke-direct {p0}, Lcom/moogo/app/ui/guide/GuideFragment;->getReqVM()Lcom/moogo/app/viewmodel/request/GuideReqVM;

    move-result-object p1

    iget p0, p0, Lcom/moogo/app/ui/guide/GuideFragment;->page:I

    invoke-virtual {p1, p0}, Lcom/moogo/app/viewmodel/request/GuideReqVM;->getFAQList(I)V

    sget-object p0, Ll7/d;->a:Ll7/d;

    return-object p0
.end method

.method public static synthetic p(Lcom/moogo/app/ui/guide/GuideFragment;Lcom/moogo/app/data/respmodel/FAQListResp;)Ll7/d;
    .locals 0

    invoke-static {p0, p1}, Lcom/moogo/app/ui/guide/GuideFragment;->createObserver$lambda$8$lambda$6(Lcom/moogo/app/ui/guide/GuideFragment;Lcom/moogo/app/data/respmodel/FAQListResp;)Ll7/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lcom/moogo/app/ui/guide/GuideFragment;Lcom/rainbow0o0/base/state/ResultState;)Ll7/d;
    .locals 0

    invoke-static {p0, p1}, Lcom/moogo/app/ui/guide/GuideFragment;->createObserver$lambda$8(Lcom/moogo/app/ui/guide/GuideFragment;Lcom/rainbow0o0/base/state/ResultState;)Ll7/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Lcom/moogo/app/ui/guide/GuideFragment;Lcom/drake/brv/PageRefreshLayout;)Ll7/d;
    .locals 0

    invoke-static {p0, p1}, Lcom/moogo/app/ui/guide/GuideFragment;->initView$lambda$4(Lcom/moogo/app/ui/guide/GuideFragment;Lcom/drake/brv/PageRefreshLayout;)Ll7/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Lcom/moogo/app/ui/guide/GuideFragment;Lcom/drake/brv/PageRefreshLayout;)Ll7/d;
    .locals 0

    invoke-static {p0, p1}, Lcom/moogo/app/ui/guide/GuideFragment;->initView$lambda$5(Lcom/moogo/app/ui/guide/GuideFragment;Lcom/drake/brv/PageRefreshLayout;)Ll7/d;

    move-result-object p0

    return-object p0
.end method

.method private final setTabLayout()V
    .locals 5

    invoke-virtual {p0}, Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/moogo/app/databinding/FragmentGuideBinding;

    iget-object v0, v0, Lcom/moogo/app/databinding/FragmentGuideBinding;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->removeAllTabs()V

    invoke-virtual {p0}, Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;->getVm()Lcom/rainbow0o0/base/vm/BaseVM;

    move-result-object v0

    check-cast v0, Lcom/moogo/app/ui/guide/GuideVM;

    invoke-virtual {v0}, Lcom/moogo/app/ui/guide/GuideVM;->getCategories()Landroidx/databinding/ObservableField;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/g;->c(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "iterator(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "next(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    check-cast v2, Lcom/moogo/app/databinding/FragmentGuideBinding;

    iget-object v2, v2, Lcom/moogo/app/databinding/FragmentGuideBinding;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout;->newTab()Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v2

    const-string v3, "newTab(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f0d00f1

    invoke-virtual {v2, v3}, Lcom/google/android/material/tabs/TabLayout$Tab;->setCustomView(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout$Tab;->getCustomView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    const v4, 0x7f0a030a

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {p0}, Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/moogo/app/databinding/FragmentGuideBinding;

    iget-object v1, v1, Lcom/moogo/app/databinding/FragmentGuideBinding;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v1, v2}, Lcom/google/android/material/tabs/TabLayout;->addTab(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static synthetic t(Lcom/moogo/app/ui/guide/GuideFragment;Lcom/rainbow0o0/base/network/AppException;)Ll7/d;
    .locals 0

    invoke-static {p0, p1}, Lcom/moogo/app/ui/guide/GuideFragment;->createObserver$lambda$8$lambda$7(Lcom/moogo/app/ui/guide/GuideFragment;Lcom/rainbow0o0/base/network/AppException;)Ll7/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Lcom/moogo/app/ui/guide/GuideFragment;Lcom/drake/brv/BindingAdapter;Landroidx/recyclerview/widget/RecyclerView;)Ll7/d;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/moogo/app/ui/guide/GuideFragment;->initView$lambda$2(Lcom/moogo/app/ui/guide/GuideFragment;Lcom/drake/brv/BindingAdapter;Landroidx/recyclerview/widget/RecyclerView;)Ll7/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(Lcom/moogo/app/ui/guide/GuideFragment;Lcom/drake/brv/PageRefreshLayout;)Ll7/d;
    .locals 0

    invoke-static {p0, p1}, Lcom/moogo/app/ui/guide/GuideFragment;->initView$lambda$3(Lcom/moogo/app/ui/guide/GuideFragment;Lcom/drake/brv/PageRefreshLayout;)Ll7/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w(Lcom/moogo/app/ui/guide/GuideFragment;Lcom/drake/brv/BindingAdapter$BindingViewHolder;I)Ll7/d;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/moogo/app/ui/guide/GuideFragment;->initView$lambda$2$lambda$1(Lcom/moogo/app/ui/guide/GuideFragment;Lcom/drake/brv/BindingAdapter$BindingViewHolder;I)Ll7/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public createObserver()V
    .locals 3

    invoke-direct {p0}, Lcom/moogo/app/ui/guide/GuideFragment;->getReqVM()Lcom/moogo/app/viewmodel/request/GuideReqVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moogo/app/viewmodel/request/GuideReqVM;->getFaqListResp()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/moogo/app/ui/guide/b;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/moogo/app/ui/guide/b;-><init>(Lcom/moogo/app/ui/guide/GuideFragment;I)V

    new-instance v2, Lcom/moogo/app/ui/guide/GuideFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/moogo/app/ui/guide/GuideFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lw7/l;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;->getVm()Lcom/rainbow0o0/base/vm/BaseVM;

    move-result-object v0

    check-cast v0, Lcom/moogo/app/ui/guide/GuideVM;

    invoke-virtual {v0}, Lcom/moogo/app/ui/guide/GuideVM;->getCategories()Landroidx/databinding/ObservableField;

    move-result-object v0

    new-instance v1, Lcom/moogo/app/ui/guide/GuideFragment$createObserver$2;

    invoke-direct {v1, p0}, Lcom/moogo/app/ui/guide/GuideFragment$createObserver$2;-><init>(Lcom/moogo/app/ui/guide/GuideFragment;)V

    invoke-virtual {v0, v1}, Landroidx/databinding/BaseObservable;->addOnPropertyChangedCallback(Landroidx/databinding/Observable$OnPropertyChangedCallback;)V

    invoke-virtual {p0}, Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;->getVm()Lcom/rainbow0o0/base/vm/BaseVM;

    move-result-object v0

    check-cast v0, Lcom/moogo/app/ui/guide/GuideVM;

    invoke-virtual {v0}, Lcom/moogo/app/ui/guide/GuideVM;->getDisPlayList()Landroidx/databinding/ObservableField;

    move-result-object v0

    new-instance v1, Lcom/moogo/app/ui/guide/GuideFragment$createObserver$3;

    invoke-direct {v1, p0}, Lcom/moogo/app/ui/guide/GuideFragment$createObserver$3;-><init>(Lcom/moogo/app/ui/guide/GuideFragment;)V

    invoke-virtual {v0, v1}, Landroidx/databinding/BaseObservable;->addOnPropertyChangedCallback(Landroidx/databinding/Observable$OnPropertyChangedCallback;)V

    return-void
.end method

.method public initView(Landroid/os/Bundle;)V
    .locals 3

    invoke-virtual {p0}, Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/moogo/app/databinding/FragmentGuideBinding;

    new-instance v0, Lcom/moogo/app/ui/guide/GuideFragment$ClickProxy;

    invoke-direct {v0, p0}, Lcom/moogo/app/ui/guide/GuideFragment$ClickProxy;-><init>(Lcom/moogo/app/ui/guide/GuideFragment;)V

    invoke-virtual {p1, v0}, Lcom/moogo/app/databinding/FragmentGuideBinding;->setClick(Lcom/moogo/app/ui/guide/GuideFragment$ClickProxy;)V

    invoke-virtual {p0}, Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/moogo/app/databinding/FragmentGuideBinding;

    iget-object p1, p1, Lcom/moogo/app/databinding/FragmentGuideBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v2, v2, v0, v1}, Lcom/rainbow0o0/base/ext/view/RecyclerViewExtKt;->linear$default(Landroidx/recyclerview/widget/RecyclerView;IZILjava/lang/Object;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-static {p1}, Lcom/drake/brv/utils/a;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    new-instance v0, Lcom/moogo/app/ui/guide/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/moogo/app/ui/guide/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, Lcom/rainbow0o0/base/ext/view/RecyclerViewExtKt;->setup(Landroidx/recyclerview/widget/RecyclerView;Lw7/p;)Lcom/drake/brv/BindingAdapter;

    move-result-object p1

    iput-object p1, p0, Lcom/moogo/app/ui/guide/GuideFragment;->faqsAdapter:Lcom/drake/brv/BindingAdapter;

    invoke-virtual {p0}, Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;->getVm()Lcom/rainbow0o0/base/vm/BaseVM;

    move-result-object p1

    check-cast p1, Lcom/moogo/app/ui/guide/GuideVM;

    invoke-virtual {p1}, Lcom/moogo/app/ui/guide/GuideVM;->getNeedLoad()Z

    move-result p1

    const/16 v0, 0xb

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;->getVm()Lcom/rainbow0o0/base/vm/BaseVM;

    move-result-object p1

    check-cast p1, Lcom/moogo/app/ui/guide/GuideVM;

    invoke-virtual {p1, v2}, Lcom/moogo/app/ui/guide/GuideVM;->setNeedLoad(Z)V

    invoke-virtual {p0}, Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/moogo/app/databinding/FragmentGuideBinding;

    iget-object p1, p1, Lcom/moogo/app/databinding/FragmentGuideBinding;->refresh:Lcom/drake/brv/PageRefreshLayout;

    new-instance v1, Lcom/moogo/app/ui/a;

    invoke-direct {v1, p0, v0}, Lcom/moogo/app/ui/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p1, Lcom/drake/brv/PageRefreshLayout;->g1:Lw7/l;

    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->j()V

    invoke-virtual {p0}, Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/moogo/app/databinding/FragmentGuideBinding;

    iget-object p1, p1, Lcom/moogo/app/databinding/FragmentGuideBinding;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    iget-object v1, p0, Lcom/moogo/app/ui/guide/GuideFragment;->tabSelectedListener:Lcom/moogo/app/ui/guide/GuideFragment$tabSelectedListener$1;

    invoke-virtual {p1, v1}, Lcom/google/android/material/tabs/TabLayout;->addOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/moogo/app/databinding/FragmentGuideBinding;

    iget-object p1, p1, Lcom/moogo/app/databinding/FragmentGuideBinding;->refresh:Lcom/drake/brv/PageRefreshLayout;

    new-instance v1, Lcom/moogo/app/ui/b;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, Lcom/moogo/app/ui/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p1, Lcom/drake/brv/PageRefreshLayout;->g1:Lw7/l;

    :goto_0
    invoke-virtual {p0}, Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/moogo/app/databinding/FragmentGuideBinding;

    iget-object p1, p1, Lcom/moogo/app/databinding/FragmentGuideBinding;->refresh:Lcom/drake/brv/PageRefreshLayout;

    new-instance v1, Lcom/moogo/app/ui/c;

    invoke-direct {v1, p0, v0}, Lcom/moogo/app/ui/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p1, Lcom/drake/brv/PageRefreshLayout;->h1:Lw7/l;

    return-void
.end method

.method public lazyLoadData()V
    .locals 4

    invoke-direct {p0}, Lcom/moogo/app/ui/guide/GuideFragment;->getReqVM()Lcom/moogo/app/viewmodel/request/GuideReqVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moogo/app/viewmodel/request/GuideReqVM;->getFaqListResp()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/moogo/app/ui/guide/GuideFragment;->getReqVM()Lcom/moogo/app/viewmodel/request/GuideReqVM;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lcom/moogo/app/viewmodel/request/GuideReqVM;->getFAQList$default(Lcom/moogo/app/viewmodel/request/GuideReqVM;IILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;->onResume()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    or-int/lit16 v1, v1, 0x2000

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method
