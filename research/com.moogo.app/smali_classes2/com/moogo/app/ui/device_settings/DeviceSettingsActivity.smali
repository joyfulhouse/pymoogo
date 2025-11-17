.class public final Lcom/moogo/app/ui/device_settings/DeviceSettingsActivity;
.super Lcom/moogo/app/base/BaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moogo/app/ui/device_settings/DeviceSettingsActivity$ClickProxy;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/moogo/app/base/BaseActivity<",
        "Lcom/moogo/app/ui/device_settings/DeviceSettingsVM;",
        "Lcom/moogo/app/databinding/ActivityDeviceSettingsBinding;",
        ">;"
    }
.end annotation


# instance fields
.field private final concentratesReqVM$delegate:Ll7/c;

.field private final deviceReqVM$delegate:Ll7/c;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lcom/moogo/app/base/BaseActivity;-><init>()V

    new-instance v0, Lcom/moogo/app/ui/device_settings/DeviceSettingsActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/moogo/app/ui/device_settings/DeviceSettingsActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const-class v2, Lcom/moogo/app/viewmodel/request/DeviceReqVM;

    invoke-static {v2}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/c;

    move-result-object v2

    new-instance v3, Lcom/moogo/app/ui/device_settings/DeviceSettingsActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v3, p0}, Lcom/moogo/app/ui/device_settings/DeviceSettingsActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v4, Lcom/moogo/app/ui/device_settings/DeviceSettingsActivity$special$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, p0}, Lcom/moogo/app/ui/device_settings/DeviceSettingsActivity$special$$inlined$viewModels$default$3;-><init>(Lw7/a;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lc8/c;Lw7/a;Lw7/a;Lw7/a;)V

    iput-object v1, p0, Lcom/moogo/app/ui/device_settings/DeviceSettingsActivity;->deviceReqVM$delegate:Ll7/c;

    new-instance v0, Lcom/moogo/app/ui/device_settings/DeviceSettingsActivity$special$$inlined$viewModels$default$4;

    invoke-direct {v0, p0}, Lcom/moogo/app/ui/device_settings/DeviceSettingsActivity$special$$inlined$viewModels$default$4;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const-class v2, Lcom/moogo/app/viewmodel/request/ConcentratesReqVM;

    invoke-static {v2}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/c;

    move-result-object v2

    new-instance v3, Lcom/moogo/app/ui/device_settings/DeviceSettingsActivity$special$$inlined$viewModels$default$5;

    invoke-direct {v3, p0}, Lcom/moogo/app/ui/device_settings/DeviceSettingsActivity$special$$inlined$viewModels$default$5;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v4, Lcom/moogo/app/ui/device_settings/DeviceSettingsActivity$special$$inlined$viewModels$default$6;

    invoke-direct {v4, v5, p0}, Lcom/moogo/app/ui/device_settings/DeviceSettingsActivity$special$$inlined$viewModels$default$6;-><init>(Lw7/a;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lc8/c;Lw7/a;Lw7/a;Lw7/a;)V

    iput-object v1, p0, Lcom/moogo/app/ui/device_settings/DeviceSettingsActivity;->concentratesReqVM$delegate:Ll7/c;

    return-void
.end method

.method public static synthetic A(Lcom/moogo/app/ui/device_settings/DeviceSettingsActivity;)Ll7/d;
    .locals 0

    invoke-static {p0}, Lcom/moogo/app/ui/device_settings/DeviceSettingsActivity;->initView$lambda$0(Lcom/moogo/app/ui/device_settings/DeviceSettingsActivity;)Ll7/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B(Lcom/moogo/app/ui/device_settings/DeviceSettingsActivity;Ljava/util/ArrayList;)Ll7/d;
    .locals 0

    invoke-static {p0, p1}, Lcom/moogo/app/ui/device_settings/DeviceSettingsActivity;->createObserver$lambda$8$lambda$7(Lcom/moogo/app/ui/device_settings/DeviceSettingsActivity;Ljava/util/ArrayList;)Ll7/d;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getDeviceReqVM(Lcom/moogo/app/ui/device_settings/DeviceSettingsActivity;)Lcom/moogo/app/viewmodel/request/DeviceReqVM;
    .locals 0

    invoke-direct {p0}, Lcom/moogo/app/ui/device_settings/DeviceSettingsActivity;->getDeviceReqVM()Lcom/moogo/app/viewmodel/request/DeviceReqVM;

    move-result-object p0

    return-object p0
