.class public final Lcom/moogo/app/ui/add_device/SetWifiFragment;
.super Lcom/moogo/app/base/BaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moogo/app/ui/add_device/SetWifiFragment$ClickProxy;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/moogo/app/base/BaseFragment<",
        "Lcom/moogo/app/ui/add_device/SetWiFiVM;",
        "Lcom/moogo/app/databinding/FragmentSetWifiBinding;",
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

    new-instance v1, Lcom/moogo/app/ui/add_device/SetWifiFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v1, p0}, Lcom/moogo/app/ui/add_device/SetWifiFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lcom/moogo/app/ui/add_device/SetWifiFragment$special$$inlined$activityViewModels$default$2;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, Lcom/moogo/app/ui/add_device/SetWifiFragment$special$$inlined$activityViewModels$default$2;-><init>(Lw7/a;Landroidx/fragment/app/Fragment;)V

    new-instance v3, Lcom/moogo/app/ui/add_device/SetWifiFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v3, p0}, Lcom/moogo/app/ui/add_device/SetWifiFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lc8/c;Lw7/a;Lw7/a;Lw7/a;)Ll7/c;

    move-result-object v0

    iput-object v0, p0, Lcom/moogo/app/ui/add_device/SetWifiFragment;->addDeviceVM$delegate:Ll7/c;

    return-void
.end method

.method public static final synthetic access$getAddDeviceVM(Lcom/moogo/app/ui/add_device/SetWifiFragment;)Lcom/moogo/app/ui/add_device/AddDeviceVM;
    .locals 0

    invoke-direct {p0}, Lcom/moogo/app/ui/add_device/SetWifiFragment;->getAddDeviceVM()Lcom/moogo/app/ui/add_device/AddDeviceVM;

    move-result-object p0

    return-object p0
.end method

