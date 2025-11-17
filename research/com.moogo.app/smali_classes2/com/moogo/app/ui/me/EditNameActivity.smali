.class public final Lcom/moogo/app/ui/me/EditNameActivity;
.super Lcom/moogo/app/base/BaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moogo/app/ui/me/EditNameActivity$ClickProxy;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/moogo/app/base/BaseActivity<",
        "Lcom/moogo/app/ui/me/EditNameVM;",
        "Lcom/moogo/app/databinding/ActivityEditNameBinding;",
        ">;"
    }
.end annotation


# instance fields
.field private final accountReqVM$delegate:Ll7/c;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lcom/moogo/app/base/BaseActivity;-><init>()V

    new-instance v0, Lcom/moogo/app/ui/me/EditNameActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/moogo/app/ui/me/EditNameActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const-class v2, Lcom/moogo/app/viewmodel/request/AccountReqVM;

    invoke-static {v2}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/c;

    move-result-object v2

    new-instance v3, Lcom/moogo/app/ui/me/EditNameActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v3, p0}, Lcom/moogo/app/ui/me/EditNameActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v4, Lcom/moogo/app/ui/me/EditNameActivity$special$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, p0}, Lcom/moogo/app/ui/me/EditNameActivity$special$$inlined$viewModels$default$3;-><init>(Lw7/a;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lc8/c;Lw7/a;Lw7/a;Lw7/a;)V

    iput-object v1, p0, Lcom/moogo/app/ui/me/EditNameActivity;->accountReqVM$delegate:Ll7/c;

    return-void
.end method

.method public static final synthetic access$getAccountReqVM(Lcom/moogo/app/ui/me/EditNameActivity;)Lcom/moogo/app/viewmodel/request/AccountReqVM;
    .locals 0

    invoke-direct {p0}, Lcom/moogo/app/ui/me/EditNameActivity;->getAccountReqVM()Lcom/moogo/app/viewmodel/request/AccountReqVM;

    move-result-object p0

    return-object p0
.end method

.method private static final createObserver$lambda$4(Lcom/moogo/app/ui/me/EditNameActivity;Lcom/rainbow0o0/base/state/ResultState;)Ll7/d;
    .locals 7

    invoke-static {p1}, Lkotlin/jvm/internal/g;->c(Ljava/lang/Object;)V

    new-instance v2, Lcom/moogo/app/ui/add_device/c;

    const/4 v0, 0x6

    invoke-direct {v2, p0, v0}, Lcom/moogo/app/ui/add_device/c;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lcom/moogo/app/ui/device_settings/a;

    const/16 v0, 0xa

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

