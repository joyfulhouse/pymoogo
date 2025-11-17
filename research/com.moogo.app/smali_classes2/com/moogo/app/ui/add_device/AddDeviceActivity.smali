.class public final Lcom/moogo/app/ui/add_device/AddDeviceActivity;
.super Lcom/moogo/app/base/BaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/moogo/app/base/BaseActivity<",
        "Lcom/moogo/app/ui/add_device/AddDeviceVM;",
        "Lcom/moogo/app/databinding/ActivityAddDeviceBinding;",
        ">;"
    }
.end annotation


# instance fields
.field private final REQUEST_PERMISSION:I

.field private final concentratesReqVM$delegate:Ll7/c;

.field private final deviceReqVM$delegate:Ll7/c;

.field private permissionsNext:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lcom/moogo/app/base/BaseActivity;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/moogo/app/ui/add_device/AddDeviceActivity;->REQUEST_PERMISSION:I

    new-instance v0, Lcom/moogo/app/ui/add_device/AddDeviceActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/moogo/app/ui/add_device/AddDeviceActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const-class v2, Lcom/moogo/app/viewmodel/request/DeviceReqVM;

    invoke-static {v2}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/c;

    move-result-object v2

    new-instance v3, Lcom/moogo/app/ui/add_device/AddDeviceActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v3, p0}, Lcom/moogo/app/ui/add_device/AddDeviceActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v4, Lcom/moogo/app/ui/add_device/AddDeviceActivity$special$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, p0}, Lcom/moogo/app/ui/add_device/AddDeviceActivity$special$$inlined$viewModels$default$3;-><init>(Lw7/a;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lc8/c;Lw7/a;Lw7/a;Lw7/a;)V

    iput-object v1, p0, Lcom/moogo/app/ui/add_device/AddDeviceActivity;->deviceReqVM$delegate:Ll7/c;

    new-instance v0, Lcom/moogo/app/ui/add_device/AddDeviceActivity$special$$inlined$viewModels$default$4;

    invoke-direct {v0, p0}, Lcom/moogo/app/ui/add_device/AddDeviceActivity$special$$inlined$viewModels$default$4;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const-class v2, Lcom/moogo/app/viewmodel/request/ConcentratesReqVM;

    invoke-static {v2}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/c;

    move-result-object v2

    new-instance v3, Lcom/moogo/app/ui/add_device/AddDeviceActivity$special$$inlined$viewModels$default$5;

    invoke-direct {v3, p0}, Lcom/moogo/app/ui/add_device/AddDeviceActivity$special$$inlined$viewModels$default$5;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v4, Lcom/moogo/app/ui/add_device/AddDeviceActivity$special$$inlined$viewModels$default$6;

    invoke-direct {v4, v5, p0}, Lcom/moogo/app/ui/add_device/AddDeviceActivity$special$$inlined$viewModels$default$6;-><init>(Lw7/a;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lc8/c;Lw7/a;Lw7/a;Lw7/a;)V

    iput-object v1, p0, Lcom/moogo/app/ui/add_device/AddDeviceActivity;->concentratesReqVM$delegate:Ll7/c;

    return-void
.end method