.end method

.method private static final createObserver$lambda$10(Lcom/moogo/app/ui/device_settings/DeviceSettingsActivity;Lcom/rainbow0o0/base/state/ResultState;)Ll7/d;
    .locals 7

    invoke-static {p1}, Lkotlin/jvm/internal/g;->c(Ljava/lang/Object;)V

    new-instance v2, Lcom/moogo/app/ui/device_settings/c;

    const/4 v0, 0x1

    invoke-direct {v2, p0, v0}, Lcom/moogo/app/ui/device_settings/c;-><init>(Lcom/moogo/app/ui/device_settings/DeviceSettingsActivity;I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lcom/rainbow0o0/base/ext/BaseVMExtKt;->parseState$default(Lcom/rainbow0o0/base/activity/BaseVMDBActivity;Lcom/rainbow0o0/base/state/ResultState;Lw7/l;Lw7/l;Lw7/a;ILjava/lang/Object;)V

    sget-object p0, Ll7/d;->a:Ll7/d;

    return-object p0
.end method

.method private static final createObserver$lambda$10$lambda$9(Lcom/moogo/app/ui/device_settings/DeviceSettingsActivity;Lcom/moogo/app/data/model/DeviceFWUpdate;)Ll7/d;
    .locals 1

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getVm()Lcom/rainbow0o0/base/vm/BaseVM;

    move-result-object p0

    check-cast p0, Lcom/moogo/app/ui/device_settings/DeviceSettingsVM;

    invoke-virtual {p0}, Lcom/moogo/app/ui/device_settings/DeviceSettingsVM;->getFwUpdateInfo()Landroidx/databinding/ObservableField;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    sget-object p0, Ll7/d;->a:Ll7/d;

    return-object p0
.end method

.method private static final createObserver$lambda$3(Lcom/moogo/app/ui/device_settings/DeviceSettingsActivity;Lcom/rainbow0o0/base/state/ResultState;)Ll7/d;
    .locals 7

    invoke-static {p1}, Lkotlin/jvm/internal/g;->c(Ljava/lang/Object;)V

    new-instance v2, Lcom/moogo/app/ui/device_settings/g;

    const/4 v0, 0x0

    invoke-direct {v2, p0, v0}, Lcom/moogo/app/ui/device_settings/g;-><init>(Lcom/moogo/app/ui/device_settings/DeviceSettingsActivity;I)V

    new-instance v3, Lcom/moogo/app/ui/c;

    const/4 v0, 0x6

    invoke-direct {v3, p0, v0}, Lcom/moogo/app/ui/c;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lcom/rainbow0o0/base/ext/BaseVMExtKt;->parseState$default(Lcom/rainbow0o0/base/activity/BaseVMDBActivity;Lcom/rainbow0o0/base/state/ResultState;Lw7/l;Lw7/l;Lw7/a;ILjava/lang/Object;)V

    sget-object p0, Ll7/d;->a:Ll7/d;

    return-object p0
.end method

.method private static final createObserver$lambda$3$lambda$1(Lcom/moogo/app/ui/device_settings/DeviceSettingsActivity;Lcom/moogo/app/data/model/DeviceConfig;)Ll7/d;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/moogo/app/base/BaseActivity;->dismissLoading()V

    invoke-virtual {p0}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getVm()Lcom/rainbow0o0/base/vm/BaseVM;

    move-result-object p0

    check-cast p0, Lcom/moogo/app/ui/device_settings/DeviceSettingsVM;

    invoke-virtual {p0}, Lcom/moogo/app/ui/device_settings/DeviceSettingsVM;->getDeviceConfig()Landroidx/databinding/ObservableField;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    sget-object p0, Ll7/d;->a:Ll7/d;

    return-object p0
.end method

.method private static final createObserver$lambda$3$lambda$2(Lcom/moogo/app/ui/device_settings/DeviceSettingsActivity;Lcom/rainbow0o0/base/network/AppException;)Ll7/d;
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/moogo/app/base/BaseActivity;->dismissLoading()V

    invoke-virtual {p1}, Lcom/rainbow0o0/base/network/AppException;->getErrorMsg()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->showErrorNotification$default(Lcom/rainbow0o0/base/activity/BaseVMDBActivity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    sget-object p0, Ll7/d;->a:Ll7/d;

    return-object p0
.end method

.method private static final createObserver$lambda$6(Lcom/moogo/app/ui/device_settings/DeviceSettingsActivity;Lcom/rainbow0o0/base/state/ResultState;)Ll7/d;
    .locals 7

    invoke-static {p1}, Lkotlin/jvm/internal/g;->c(Ljava/lang/Object;)V

    new-instance v2, Lcom/moogo/app/ui/device_settings/d;

    const/4 v0, 0x1

    invoke-direct {v2, p0, v0}, Lcom/moogo/app/ui/device_settings/d;-><init>(Lcom/moogo/app/ui/device_settings/DeviceSettingsActivity;I)V

    new-instance v3, Lcom/moogo/app/ui/device_settings/e;

    invoke-direct {v3, p0, v0}, Lcom/moogo/app/ui/device_settings/e;-><init>(Lcom/moogo/app/ui/device_settings/DeviceSettingsActivity;I)V

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lcom/rainbow0o0/base/ext/BaseVMExtKt;->parseState$default(Lcom/rainbow0o0/base/activity/BaseVMDBActivity;Lcom/rainbow0o0/base/state/ResultState;Lw7/l;Lw7/l;Lw7/a;ILjava/lang/Object;)V

    sget-object p0, Ll7/d;->a:Ll7/d;

    return-object p0
.end method

.method private static final createObserver$lambda$6$lambda$4(Lcom/moogo/app/ui/device_settings/DeviceSettingsActivity;Ljava/lang/Object;)Ll7/d;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-static {p0, p1, v0, p1}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->showNotification$default(Lcom/rainbow0o0/base/activity/BaseVMDBActivity;Ljava/lang/String;ILjava/lang/Object;)V

    sget-object p0, Ll7/d;->a:Ll7/d;

    return-object p0
.end method

.method private static final createObserver$lambda$6$lambda$5(Lcom/moogo/app/ui/device_settings/DeviceSettingsActivity;Lcom/rainbow0o0/base/network/AppException;)Ll7/d;
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

.method private static final createObserver$lambda$8(Lcom/moogo/app/ui/device_settings/DeviceSettingsActivity;Lcom/rainbow0o0/base/state/ResultState;)Ll7/d;
    .locals 7

    invoke-static {p1}, Lkotlin/jvm/internal/g;->c(Ljava/lang/Object;)V

    new-instance v2, Lcom/moogo/app/ui/device_settings/b;

    const/4 v0, 0x0

    invoke-direct {v2, p0, v0}, Lcom/moogo/app/ui/device_settings/b;-><init>(Lcom/moogo/app/ui/device_settings/DeviceSettingsActivity;I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lcom/rainbow0o0/base/ext/BaseVMExtKt;->parseState$default(Lcom/rainbow0o0/base/activity/BaseVMDBActivity;Lcom/rainbow0o0/base/state/ResultState;Lw7/l;Lw7/l;Lw7/a;ILjava/lang/Object;)V

    sget-object p0, Ll7/d;->a:Ll7/d;

    return-object p0
.end method

.method private static final createObserver$lambda$8$lambda$7(Lcom/moogo/app/ui/device_settings/DeviceSettingsActivity;Ljava/util/ArrayList;)Ll7/d;
    .locals 1

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getVm()Lcom/rainbow0o0/base/vm/BaseVM;

    move-result-object p0

    check-cast p0, Lcom/moogo/app/ui/device_settings/DeviceSettingsVM;

    invoke-virtual {p0, p1}, Lcom/moogo/app/ui/device_settings/DeviceSettingsVM;->setConcentratesList(Ljava/util/ArrayList;)V

    sget-object p0, Ll7/d;->a:Ll7/d;

    return-object p0
.end method

.method private final getConcentratesReqVM()Lcom/moogo/app/viewmodel/request/ConcentratesReqVM;
    .locals 1

    iget-object v0, p0, Lcom/moogo/app/ui/device_settings/DeviceSettingsActivity;->concentratesReqVM$delegate:Ll7/c;

    invoke-interface {v0}, Ll7/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moogo/app/viewmodel/request/ConcentratesReqVM;

    return-object v0
.end method

.method private final getDeviceReqVM()Lcom/moogo/app/viewmodel/request/DeviceReqVM;
    .locals 1

    iget-object v0, p0, Lcom/moogo/app/ui/device_settings/DeviceSettingsActivity;->deviceReqVM$delegate:Ll7/c;

    invoke-interface {v0}, Ll7/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moogo/app/viewmodel/request/DeviceReqVM;

    return-object v0
.end method

.method private static final initView$lambda$0(Lcom/moogo/app/ui/device_settings/DeviceSettingsActivity;)Ll7/d;
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    sget-object p0, Ll7/d;->a:Ll7/d;

    return-object p0
.end method

.method public static synthetic r(Lcom/moogo/app/ui/device_settings/DeviceSettingsActivity;Lcom/rainbow0o0/base/network/AppException;)Ll7/d;
    .locals 0

    invoke-static {p0, p1}, Lcom/moogo/app/ui/device_settings/DeviceSettingsActivity;->createObserver$lambda$6$lambda$5(Lcom/moogo/app/ui/device_settings/DeviceSettingsActivity;Lcom/rainbow0o0/base/network/AppException;)Ll7/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Lcom/moogo/app/ui/device_settings/DeviceSettingsActivity;Lcom/rainbow0o0/base/state/ResultState;)Ll7/d;
    .locals 0

    invoke-static {p0, p1}, Lcom/moogo/app/ui/device_settings/DeviceSettingsActivity;->createObserver$lambda$3(Lcom/moogo/app/ui/device_settings/DeviceSettingsActivity;Lcom/rainbow0o0/base/state/ResultState;)Ll7/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Lcom/moogo/app/ui/device_settings/DeviceSettingsActivity;Lcom/rainbow0o0/base/network/AppException;)Ll7/d;
    .locals 0

    invoke-static {p0, p1}, Lcom/moogo/app/ui/device_settings/DeviceSettingsActivity;->createObserver$lambda$3$lambda$2(Lcom/moogo/app/ui/device_settings/DeviceSettingsActivity;Lcom/rainbow0o0/base/network/AppException;)Ll7/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Lcom/moogo/app/ui/device_settings/DeviceSettingsActivity;Lcom/rainbow0o0/base/state/ResultState;)Ll7/d;
    .locals 0

    invoke-static {p0, p1}, Lcom/moogo/app/ui/device_settings/DeviceSettingsActivity;->createObserver$lambda$6(Lcom/moogo/app/ui/device_settings/DeviceSettingsActivity;Lcom/rainbow0o0/base/state/ResultState;)Ll7/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(Lcom/moogo/app/ui/device_settings/DeviceSettingsActivity;Lcom/rainbow0o0/base/state/ResultState;)Ll7/d;
    .locals 0

    invoke-static {p0, p1}, Lcom/moogo/app/ui/device_settings/DeviceSettingsActivity;->createObserver$lambda$10(Lcom/moogo/app/ui/device_settings/DeviceSettingsActivity;Lcom/rainbow0o0/base/state/ResultState;)Ll7/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w(Lcom/moogo/app/ui/device_settings/DeviceSettingsActivity;Lcom/rainbow0o0/base/state/ResultState;)Ll7/d;
    .locals 0

    invoke-static {p0, p1}, Lcom/moogo/app/ui/device_settings/DeviceSettingsActivity;->createObserver$lambda$8(Lcom/moogo/app/ui/device_settings/DeviceSettingsActivity;Lcom/rainbow0o0/base/state/ResultState;)Ll7/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x(Lcom/moogo/app/ui/device_settings/DeviceSettingsActivity;Lcom/moogo/app/data/model/DeviceFWUpdate;)Ll7/d;
    .locals 0

    invoke-static {p0, p1}, Lcom/moogo/app/ui/device_settings/DeviceSettingsActivity;->createObserver$lambda$10$lambda$9(Lcom/moogo/app/ui/device_settings/DeviceSettingsActivity;Lcom/moogo/app/data/model/DeviceFWUpdate;)Ll7/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y(Lcom/moogo/app/ui/device_settings/DeviceSettingsActivity;Ljava/lang/Object;)Ll7/d;
    .locals 0

    invoke-static {p0, p1}, Lcom/moogo/app/ui/device_settings/DeviceSettingsActivity;->createObserver$lambda$6$lambda$4(Lcom/moogo/app/ui/device_settings/DeviceSettingsActivity;Ljava/lang/Object;)Ll7/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z(Lcom/moogo/app/ui/device_settings/DeviceSettingsActivity;Lcom/moogo/app/data/model/DeviceConfig;)Ll7/d;
    .locals 0

    invoke-static {p0, p1}, Lcom/moogo/app/ui/device_settings/DeviceSettingsActivity;->createObserver$lambda$3$lambda$1(Lcom/moogo/app/ui/device_settings/DeviceSettingsActivity;Lcom/moogo/app/data/model/DeviceConfig;)Ll7/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public createObserver()V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/rainbow0o0/base/vm/BaseVM;

    invoke-direct {p0}, Lcom/moogo/app/ui/device_settings/DeviceSettingsActivity;->getDeviceReqVM()Lcom/moogo/app/viewmodel/request/DeviceReqVM;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->addVMUiChangeObserve([Lcom/rainbow0o0/base/vm/BaseVM;)V

    invoke-direct {p0}, Lcom/moogo/app/ui/device_settings/DeviceSettingsActivity;->getDeviceReqVM()Lcom/moogo/app/viewmodel/request/DeviceReqVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moogo/app/viewmodel/request/DeviceReqVM;->getDeviceConfigResp()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/moogo/app/ui/device_settings/c;

    invoke-direct {v1, p0, v2}, Lcom/moogo/app/ui/device_settings/c;-><init>(Lcom/moogo/app/ui/device_settings/DeviceSettingsActivity;I)V

    new-instance v3, Lcom/moogo/app/ui/device_settings/DeviceSettingsActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v1}, Lcom/moogo/app/ui/device_settings/DeviceSettingsActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lw7/l;)V

    invoke-virtual {v0, p0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/moogo/app/ui/device_settings/DeviceSettingsActivity;->getDeviceReqVM()Lcom/moogo/app/viewmodel/request/DeviceReqVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moogo/app/viewmodel/request/DeviceReqVM;->getEditConfigResp()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/moogo/app/ui/device_settings/d;

    invoke-direct {v1, p0, v2}, Lcom/moogo/app/ui/device_settings/d;-><init>(Lcom/moogo/app/ui/device_settings/DeviceSettingsActivity;I)V

    new-instance v3, Lcom/moogo/app/ui/device_settings/DeviceSettingsActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v1}, Lcom/moogo/app/ui/device_settings/DeviceSettingsActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lw7/l;)V

    invoke-virtual {v0, p0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/moogo/app/ui/device_settings/DeviceSettingsActivity;->getConcentratesReqVM()Lcom/moogo/app/viewmodel/request/ConcentratesReqVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moogo/app/viewmodel/request/ConcentratesReqVM;->getConcentratesListResp()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/moogo/app/ui/device_settings/e;

    invoke-direct {v1, p0, v2}, Lcom/moogo/app/ui/device_settings/e;-><init>(Lcom/moogo/app/ui/device_settings/DeviceSettingsActivity;I)V

    new-instance v3, Lcom/moogo/app/ui/device_settings/DeviceSettingsActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v1}, Lcom/moogo/app/ui/device_settings/DeviceSettingsActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lw7/l;)V

    invoke-virtual {v0, p0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/moogo/app/ui/device_settings/DeviceSettingsActivity;->getDeviceReqVM()Lcom/moogo/app/viewmodel/request/DeviceReqVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moogo/app/viewmodel/request/DeviceReqVM;->getOtaCheckResp()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/moogo/app/ui/device_settings/f;

    invoke-direct {v1, p0, v2}, Lcom/moogo/app/ui/device_settings/f;-><init>(Lcom/moogo/app/ui/device_settings/DeviceSettingsActivity;I)V

    new-instance v2, Lcom/moogo/app/ui/device_settings/DeviceSettingsActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/moogo/app/ui/device_settings/DeviceSettingsActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lw7/l;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public initView(Landroid/os/Bundle;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/moogo/app/databinding/ActivityDeviceSettingsBinding;

    invoke-virtual {p0}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getVm()Lcom/rainbow0o0/base/vm/BaseVM;

    move-result-object v0

    check-cast v0, Lcom/moogo/app/ui/device_settings/DeviceSettingsVM;

    invoke-virtual {p1, v0}, Lcom/moogo/app/databinding/ActivityDeviceSettingsBinding;->setVm(Lcom/moogo/app/ui/device_settings/DeviceSettingsVM;)V

    invoke-virtual {p0}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/moogo/app/databinding/ActivityDeviceSettingsBinding;

    new-instance v0, Lcom/moogo/app/ui/device_settings/DeviceSettingsActivity$ClickProxy;

    invoke-direct {v0, p0}, Lcom/moogo/app/ui/device_settings/DeviceSettingsActivity$ClickProxy;-><init>(Lcom/moogo/app/ui/device_settings/DeviceSettingsActivity;)V

    invoke-virtual {p1, v0}, Lcom/moogo/app/databinding/ActivityDeviceSettingsBinding;->setClick(Lcom/moogo/app/ui/device_settings/DeviceSettingsActivity$ClickProxy;)V

    invoke-virtual {p0}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/moogo/app/databinding/ActivityDeviceSettingsBinding;

    iget-object p1, p1, Lcom/moogo/app/databinding/ActivityDeviceSettingsBinding;->toolbar:Lcom/moogo/app/databinding/LayoutToolbarBinding;

    iget-object p1, p1, Lcom/moogo/app/databinding/LayoutToolbarBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    const-string v0, "toolbar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f14009f

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/moogo/app/ui/add_device/u;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/moogo/app/ui/add_device/u;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0, v1}, Lcom/moogo/app/ext/AppViewExtKt;->initClose(Landroidx/appcompat/widget/Toolbar;Ljava/lang/String;Lw7/a;)Landroidx/appcompat/widget/Toolbar;

    const/4 p1, 0x0

    invoke-static {p0, p1, v2, p1}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->showLoading$default(Lcom/rainbow0o0/base/activity/BaseVMDBActivity;Ljava/lang/String;ILjava/lang/Object;)V

    invoke-direct {p0}, Lcom/moogo/app/ui/device_settings/DeviceSettingsActivity;->getDeviceReqVM()Lcom/moogo/app/viewmodel/request/DeviceReqVM;

    move-result-object p1

    invoke-static {}, Landroidx/constraintlayout/core/state/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/moogo/app/viewmodel/request/DeviceReqVM;->getDeviceConfig(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/moogo/app/ui/device_settings/DeviceSettingsActivity;->getConcentratesReqVM()Lcom/moogo/app/viewmodel/request/ConcentratesReqVM;

    move-result-object p1

    invoke-virtual {p1}, Lcom/moogo/app/viewmodel/request/ConcentratesReqVM;->getConcentratesList()V

    invoke-direct {p0}, Lcom/moogo/app/ui/device_settings/DeviceSettingsActivity;->getDeviceReqVM()Lcom/moogo/app/viewmodel/request/DeviceReqVM;

    move-result-object p1

    invoke-static {}, Landroidx/constraintlayout/core/state/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/moogo/app/viewmodel/request/DeviceReqVM;->deviceOTACheck(Ljava/lang/String;)V

    return-void
.end method