.method private static final createObserver$lambda$4$lambda$2(Lcom/moogo/app/ui/me/EditNameActivity;Ljava/lang/Object;)Ll7/d;
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x7f140210

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/moogo/app/base/BaseActivity;->showNotification(Ljava/lang/String;)V

    invoke-static {}, Lcom/moogo/app/AppKt;->getAppViewModel()Lcom/moogo/app/viewmodel/event/AppViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/moogo/app/viewmodel/event/AppViewModel;->getNickname()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    move-result-object p1

    invoke-virtual {p0}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getVm()Lcom/rainbow0o0/base/vm/BaseVM;

    move-result-object v0

    check-cast v0, Lcom/moogo/app/ui/me/EditNameVM;

    invoke-virtual {v0}, Lcom/moogo/app/ui/me/EditNameVM;->getName()Landroidx/databinding/ObservableField;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lcom/moogo/app/App;->Companion:Lcom/moogo/app/App$Companion;

    invoke-virtual {p1}, Lcom/moogo/app/App$Companion;->getMmkv()Lcom/tencent/mmkv/MMKV;

    move-result-object p1

    invoke-virtual {p0}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getVm()Lcom/rainbow0o0/base/vm/BaseVM;

    move-result-object v0

    check-cast v0, Lcom/moogo/app/ui/me/EditNameVM;

    invoke-virtual {v0}, Lcom/moogo/app/ui/me/EditNameVM;->getName()Landroidx/databinding/ObservableField;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "nickname"

    invoke-virtual {p1, v1, v0}, Lcom/tencent/mmkv/MMKV;->h(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/moogo/app/ui/add_device/v;

    const/4 v0, 0x7

    invoke-direct {p1, p0, v0}, Lcom/moogo/app/ui/add_device/v;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x7d0

    invoke-virtual {p0, v0, v1, p1}, Lcom/moogo/app/base/BaseActivity;->runDelay(JLw7/a;)V

    sget-object p0, Ll7/d;->a:Ll7/d;

    return-object p0
.end method

.method private static final createObserver$lambda$4$lambda$2$lambda$1(Lcom/moogo/app/ui/me/EditNameActivity;)Ll7/d;
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    sget-object p0, Ll7/d;->a:Ll7/d;

    return-object p0
.end method

.method private static final createObserver$lambda$4$lambda$3(Lcom/moogo/app/ui/me/EditNameActivity;Lcom/rainbow0o0/base/network/AppException;)Ll7/d;
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/rainbow0o0/base/network/AppException;->getErrorMsg()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->showErrorNotification$default(Lcom/rainbow0o0/base/activity/BaseVMDBActivity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    sget-object p0, Ll7/d;->a:Ll7/d;

    return-object p0
.end method

.method private final getAccountReqVM()Lcom/moogo/app/viewmodel/request/AccountReqVM;
    .locals 1

    iget-object v0, p0, Lcom/moogo/app/ui/me/EditNameActivity;->accountReqVM$delegate:Ll7/c;

    invoke-interface {v0}, Ll7/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moogo/app/viewmodel/request/AccountReqVM;

    return-object v0
.end method

.method private static final initView$lambda$0(Lcom/moogo/app/ui/me/EditNameActivity;)Ll7/d;
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    sget-object p0, Ll7/d;->a:Ll7/d;

    return-object p0
.end method

.method public static synthetic r(Lcom/moogo/app/ui/me/EditNameActivity;Lcom/rainbow0o0/base/state/ResultState;)Ll7/d;
    .locals 0

    invoke-static {p0, p1}, Lcom/moogo/app/ui/me/EditNameActivity;->createObserver$lambda$4(Lcom/moogo/app/ui/me/EditNameActivity;Lcom/rainbow0o0/base/state/ResultState;)Ll7/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Lcom/moogo/app/ui/me/EditNameActivity;Lcom/rainbow0o0/base/network/AppException;)Ll7/d;
    .locals 0

    invoke-static {p0, p1}, Lcom/moogo/app/ui/me/EditNameActivity;->createObserver$lambda$4$lambda$3(Lcom/moogo/app/ui/me/EditNameActivity;Lcom/rainbow0o0/base/network/AppException;)Ll7/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Lcom/moogo/app/ui/me/EditNameActivity;Ljava/lang/Object;)Ll7/d;
    .locals 0

    invoke-static {p0, p1}, Lcom/moogo/app/ui/me/EditNameActivity;->createObserver$lambda$4$lambda$2(Lcom/moogo/app/ui/me/EditNameActivity;Ljava/lang/Object;)Ll7/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Lcom/moogo/app/ui/me/EditNameActivity;)Ll7/d;
    .locals 0

    invoke-static {p0}, Lcom/moogo/app/ui/me/EditNameActivity;->createObserver$lambda$4$lambda$2$lambda$1(Lcom/moogo/app/ui/me/EditNameActivity;)Ll7/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(Lcom/moogo/app/ui/me/EditNameActivity;)Ll7/d;
    .locals 0

    invoke-static {p0}, Lcom/moogo/app/ui/me/EditNameActivity;->initView$lambda$0(Lcom/moogo/app/ui/me/EditNameActivity;)Ll7/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public createObserver()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/rainbow0o0/base/vm/BaseVM;

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/moogo/app/ui/me/EditNameActivity;->getAccountReqVM()Lcom/moogo/app/viewmodel/request/AccountReqVM;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->addVMUiChangeObserve([Lcom/rainbow0o0/base/vm/BaseVM;)V

    invoke-direct {p0}, Lcom/moogo/app/ui/me/EditNameActivity;->getAccountReqVM()Lcom/moogo/app/viewmodel/request/AccountReqVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moogo/app/viewmodel/request/AccountReqVM;->getResetNicknameResp()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/moogo/app/ui/b;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v2}, Lcom/moogo/app/ui/b;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lcom/moogo/app/ui/me/EditNameActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/moogo/app/ui/me/EditNameActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lw7/l;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public initView(Landroid/os/Bundle;)V
    .locals 3

    invoke-virtual {p0}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/moogo/app/databinding/ActivityEditNameBinding;

    iget-object p1, p1, Lcom/moogo/app/databinding/ActivityEditNameBinding;->toolbar:Lcom/moogo/app/databinding/LayoutToolbarBinding;

    iget-object p1, p1, Lcom/moogo/app/databinding/LayoutToolbarBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    const-string v0, "toolbar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f14016f

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/moogo/app/ui/add_device/e;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Lcom/moogo/app/ui/add_device/e;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0, v1}, Lcom/moogo/app/ext/AppViewExtKt;->initClose(Landroidx/appcompat/widget/Toolbar;Ljava/lang/String;Lw7/a;)Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/moogo/app/databinding/ActivityEditNameBinding;

    invoke-virtual {p0}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getVm()Lcom/rainbow0o0/base/vm/BaseVM;

    move-result-object v0

    check-cast v0, Lcom/moogo/app/ui/me/EditNameVM;

    invoke-virtual {p1, v0}, Lcom/moogo/app/databinding/ActivityEditNameBinding;->setVm(Lcom/moogo/app/ui/me/EditNameVM;)V

    invoke-virtual {p0}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/moogo/app/databinding/ActivityEditNameBinding;

    new-instance v0, Lcom/moogo/app/ui/me/EditNameActivity$ClickProxy;

    invoke-direct {v0, p0}, Lcom/moogo/app/ui/me/EditNameActivity$ClickProxy;-><init>(Lcom/moogo/app/ui/me/EditNameActivity;)V

    invoke-virtual {p1, v0}, Lcom/moogo/app/databinding/ActivityEditNameBinding;->setClick(Lcom/moogo/app/ui/me/EditNameActivity$ClickProxy;)V

    invoke-virtual {p0}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getVm()Lcom/rainbow0o0/base/vm/BaseVM;

    move-result-object p1

    check-cast p1, Lcom/moogo/app/ui/me/EditNameVM;

    invoke-virtual {p1}, Lcom/moogo/app/ui/me/EditNameVM;->getName()Landroidx/databinding/ObservableField;

    move-result-object p1

    invoke-static {}, Lcom/moogo/app/AppKt;->getAppViewModel()Lcom/moogo/app/viewmodel/event/AppViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moogo/app/viewmodel/event/AppViewModel;->getNickname()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/moogo/app/databinding/ActivityEditNameBinding;

    iget-object p1, p1, Lcom/moogo/app/databinding/ActivityEditNameBinding;->edtName:Landroid/widget/EditText;

    const-string v0, "edtName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/moogo/app/ext/EditTextExtKt;->afterTextChange(Landroid/widget/EditText;)V

    return-void
.end method
