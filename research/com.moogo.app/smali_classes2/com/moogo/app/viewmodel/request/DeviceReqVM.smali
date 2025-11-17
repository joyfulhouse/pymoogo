.class public final Lcom/moogo/app/viewmodel/request/DeviceReqVM;
.super Lcom/rainbow0o0/base/vm/BaseVM;
.source "SourceFile"


# instance fields
.field private final deleteResp:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/rainbow0o0/base/state/ResultState<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final deviceConfigResp:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/rainbow0o0/base/state/ResultState<",
            "Lcom/moogo/app/data/model/DeviceConfig;",
            ">;>;"
        }
    .end annotation
.end field

.field private final deviceListResp:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/rainbow0o0/base/state/ResultState<",
            "Lcom/moogo/app/data/respmodel/DeviceListResp;",
            ">;>;"
        }
    .end annotation
.end field

.field private final deviceRegisterResp:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/rainbow0o0/base/state/ResultState<",
            "Lcom/moogo/app/data/respmodel/DeviceRegisterResp;",
            ">;>;"
        }
    .end annotation
.end field

.field private final deviceStatusResp:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/rainbow0o0/base/state/ResultState<",
            "Lcom/moogo/app/data/model/DeviceStatus;",
            ">;>;"
        }
    .end annotation
.end field

.field private final editConfigResp:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/rainbow0o0/base/state/ResultState<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final otaCheckResp:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/rainbow0o0/base/state/ResultState<",
            "Lcom/moogo/app/data/model/DeviceFWUpdate;",
            ">;>;"
        }
    .end annotation
.end field