.method private static final createObserver$lambda$2(Lcom/moogo/app/ui/add_device/AddDeviceActivity;Ljava/lang/Boolean;)Ll7/d;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, v0}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->showLoading$default(Lcom/rainbow0o0/base/activity/BaseVMDBActivity;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/moogo/app/base/BaseActivity;->dismissLoading()V

    :goto_0
    sget-object p0, Ll7/d;->a:Ll7/d;

    return-object p0
.end method

.method private static final createObserver$lambda$3(Lcom/moogo/app/ui/add_device/AddDeviceActivity;Ljava/lang/String;)Ll7/d;
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/moogo/app/ui/add_device/AddDeviceActivity;->getDeviceReqVM()Lcom/moogo/app/viewmodel/request/DeviceReqVM;

    move-result-object p0

    invoke-static {p1}, Lkotlin/jvm/internal/g;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/moogo/app/viewmodel/request/DeviceReqVM;->deviceRegister(Ljava/lang/String;)V

    :cond_0
    sget-object p0, Ll7/d;->a:Ll7/d;

    return-object p0
.end method

.method private static final createObserver$lambda$6(Lcom/moogo/app/ui/add_device/AddDeviceActivity;Lcom/rainbow0o0/base/state/ResultState;)Ll7/d;
    .locals 7

    invoke-static {p1}, Lkotlin/jvm/internal/g;->c(Ljava/lang/Object;)V

    new-instance v2, Lcom/moogo/app/ui/add_device/a;

    const/4 v0, 0x0

    invoke-direct {v2, p0, v0}, Lcom/moogo/app/ui/add_device/a;-><init>(Lcom/moogo/app/ui/add_device/AddDeviceActivity;I)V

    new-instance v3, Lcom/moogo/app/ui/add_device/b;

    invoke-direct {v3, p0, v0}, Lcom/moogo/app/ui/add_device/b;-><init>(Lcom/moogo/app/ui/add_device/AddDeviceActivity;I)V

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lcom/rainbow0o0/base/ext/BaseVMExtKt;->parseState$default(Lcom/rainbow0o0/base/activity/BaseVMDBActivity;Lcom/rainbow0o0/base/state/ResultState;Lw7/l;Lw7/l;Lw7/a;ILjava/lang/Object;)V

    sget-object p0, Ll7/d;->a:Ll7/d;

    return-object p0
.end method

.method private static final createObserver$lambda$6$lambda$4(Lcom/moogo/app/ui/add_device/AddDeviceActivity;Lcom/moogo/app/data/respmodel/DeviceRegisterResp;)Ll7/d;
    .locals 12

    const-string v0, "resp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getVm()Lcom/rainbow0o0/base/vm/BaseVM;

    move-result-object v0

    check-cast v0, Lcom/moogo/app/ui/add_device/AddDeviceVM;

    invoke-virtual {p1}, Lcom/moogo/app/data/respmodel/DeviceRegisterResp;->getSchema()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/moogo/app/data/respmodel/DeviceRegisterResp;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/moogo/app/data/respmodel/DeviceRegisterResp;->getPort()I

    move-result v3

    invoke-virtual {p1}, Lcom/moogo/app/data/respmodel/DeviceRegisterResp;->getProvisionUsername()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/moogo/app/data/respmodel/DeviceRegisterResp;->getProvisionDeviceKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/moogo/app/data/respmodel/DeviceRegisterResp;->getProvisionDeviceSecret()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/moogo/app/data/respmodel/DeviceRegisterResp;->getDeviceName()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lcom/moogo/app/AppKt;->getAppViewModel()Lcom/moogo/app/viewmodel/event/AppViewModel;

    move-result-object v8

    invoke-virtual {v8}, Lcom/moogo/app/viewmodel/event/AppViewModel;->getUserId()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v8

    const-string v9, "{\"method\":\"SET_MQTT\",\"params\":{\"secure\":false,\"url\":\""

    const-string v10, "://"

    const-string v11, ":"

    invoke-static {v9, v1, v10, v2, v11}, Landroid/support/v4/media/e;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\",\"username\":\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\",\"provisionDeviceKey\":\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\",\"provisionDeviceSecret\":\""

    const-string v3, "\",\"deviceName\":\""

    invoke-static {v1, v5, v2, v6, v3}, Landroid/support/v4/media/d;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\",\"userId\":\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\"}}\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/moogo/app/ui/add_device/AddDeviceVM;->setMqttConfig(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getVm()Lcom/rainbow0o0/base/vm/BaseVM;

    move-result-object p0

    check-cast p0, Lcom/moogo/app/ui/add_device/AddDeviceVM;

    invoke-virtual {p1}, Lcom/moogo/app/data/respmodel/DeviceRegisterResp;->getTimeZonePosix()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/moogo/app/ui/add_device/AddDeviceVM;->setTimeZonePosix(Ljava/lang/String;)V

    sget-object p0, Ll7/d;->a:Ll7/d;

    return-object p0
.end method

.method private static final createObserver$lambda$6$lambda$5(Lcom/moogo/app/ui/add_device/AddDeviceActivity;Lcom/rainbow0o0/base/network/AppException;)Ll7/d;
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x7f14009d

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->showErrorNotification$default(Lcom/rainbow0o0/base/activity/BaseVMDBActivity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    sget-object p0, Ll7/d;->a:Ll7/d;

    return-object p0
.end method

.method private static final createObserver$lambda$8(Lcom/moogo/app/ui/add_device/AddDeviceActivity;Lcom/rainbow0o0/base/state/ResultState;)Ll7/d;
    .locals 7

    invoke-static {p1}, Lkotlin/jvm/internal/g;->c(Ljava/lang/Object;)V

    new-instance v2, Lcom/moogo/app/ui/add_device/c;

    const/4 v0, 0x0

    invoke-direct {v2, p0, v0}, Lcom/moogo/app/ui/add_device/c;-><init>(Ljava/lang/Object;I)V

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

.method private static final createObserver$lambda$8$lambda$7(Lcom/moogo/app/ui/add_device/AddDeviceActivity;Ljava/util/ArrayList;)Ll7/d;
    .locals 1

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getVm()Lcom/rainbow0o0/base/vm/BaseVM;

    move-result-object p0

    check-cast p0, Lcom/moogo/app/ui/add_device/AddDeviceVM;

    invoke-virtual {p0, p1}, Lcom/moogo/app/ui/add_device/AddDeviceVM;->setConcentratesList(Ljava/util/ArrayList;)V

    sget-object p0, Ll7/d;->a:Ll7/d;

    return-object p0
.end method

.method private final getConcentratesReqVM()Lcom/moogo/app/viewmodel/request/ConcentratesReqVM;
    .locals 1

    iget-object v0, p0, Lcom/moogo/app/ui/add_device/AddDeviceActivity;->concentratesReqVM$delegate:Ll7/c;

    invoke-interface {v0}, Ll7/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moogo/app/viewmodel/request/ConcentratesReqVM;

    return-object v0
.end method

.method private final getDeviceReqVM()Lcom/moogo/app/viewmodel/request/DeviceReqVM;
    .locals 1

    iget-object v0, p0, Lcom/moogo/app/ui/add_device/AddDeviceActivity;->deviceReqVM$delegate:Ll7/c;

    invoke-interface {v0}, Ll7/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moogo/app/viewmodel/request/DeviceReqVM;

    return-object v0
.end method

.method public static synthetic r(Lcom/moogo/app/ui/add_device/AddDeviceActivity;Lcom/moogo/app/data/respmodel/DeviceRegisterResp;)Ll7/d;
    .locals 0

    invoke-static {p0, p1}, Lcom/moogo/app/ui/add_device/AddDeviceActivity;->createObserver$lambda$6$lambda$4(Lcom/moogo/app/ui/add_device/AddDeviceActivity;Lcom/moogo/app/data/respmodel/DeviceRegisterResp;)Ll7/d;

    move-result-object p0

    return-object p0
.end method

.method private final requestPermission()V
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/blankj/utilcode/util/f;->a([Ljava/lang/String;)Z

    move-result v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1f

    const/4 v4, 0x0

    if-lt v2, v3, :cond_2

    const-string v2, "android.permission.BLUETOOTH_SCAN"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v3, "android.permission.BLUETOOTH_CONNECT"

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/blankj/utilcode/util/f;->a([Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v5

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    if-eqz v1, :cond_1

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/blankj/utilcode/util/f;->a([Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v5

    goto :goto_1

    :cond_1
    move v1, v4

    :cond_2
    :goto_1
    if-nez v1, :cond_3

    new-instance v1, Lcom/moogo/app/widget/popup/BlePermissionsPopup;

    invoke-direct {v1, p0}, Lcom/moogo/app/widget/popup/BlePermissionsPopup;-><init>(Landroid/content/Context;)V

    new-instance v2, Lcom/moogo/app/ui/add_device/d;

    invoke-direct {v2, p0, v0}, Lcom/moogo/app/ui/add_device/d;-><init>(Lcom/moogo/app/ui/add_device/AddDeviceActivity;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v2}, Lcom/moogo/app/widget/popup/BlePermissionsPopup;->setOnNextClickCallback(Lw7/a;)V

    new-instance v0, Lcom/moogo/app/ui/add_device/e;

    invoke-direct {v0, p0, v4}, Lcom/moogo/app/ui/add_device/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Lcom/moogo/app/widget/popup/BlePermissionsPopup;->setOnCancelClickCallback(Lw7/a;)V

    new-instance v0, Lcom/lxj/xpopup/core/e;

    invoke-direct {v0}, Lcom/lxj/xpopup/core/e;-><init>()V

    iput-object v0, v1, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lcom/lxj/xpopup/core/e;

    invoke-virtual {v1}, Lcom/lxj/xpopup/core/BasePopupView;->show()Lcom/lxj/xpopup/core/BasePopupView;

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getVm()Lcom/rainbow0o0/base/vm/BaseVM;

    move-result-object v0

    check-cast v0, Lcom/moogo/app/ui/add_device/AddDeviceVM;

    invoke-virtual {v0}, Lcom/moogo/app/ui/add_device/AddDeviceVM;->scan()V

    :goto_2
    return-void
.end method

.method private static final requestPermission$lambda$0(Lcom/moogo/app/ui/add_device/AddDeviceActivity;Ljava/util/List;)Ll7/d;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/moogo/app/ui/add_device/AddDeviceActivity;->permissionsNext:Z

    check-cast p1, Ljava/util/Collection;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iget v0, p0, Lcom/moogo/app/ui/add_device/AddDeviceActivity;->REQUEST_PERMISSION:I

    invoke-static {p0, p1, v0}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    sget-object p0, Ll7/d;->a:Ll7/d;

    return-object p0
.end method

.method private static final requestPermission$lambda$1(Lcom/moogo/app/ui/add_device/AddDeviceActivity;)Ll7/d;
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    sget-object p0, Ll7/d;->a:Ll7/d;

    return-object p0
.end method

.method public static synthetic s(Lcom/moogo/app/ui/add_device/AddDeviceActivity;Ljava/lang/String;)Ll7/d;
    .locals 0

    invoke-static {p0, p1}, Lcom/moogo/app/ui/add_device/AddDeviceActivity;->createObserver$lambda$3(Lcom/moogo/app/ui/add_device/AddDeviceActivity;Ljava/lang/String;)Ll7/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Lcom/moogo/app/ui/add_device/AddDeviceActivity;Lcom/rainbow0o0/base/network/AppException;)Ll7/d;
    .locals 0

    invoke-static {p0, p1}, Lcom/moogo/app/ui/add_device/AddDeviceActivity;->createObserver$lambda$6$lambda$5(Lcom/moogo/app/ui/add_device/AddDeviceActivity;Lcom/rainbow0o0/base/network/AppException;)Ll7/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Lcom/moogo/app/ui/add_device/AddDeviceActivity;Ljava/lang/Boolean;)Ll7/d;
    .locals 0

    invoke-static {p0, p1}, Lcom/moogo/app/ui/add_device/AddDeviceActivity;->createObserver$lambda$2(Lcom/moogo/app/ui/add_device/AddDeviceActivity;Ljava/lang/Boolean;)Ll7/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(Lcom/moogo/app/ui/add_device/AddDeviceActivity;Ljava/util/ArrayList;)Ll7/d;
    .locals 0

    invoke-static {p0, p1}, Lcom/moogo/app/ui/add_device/AddDeviceActivity;->createObserver$lambda$8$lambda$7(Lcom/moogo/app/ui/add_device/AddDeviceActivity;Ljava/util/ArrayList;)Ll7/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w(Lcom/moogo/app/ui/add_device/AddDeviceActivity;Lcom/rainbow0o0/base/state/ResultState;)Ll7/d;
    .locals 0

    invoke-static {p0, p1}, Lcom/moogo/app/ui/add_device/AddDeviceActivity;->createObserver$lambda$6(Lcom/moogo/app/ui/add_device/AddDeviceActivity;Lcom/rainbow0o0/base/state/ResultState;)Ll7/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x(Lcom/moogo/app/ui/add_device/AddDeviceActivity;Ljava/util/List;)Ll7/d;
    .locals 0

    invoke-static {p0, p1}, Lcom/moogo/app/ui/add_device/AddDeviceActivity;->requestPermission$lambda$0(Lcom/moogo/app/ui/add_device/AddDeviceActivity;Ljava/util/List;)Ll7/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y(Lcom/moogo/app/ui/add_device/AddDeviceActivity;)Ll7/d;
    .locals 0

    invoke-static {p0}, Lcom/moogo/app/ui/add_device/AddDeviceActivity;->requestPermission$lambda$1(Lcom/moogo/app/ui/add_device/AddDeviceActivity;)Ll7/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z(Lcom/moogo/app/ui/add_device/AddDeviceActivity;Lcom/rainbow0o0/base/state/ResultState;)Ll7/d;
    .locals 0

    invoke-static {p0, p1}, Lcom/moogo/app/ui/add_device/AddDeviceActivity;->createObserver$lambda$8(Lcom/moogo/app/ui/add_device/AddDeviceActivity;Lcom/rainbow0o0/base/state/ResultState;)Ll7/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public createObserver()V
    .locals 4

    invoke-virtual {p0}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getVm()Lcom/rainbow0o0/base/vm/BaseVM;

    move-result-object v0

    check-cast v0, Lcom/moogo/app/ui/add_device/AddDeviceVM;

    invoke-virtual {v0}, Lcom/moogo/app/ui/add_device/AddDeviceVM;->isShowLoading()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/moogo/app/ui/b;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/moogo/app/ui/b;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lcom/moogo/app/ui/add_device/AddDeviceActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v1}, Lcom/moogo/app/ui/add_device/AddDeviceActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lw7/l;)V

    invoke-virtual {v0, p0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getVm()Lcom/rainbow0o0/base/vm/BaseVM;

    move-result-object v0

    check-cast v0, Lcom/moogo/app/ui/add_device/AddDeviceVM;

    invoke-virtual {v0}, Lcom/moogo/app/ui/add_device/AddDeviceVM;->getDid()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/moogo/app/ui/c;

    invoke-direct {v1, p0, v2}, Lcom/moogo/app/ui/c;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lcom/moogo/app/ui/add_device/AddDeviceActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v1}, Lcom/moogo/app/ui/add_device/AddDeviceActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lw7/l;)V

    invoke-virtual {v0, p0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/moogo/app/ui/add_device/AddDeviceActivity;->getDeviceReqVM()Lcom/moogo/app/viewmodel/request/DeviceReqVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moogo/app/viewmodel/request/DeviceReqVM;->getDeviceRegisterResp()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/moogo/app/ui/add_device/a;

    invoke-direct {v1, p0, v2}, Lcom/moogo/app/ui/add_device/a;-><init>(Lcom/moogo/app/ui/add_device/AddDeviceActivity;I)V

    new-instance v3, Lcom/moogo/app/ui/add_device/AddDeviceActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v1}, Lcom/moogo/app/ui/add_device/AddDeviceActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lw7/l;)V

    invoke-virtual {v0, p0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/moogo/app/ui/add_device/AddDeviceActivity;->getConcentratesReqVM()Lcom/moogo/app/viewmodel/request/ConcentratesReqVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moogo/app/viewmodel/request/ConcentratesReqVM;->getConcentratesListResp()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/moogo/app/ui/add_device/b;

    invoke-direct {v1, p0, v2}, Lcom/moogo/app/ui/add_device/b;-><init>(Lcom/moogo/app/ui/add_device/AddDeviceActivity;I)V

    new-instance v2, Lcom/moogo/app/ui/add_device/AddDeviceActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/moogo/app/ui/add_device/AddDeviceActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lw7/l;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public initView(Landroid/os/Bundle;)V
    .locals 1

    invoke-static {}, Lcom/moogo/app/AppKt;->getEventViewModel()Lcom/moogo/app/viewmodel/event/EventViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/moogo/app/viewmodel/event/EventViewModel;->getDeviceBind()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getVm()Lcom/rainbow0o0/base/vm/BaseVM;

    move-result-object p1

    check-cast p1, Lcom/moogo/app/ui/add_device/AddDeviceVM;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/moogo/app/ui/add_device/AddDeviceVM;->setMThreadPool(Ljava/util/concurrent/ExecutorService;)V

    invoke-direct {p0}, Lcom/moogo/app/ui/add_device/AddDeviceActivity;->getConcentratesReqVM()Lcom/moogo/app/viewmodel/request/ConcentratesReqVM;

    move-result-object p1

    invoke-virtual {p1}, Lcom/moogo/app/viewmodel/request/ConcentratesReqVM;->getConcentratesList()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    invoke-virtual {p0}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getVm()Lcom/rainbow0o0/base/vm/BaseVM;

    move-result-object v0

    check-cast v0, Lcom/moogo/app/ui/add_device/AddDeviceVM;

    invoke-virtual {v0}, Lcom/moogo/app/ui/add_device/AddDeviceVM;->stopScan()V

    invoke-virtual {p0}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getVm()Lcom/rainbow0o0/base/vm/BaseVM;

    move-result-object v0

    check-cast v0, Lcom/moogo/app/ui/add_device/AddDeviceVM;

    invoke-virtual {v0}, Lcom/moogo/app/ui/add_device/AddDeviceVM;->disConnect()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 8

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    array-length p1, p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    move v3, v0

    move v2, v1

    :goto_0
    if-ge v2, p1, :cond_1

    aget-object v4, p2, v2

    aget v5, p3, v2

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "permission:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", grant:"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/rainbow0o0/base/ext/util/LogExtKt;->logD(Ljava/lang/String;)I

    if-eqz v3, :cond_0

    if-nez v5, :cond_0

    move v3, v0

    goto :goto_1

    :cond_0
    move v3, v1

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getVm()Lcom/rainbow0o0/base/vm/BaseVM;

    move-result-object p1

    check-cast p1, Lcom/moogo/app/ui/add_device/AddDeviceVM;

    invoke-virtual {p1}, Lcom/moogo/app/ui/add_device/AddDeviceVM;->scan()V

    goto :goto_3

    :cond_2
    iget-boolean p1, p0, Lcom/moogo/app/ui/add_device/AddDeviceActivity;->permissionsNext:Z

    if-eqz p1, :cond_5

    invoke-static {}, Lcom/blankj/utilcode/util/n;->a()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Landroid/content/Intent;

    const-string p3, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v2, "package:"

    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 p1, 0x10000000

    invoke-virtual {p2, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p1

    invoke-static {}, Lcom/blankj/utilcode/util/n;->a()Landroid/app/Application;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    const/high16 p3, 0x10000

    invoke-virtual {p2, p1, p3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_3

    goto :goto_2

    :cond_3
    move v0, v1

    :goto_2
    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {}, Lcom/blankj/utilcode/util/n;->a()Landroid/app/Application;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_3
    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    invoke-direct {p0}, Lcom/moogo/app/ui/add_device/AddDeviceActivity;->requestPermission()V

    return-void
.end method