.method private static final createObserver$lambda$4(Lcom/moogo/app/ui/add_device/SetWifiFragment;Ljava/util/ArrayList;)Ll7/d;
    .locals 0

    iget-object p0, p0, Lcom/moogo/app/ui/add_device/SetWifiFragment;->scanAdapter:Lcom/drake/brv/BindingAdapter;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/drake/brv/BindingAdapter;->p(Ljava/util/List;)V

    sget-object p0, Ll7/d;->a:Ll7/d;

    return-object p0

    :cond_0
    const-string p0, "scanAdapter"

    invoke-static {p0}, Lkotlin/jvm/internal/g;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private static final createObserver$lambda$5(Lcom/moogo/app/ui/add_device/SetWifiFragment;Ljava/lang/Boolean;)Ll7/d;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/moogo/app/databinding/FragmentSetWifiBinding;

    iget-object p1, p1, Lcom/moogo/app/databinding/FragmentSetWifiBinding;->edtPassword:Landroid/widget/EditText;

    invoke-static {}, Landroid/text/method/HideReturnsTransformationMethod;->getInstance()Landroid/text/method/HideReturnsTransformationMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    invoke-virtual {p0}, Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/moogo/app/databinding/FragmentSetWifiBinding;

    iget-object p1, p1, Lcom/moogo/app/databinding/FragmentSetWifiBinding;->btnShowPassword:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f080121

    invoke-static {v0, v1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/moogo/app/databinding/FragmentSetWifiBinding;

    iget-object p1, p1, Lcom/moogo/app/databinding/FragmentSetWifiBinding;->edtPassword:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/moogo/app/databinding/FragmentSetWifiBinding;

    iget-object p0, p0, Lcom/moogo/app/databinding/FragmentSetWifiBinding;->edtPassword:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/moogo/app/databinding/FragmentSetWifiBinding;

    iget-object p1, p1, Lcom/moogo/app/databinding/FragmentSetWifiBinding;->edtPassword:Landroid/widget/EditText;

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    invoke-virtual {p0}, Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/moogo/app/databinding/FragmentSetWifiBinding;

    iget-object p1, p1, Lcom/moogo/app/databinding/FragmentSetWifiBinding;->btnShowPassword:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0800ff

    invoke-static {v0, v1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/moogo/app/databinding/FragmentSetWifiBinding;

    iget-object p1, p1, Lcom/moogo/app/databinding/FragmentSetWifiBinding;->edtPassword:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/moogo/app/databinding/FragmentSetWifiBinding;

    iget-object p0, p0, Lcom/moogo/app/databinding/FragmentSetWifiBinding;->edtPassword:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/EditText;->setSelection(I)V

    :goto_0
    sget-object p0, Ll7/d;->a:Ll7/d;

    return-object p0
.end method

.method private static final createObserver$lambda$6(Lcom/moogo/app/ui/add_device/SetWifiFragment;Ljava/lang/Boolean;)Ll7/d;
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/rainbow0o0/base/ext/NavigationExtKt;->nav(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    const v1, 0x7f0a004b

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/rainbow0o0/base/ext/NavigationExtKt;->navigateAction$default(Landroidx/navigation/NavController;ILandroid/os/Bundle;JILjava/lang/Object;)V

    :cond_0
    sget-object p0, Ll7/d;->a:Ll7/d;

    return-object p0
.end method

.method private final getAddDeviceVM()Lcom/moogo/app/ui/add_device/AddDeviceVM;
    .locals 1

    iget-object v0, p0, Lcom/moogo/app/ui/add_device/SetWifiFragment;->addDeviceVM$delegate:Ll7/c;

    invoke-interface {v0}, Ll7/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moogo/app/ui/add_device/AddDeviceVM;

    return-object v0
.end method

.method private static final initView$lambda$0(Lcom/moogo/app/ui/add_device/SetWifiFragment;)Ll7/d;
    .locals 0

    invoke-static {p0}, Lcom/rainbow0o0/base/ext/NavigationExtKt;->nav(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/navigation/NavController;->navigateUp()Z

    sget-object p0, Ll7/d;->a:Ll7/d;

    return-object p0
.end method

.method private static final initView$lambda$1(Lcom/moogo/app/ui/add_device/SetWifiFragment;)Ll7/d;
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/moogo/app/ui/add_device/AddDeviceHelpActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    sget-object p0, Ll7/d;->a:Ll7/d;

    return-object p0
.end method

.method private static final initView$lambda$3(Lcom/moogo/app/ui/add_device/SetWifiFragment;Lcom/drake/brv/BindingAdapter;Landroidx/recyclerview/widget/RecyclerView;)Ll7/d;
    .locals 3

    const-string v0, "$this$setup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-class p2, Lcom/moogo/app/data/model/SelectWifiModel;

    invoke-virtual {p2}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isInterface(I)Z

    move-result v0

    const v1, 0x7f0d0083

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/drake/brv/BindingAdapter;->j:Ljava/util/LinkedHashMap;

    invoke-static {p2}, Lkotlin/jvm/internal/i;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/TypeReference;

    move-result-object p2

    new-instance v2, Lcom/moogo/app/ui/add_device/SetWifiFragment$initView$lambda$3$$inlined$addType$1;

    invoke-direct {v2, v1}, Lcom/moogo/app/ui/add_device/SetWifiFragment$initView$lambda$3$$inlined$addType$1;-><init>(I)V

    invoke-interface {v0, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/drake/brv/BindingAdapter;->i:Ljava/util/LinkedHashMap;

    invoke-static {p2}, Lkotlin/jvm/internal/i;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/TypeReference;

    move-result-object p2

    new-instance v2, Lcom/moogo/app/ui/add_device/SetWifiFragment$initView$lambda$3$$inlined$addType$2;

    invoke-direct {v2, v1}, Lcom/moogo/app/ui/add_device/SetWifiFragment$initView$lambda$3$$inlined$addType$2;-><init>(I)V

    invoke-interface {v0, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    new-instance p2, Lcom/moogo/app/ui/add_device/t;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/moogo/app/ui/add_device/t;-><init>(Ljava/lang/Object;I)V

    const p0, 0x7f0a0179

    invoke-virtual {p1, p0, p2}, Lcom/drake/brv/BindingAdapter;->m(ILw7/p;)V

    sget-object p0, Ll7/d;->a:Ll7/d;

    return-object p0
.end method

.method private static final initView$lambda$3$lambda$2(Lcom/moogo/app/ui/add_device/SetWifiFragment;Lcom/drake/brv/BindingAdapter$BindingViewHolder;I)Ll7/d;
    .locals 1

    const-string p2, "$this$onClick"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;->getVm()Lcom/rainbow0o0/base/vm/BaseVM;

    move-result-object p2

    check-cast p2, Lcom/moogo/app/ui/add_device/SetWiFiVM;

    invoke-virtual {p2}, Lcom/moogo/app/ui/add_device/SetWiFiVM;->isShowWiFiList()Landroidx/databinding/ObservableBoolean;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    invoke-virtual {p0}, Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;->getVm()Lcom/rainbow0o0/base/vm/BaseVM;

    move-result-object p0

    check-cast p0, Lcom/moogo/app/ui/add_device/SetWiFiVM;

    invoke-virtual {p0}, Lcom/moogo/app/ui/add_device/SetWiFiVM;->getWifi()Landroidx/databinding/ObservableField;

    move-result-object p0

    invoke-virtual {p1}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/moogo/app/data/model/SelectWifiModel;

    invoke-virtual {p1}, Lcom/moogo/app/data/model/SelectWifiModel;->getSsid()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    sget-object p0, Ll7/d;->a:Ll7/d;

    return-object p0
.end method

.method public static synthetic p(Lcom/moogo/app/ui/add_device/SetWifiFragment;Ljava/util/ArrayList;)Ll7/d;
    .locals 0

    invoke-static {p0, p1}, Lcom/moogo/app/ui/add_device/SetWifiFragment;->createObserver$lambda$4(Lcom/moogo/app/ui/add_device/SetWifiFragment;Ljava/util/ArrayList;)Ll7/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lcom/moogo/app/ui/add_device/SetWifiFragment;Ljava/lang/Boolean;)Ll7/d;
    .locals 0

    invoke-static {p0, p1}, Lcom/moogo/app/ui/add_device/SetWifiFragment;->createObserver$lambda$6(Lcom/moogo/app/ui/add_device/SetWifiFragment;Ljava/lang/Boolean;)Ll7/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Lcom/moogo/app/ui/add_device/SetWifiFragment;Lcom/drake/brv/BindingAdapter$BindingViewHolder;I)Ll7/d;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/moogo/app/ui/add_device/SetWifiFragment;->initView$lambda$3$lambda$2(Lcom/moogo/app/ui/add_device/SetWifiFragment;Lcom/drake/brv/BindingAdapter$BindingViewHolder;I)Ll7/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Lcom/moogo/app/ui/add_device/SetWifiFragment;Lcom/drake/brv/BindingAdapter;Landroidx/recyclerview/widget/RecyclerView;)Ll7/d;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/moogo/app/ui/add_device/SetWifiFragment;->initView$lambda$3(Lcom/moogo/app/ui/add_device/SetWifiFragment;Lcom/drake/brv/BindingAdapter;Landroidx/recyclerview/widget/RecyclerView;)Ll7/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Lcom/moogo/app/ui/add_device/SetWifiFragment;)Ll7/d;
    .locals 0

    invoke-static {p0}, Lcom/moogo/app/ui/add_device/SetWifiFragment;->initView$lambda$1(Lcom/moogo/app/ui/add_device/SetWifiFragment;)Ll7/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Lcom/moogo/app/ui/add_device/SetWifiFragment;Ljava/lang/Boolean;)Ll7/d;
    .locals 0

    invoke-static {p0, p1}, Lcom/moogo/app/ui/add_device/SetWifiFragment;->createObserver$lambda$5(Lcom/moogo/app/ui/add_device/SetWifiFragment;Ljava/lang/Boolean;)Ll7/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(Lcom/moogo/app/ui/add_device/SetWifiFragment;)Ll7/d;
    .locals 0

    invoke-static {p0}, Lcom/moogo/app/ui/add_device/SetWifiFragment;->initView$lambda$0(Lcom/moogo/app/ui/add_device/SetWifiFragment;)Ll7/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public createObserver()V
    .locals 4

    invoke-direct {p0}, Lcom/moogo/app/ui/add_device/SetWifiFragment;->getAddDeviceVM()Lcom/moogo/app/ui/add_device/AddDeviceVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moogo/app/ui/add_device/AddDeviceVM;->getWifiList()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/moogo/app/ui/add_device/n;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/moogo/app/ui/add_device/n;-><init>(Lcom/moogo/app/base/BaseFragment;I)V

    new-instance v2, Lcom/moogo/app/ui/add_device/SetWifiFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/moogo/app/ui/add_device/SetWifiFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lw7/l;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;->getVm()Lcom/rainbow0o0/base/vm/BaseVM;

    move-result-object v0

    check-cast v0, Lcom/moogo/app/ui/add_device/SetWiFiVM;

    invoke-virtual {v0}, Lcom/moogo/app/ui/add_device/SetWiFiVM;->isShowPassword()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/moogo/app/ui/a;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lcom/moogo/app/ui/a;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lcom/moogo/app/ui/add_device/SetWifiFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v1}, Lcom/moogo/app/ui/add_device/SetWifiFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lw7/l;)V

    invoke-virtual {v0, p0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;->getVm()Lcom/rainbow0o0/base/vm/BaseVM;

    move-result-object v0

    check-cast v0, Lcom/moogo/app/ui/add_device/SetWiFiVM;

    invoke-virtual {v0}, Lcom/moogo/app/ui/add_device/SetWiFiVM;->isShowWiFiList()Landroidx/databinding/ObservableBoolean;

    move-result-object v0

    new-instance v1, Lcom/moogo/app/ui/add_device/SetWifiFragment$createObserver$3;

    invoke-direct {v1, p0}, Lcom/moogo/app/ui/add_device/SetWifiFragment$createObserver$3;-><init>(Lcom/moogo/app/ui/add_device/SetWifiFragment;)V

    invoke-virtual {v0, v1}, Landroidx/databinding/BaseObservable;->addOnPropertyChangedCallback(Landroidx/databinding/Observable$OnPropertyChangedCallback;)V

    invoke-direct {p0}, Lcom/moogo/app/ui/add_device/SetWifiFragment;->getAddDeviceVM()Lcom/moogo/app/ui/add_device/AddDeviceVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moogo/app/ui/add_device/AddDeviceVM;->getWifiConfigFinish()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/moogo/app/ui/b;

    invoke-direct {v1, p0, v2}, Lcom/moogo/app/ui/b;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lcom/moogo/app/ui/add_device/SetWifiFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/moogo/app/ui/add_device/SetWifiFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lw7/l;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public initView(Landroid/os/Bundle;)V
    .locals 5

    invoke-virtual {p0}, Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/moogo/app/databinding/FragmentSetWifiBinding;

    new-instance v0, Lcom/moogo/app/ui/add_device/SetWifiFragment$ClickProxy;

    invoke-direct {v0, p0}, Lcom/moogo/app/ui/add_device/SetWifiFragment$ClickProxy;-><init>(Lcom/moogo/app/ui/add_device/SetWifiFragment;)V

    invoke-virtual {p1, v0}, Lcom/moogo/app/databinding/FragmentSetWifiBinding;->setClick(Lcom/moogo/app/ui/add_device/SetWifiFragment$ClickProxy;)V

    invoke-virtual {p0}, Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/moogo/app/databinding/FragmentSetWifiBinding;

    invoke-virtual {p0}, Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;->getVm()Lcom/rainbow0o0/base/vm/BaseVM;

    move-result-object v0

    check-cast v0, Lcom/moogo/app/ui/add_device/SetWiFiVM;

    invoke-virtual {p1, v0}, Lcom/moogo/app/databinding/FragmentSetWifiBinding;->setVm(Lcom/moogo/app/ui/add_device/SetWiFiVM;)V

    invoke-virtual {p0}, Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/moogo/app/databinding/FragmentSetWifiBinding;

    iget-object p1, p1, Lcom/moogo/app/databinding/FragmentSetWifiBinding;->toolbar:Lcom/moogo/app/databinding/LayoutToolbarBinding;

    iget-object p1, p1, Lcom/moogo/app/databinding/LayoutToolbarBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    const-string v0, "toolbar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f14002e

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/moogo/app/ui/add_device/u;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/moogo/app/ui/add_device/u;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lcom/moogo/app/ui/add_device/v;

    invoke-direct {v3, p0, v2}, Lcom/moogo/app/ui/add_device/v;-><init>(Ljava/lang/Object;I)V

    const v4, 0x7f08011b

    invoke-static {p1, v0, v1, v4, v3}, Lcom/moogo/app/ext/AppViewExtKt;->initClose(Landroidx/appcompat/widget/Toolbar;Ljava/lang/String;Lw7/a;ILw7/a;)Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "device"

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    const-string p1, "Device Error!"

    const/4 v0, 0x2

    invoke-static {p0, p1, v1, v0, v1}, Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;->showErrorNotification$default(Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    invoke-static {p0}, Lcom/rainbow0o0/base/ext/NavigationExtKt;->nav(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/navigation/NavController;->navigateUp()Z

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/moogo/app/ui/add_device/SetWifiFragment;->getAddDeviceVM()Lcom/moogo/app/ui/add_device/AddDeviceVM;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    invoke-static {v0}, Lkotlin/jvm/internal/g;->c(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/moogo/app/ui/add_device/AddDeviceVM;->setDevice(Landroid/bluetooth/BluetoothDevice;)V

    invoke-direct {p0}, Lcom/moogo/app/ui/add_device/SetWifiFragment;->getAddDeviceVM()Lcom/moogo/app/ui/add_device/AddDeviceVM;

    move-result-object p1

    invoke-virtual {p1}, Lcom/moogo/app/ui/add_device/AddDeviceVM;->getMBlufiClient()Le/b;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-direct {p0}, Lcom/moogo/app/ui/add_device/SetWifiFragment;->getAddDeviceVM()Lcom/moogo/app/ui/add_device/AddDeviceVM;

    move-result-object p1

    invoke-virtual {p1}, Lcom/moogo/app/ui/add_device/AddDeviceVM;->connect()V

    :cond_3
    invoke-virtual {p0}, Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/moogo/app/databinding/FragmentSetWifiBinding;

    iget-object p1, p1, Lcom/moogo/app/databinding/FragmentSetWifiBinding;->listWifi:Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "listWifi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-static {p1, v2, v2, v0, v1}, Lcom/rainbow0o0/base/ext/view/RecyclerViewExtKt;->linear$default(Landroidx/recyclerview/widget/RecyclerView;IZILjava/lang/Object;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    new-instance v0, Lcom/moogo/app/ui/add_device/w;

    invoke-direct {v0, p0, v2}, Lcom/moogo/app/ui/add_device/w;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, Lcom/rainbow0o0/base/ext/view/RecyclerViewExtKt;->setup(Landroidx/recyclerview/widget/RecyclerView;Lw7/p;)Lcom/drake/brv/BindingAdapter;

    move-result-object p1

    iput-object p1, p0, Lcom/moogo/app/ui/add_device/SetWifiFragment;->scanAdapter:Lcom/drake/brv/BindingAdapter;

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;->onDestroy()V

    invoke-direct {p0}, Lcom/moogo/app/ui/add_device/SetWifiFragment;->getAddDeviceVM()Lcom/moogo/app/ui/add_device/AddDeviceVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moogo/app/ui/add_device/AddDeviceVM;->disConnect()V

    return-void
.end method