.field private final renameResp:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/rainbow0o0/base/state/ResultState<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final startSprayResp:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/rainbow0o0/base/state/ResultState<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final stopSprayResp:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/rainbow0o0/base/state/ResultState<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final updateResp:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/rainbow0o0/base/state/ResultState<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/rainbow0o0/base/vm/BaseVM;-><init>()V

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/moogo/app/viewmodel/request/DeviceReqVM;->deviceRegisterResp:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/moogo/app/viewmodel/request/DeviceReqVM;->deviceListResp:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/moogo/app/viewmodel/request/DeviceReqVM;->startSprayResp:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/moogo/app/viewmodel/request/DeviceReqVM;->stopSprayResp:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/moogo/app/viewmodel/request/DeviceReqVM;->editConfigResp:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/moogo/app/viewmodel/request/DeviceReqVM;->deviceConfigResp:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/moogo/app/viewmodel/request/DeviceReqVM;->deviceStatusResp:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/moogo/app/viewmodel/request/DeviceReqVM;->otaCheckResp:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/moogo/app/viewmodel/request/DeviceReqVM;->updateResp:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/moogo/app/viewmodel/request/DeviceReqVM;->deleteResp:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/moogo/app/viewmodel/request/DeviceReqVM;->renameResp:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public static synthetic startSpray$default(Lcom/moogo/app/viewmodel/request/DeviceReqVM;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const-string p2, "normal"

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/moogo/app/viewmodel/request/DeviceReqVM;->startSpray(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic stopSpray$default(Lcom/moogo/app/viewmodel/request/DeviceReqVM;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const-string p2, "normal"

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/moogo/app/viewmodel/request/DeviceReqVM;->stopSpray(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final deleteDevice(Ljava/lang/String;)V
    .locals 8

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v2, Lcom/moogo/app/viewmodel/request/DeviceReqVM$deleteDevice$1;

    const/4 v0, 0x0

    invoke-direct {v2, p1, v0}, Lcom/moogo/app/viewmodel/request/DeviceReqVM$deleteDevice$1;-><init>(Ljava/lang/String;Lp7/a;)V

    iget-object v3, p0, Lcom/moogo/app/viewmodel/request/DeviceReqVM;->deleteResp:Landroidx/lifecycle/MutableLiveData;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lcom/rainbow0o0/base/ext/BaseVMExtKt;->request$default(Lcom/rainbow0o0/base/vm/BaseVM;Lw7/l;Landroidx/lifecycle/MutableLiveData;ZLjava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/o;

    return-void
.end method

.method public final deviceOTACheck(Ljava/lang/String;)V
    .locals 8

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v2, Lcom/moogo/app/viewmodel/request/DeviceReqVM$deviceOTACheck$1;

    const/4 v0, 0x0

    invoke-direct {v2, p1, v0}, Lcom/moogo/app/viewmodel/request/DeviceReqVM$deviceOTACheck$1;-><init>(Ljava/lang/String;Lp7/a;)V

    iget-object v3, p0, Lcom/moogo/app/viewmodel/request/DeviceReqVM;->otaCheckResp:Landroidx/lifecycle/MutableLiveData;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lcom/rainbow0o0/base/ext/BaseVMExtKt;->request$default(Lcom/rainbow0o0/base/vm/BaseVM;Lw7/l;Landroidx/lifecycle/MutableLiveData;ZLjava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/o;

    return-void
.end method

.method public final deviceRegister(Ljava/lang/String;)V
    .locals 8

    const-string v0, "did"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/moogo/app/viewmodel/request/DeviceReqVM$deviceRegister$1;

    const/4 v0, 0x0

    invoke-direct {v2, p1, v0}, Lcom/moogo/app/viewmodel/request/DeviceReqVM$deviceRegister$1;-><init>(Ljava/lang/String;Lp7/a;)V

    iget-object v3, p0, Lcom/moogo/app/viewmodel/request/DeviceReqVM;->deviceRegisterResp:Landroidx/lifecycle/MutableLiveData;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lcom/rainbow0o0/base/ext/BaseVMExtKt;->request$default(Lcom/rainbow0o0/base/vm/BaseVM;Lw7/l;Landroidx/lifecycle/MutableLiveData;ZLjava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/o;

    return-void
.end method

.method public final deviceUpdate(Ljava/lang/String;)V
    .locals 8

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v2, Lcom/moogo/app/viewmodel/request/DeviceReqVM$deviceUpdate$1;

    const/4 v0, 0x0

    invoke-direct {v2, p1, v0}, Lcom/moogo/app/viewmodel/request/DeviceReqVM$deviceUpdate$1;-><init>(Ljava/lang/String;Lp7/a;)V

    iget-object v3, p0, Lcom/moogo/app/viewmodel/request/DeviceReqVM;->updateResp:Landroidx/lifecycle/MutableLiveData;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lcom/rainbow0o0/base/ext/BaseVMExtKt;->request$default(Lcom/rainbow0o0/base/vm/BaseVM;Lw7/l;Landroidx/lifecycle/MutableLiveData;ZLjava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/o;

    return-void
.end method

.method public final getDeleteResp()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/rainbow0o0/base/state/ResultState<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/moogo/app/viewmodel/request/DeviceReqVM;->deleteResp:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getDeviceConfig(Ljava/lang/String;)V
    .locals 8

    invoke-static {}, Lcom/moogo/app/AppKt;->getAppViewModel()Lcom/moogo/app/viewmodel/event/AppViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moogo/app/viewmodel/event/AppViewModel;->isLogged()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v2, Lcom/moogo/app/viewmodel/request/DeviceReqVM$getDeviceConfig$1;

    const/4 v0, 0x0

    invoke-direct {v2, p1, v0}, Lcom/moogo/app/viewmodel/request/DeviceReqVM$getDeviceConfig$1;-><init>(Ljava/lang/String;Lp7/a;)V

    iget-object v3, p0, Lcom/moogo/app/viewmodel/request/DeviceReqVM;->deviceConfigResp:Landroidx/lifecycle/MutableLiveData;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lcom/rainbow0o0/base/ext/BaseVMExtKt;->request$default(Lcom/rainbow0o0/base/vm/BaseVM;Lw7/l;Landroidx/lifecycle/MutableLiveData;ZLjava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/o;

    return-void
.end method

.method public final getDeviceConfigResp()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/rainbow0o0/base/state/ResultState<",
            "Lcom/moogo/app/data/model/DeviceConfig;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/moogo/app/viewmodel/request/DeviceReqVM;->deviceConfigResp:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getDeviceList()V
    .locals 8

    invoke-static {}, Lcom/moogo/app/AppKt;->getAppViewModel()Lcom/moogo/app/viewmodel/event/AppViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moogo/app/viewmodel/event/AppViewModel;->isLogged()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v2, Lcom/moogo/app/viewmodel/request/DeviceReqVM$getDeviceList$1;

    const/4 v0, 0x0

    invoke-direct {v2, v0}, Lcom/moogo/app/viewmodel/request/DeviceReqVM$getDeviceList$1;-><init>(Lp7/a;)V

    iget-object v3, p0, Lcom/moogo/app/viewmodel/request/DeviceReqVM;->deviceListResp:Landroidx/lifecycle/MutableLiveData;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lcom/rainbow0o0/base/ext/BaseVMExtKt;->request$default(Lcom/rainbow0o0/base/vm/BaseVM;Lw7/l;Landroidx/lifecycle/MutableLiveData;ZLjava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/o;

    return-void
.end method

.method public final getDeviceListResp()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/rainbow0o0/base/state/ResultState<",
            "Lcom/moogo/app/data/respmodel/DeviceListResp;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/moogo/app/viewmodel/request/DeviceReqVM;->deviceListResp:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getDeviceRegisterResp()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/rainbow0o0/base/state/ResultState<",
            "Lcom/moogo/app/data/respmodel/DeviceRegisterResp;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/moogo/app/viewmodel/request/DeviceReqVM;->deviceRegisterResp:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getDeviceStatus(Ljava/lang/String;)V
    .locals 8

    invoke-static {}, Lcom/moogo/app/AppKt;->getAppViewModel()Lcom/moogo/app/viewmodel/event/AppViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moogo/app/viewmodel/event/AppViewModel;->isLogged()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v2, Lcom/moogo/app/viewmodel/request/DeviceReqVM$getDeviceStatus$1;

    const/4 v0, 0x0

    invoke-direct {v2, p1, v0}, Lcom/moogo/app/viewmodel/request/DeviceReqVM$getDeviceStatus$1;-><init>(Ljava/lang/String;Lp7/a;)V

    iget-object v3, p0, Lcom/moogo/app/viewmodel/request/DeviceReqVM;->deviceStatusResp:Landroidx/lifecycle/MutableLiveData;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lcom/rainbow0o0/base/ext/BaseVMExtKt;->request$default(Lcom/rainbow0o0/base/vm/BaseVM;Lw7/l;Landroidx/lifecycle/MutableLiveData;ZLjava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/o;

    return-void
.end method

.method public final getDeviceStatusResp()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/rainbow0o0/base/state/ResultState<",
            "Lcom/moogo/app/data/model/DeviceStatus;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/moogo/app/viewmodel/request/DeviceReqVM;->deviceStatusResp:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getEditConfigResp()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/rainbow0o0/base/state/ResultState<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/moogo/app/viewmodel/request/DeviceReqVM;->editConfigResp:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getOtaCheckResp()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/rainbow0o0/base/state/ResultState<",
            "Lcom/moogo/app/data/model/DeviceFWUpdate;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/moogo/app/viewmodel/request/DeviceReqVM;->otaCheckResp:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getRenameResp()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/rainbow0o0/base/state/ResultState<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/moogo/app/viewmodel/request/DeviceReqVM;->renameResp:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getStartSprayResp()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/rainbow0o0/base/state/ResultState<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/moogo/app/viewmodel/request/DeviceReqVM;->startSprayResp:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getStopSprayResp()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/rainbow0o0/base/state/ResultState<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/moogo/app/viewmodel/request/DeviceReqVM;->stopSprayResp:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getUpdateResp()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/rainbow0o0/base/state/ResultState<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/moogo/app/viewmodel/request/DeviceReqVM;->updateResp:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final rename(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string v0, "deviceName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    return-void

    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object p2, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    const-string v2, "application/json"

    invoke-virtual {v1, v2}, Lokhttp3/MediaType$Companion;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object p2

    new-instance v1, Lcom/moogo/app/viewmodel/request/DeviceReqVM$rename$1;

    const/4 v0, 0x0

    invoke-direct {v1, p1, p2, v0}, Lcom/moogo/app/viewmodel/request/DeviceReqVM$rename$1;-><init>(Ljava/lang/String;Lokhttp3/RequestBody;Lp7/a;)V

    iget-object v2, p0, Lcom/moogo/app/viewmodel/request/DeviceReqVM;->renameResp:Landroidx/lifecycle/MutableLiveData;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/rainbow0o0/base/ext/BaseVMExtKt;->request$default(Lcom/rainbow0o0/base/vm/BaseVM;Lw7/l;Landroidx/lifecycle/MutableLiveData;ZLjava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/o;

    return-void
.end method

.method public final setDeviceConfig(Ljava/lang/String;Lcom/moogo/app/data/model/DeviceConfig;)V
    .locals 7

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "sprayingSeconds"

    invoke-virtual {p2}, Lcom/moogo/app/data/model/DeviceConfig;->getSprayingSeconds()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "liquidName"

    invoke-virtual {p2}, Lcom/moogo/app/data/model/DeviceConfig;->getLiquidName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "liquidConcentration"

    invoke-virtual {p2}, Lcom/moogo/app/data/model/DeviceConfig;->getMixRatio()I

    move-result p2

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object p2, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    const-string v2, "application/json"

    invoke-virtual {v1, v2}, Lokhttp3/MediaType$Companion;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object p2

    new-instance v1, Lcom/moogo/app/viewmodel/request/DeviceReqVM$setDeviceConfig$1;

    const/4 v0, 0x0

    invoke-direct {v1, p1, p2, v0}, Lcom/moogo/app/viewmodel/request/DeviceReqVM$setDeviceConfig$1;-><init>(Ljava/lang/String;Lokhttp3/RequestBody;Lp7/a;)V

    iget-object v2, p0, Lcom/moogo/app/viewmodel/request/DeviceReqVM;->editConfigResp:Landroidx/lifecycle/MutableLiveData;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/rainbow0o0/base/ext/BaseVMExtKt;->request$default(Lcom/rainbow0o0/base/vm/BaseVM;Lw7/l;Landroidx/lifecycle/MutableLiveData;ZLjava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/o;

    :cond_1
    :goto_0
    return-void
.end method

.method public final startSpray(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string v0, "mode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v2, Lcom/moogo/app/viewmodel/request/DeviceReqVM$startSpray$1;

    const/4 v0, 0x0

    invoke-direct {v2, p1, p2, v0}, Lcom/moogo/app/viewmodel/request/DeviceReqVM$startSpray$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lp7/a;)V

    iget-object v3, p0, Lcom/moogo/app/viewmodel/request/DeviceReqVM;->startSprayResp:Landroidx/lifecycle/MutableLiveData;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lcom/rainbow0o0/base/ext/BaseVMExtKt;->request$default(Lcom/rainbow0o0/base/vm/BaseVM;Lw7/l;Landroidx/lifecycle/MutableLiveData;ZLjava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/o;

    return-void
.end method

.method public final stopSpray(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string v0, "mode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v2, Lcom/moogo/app/viewmodel/request/DeviceReqVM$stopSpray$1;

    const/4 v0, 0x0

    invoke-direct {v2, p1, p2, v0}, Lcom/moogo/app/viewmodel/request/DeviceReqVM$stopSpray$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lp7/a;)V

    iget-object v3, p0, Lcom/moogo/app/viewmodel/request/DeviceReqVM;->stopSprayResp:Landroidx/lifecycle/MutableLiveData;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lcom/rainbow0o0/base/ext/BaseVMExtKt;->request$default(Lcom/rainbow0o0/base/vm/BaseVM;Lw7/l;Landroidx/lifecycle/MutableLiveData;ZLjava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/o;

    return-void
.end method
