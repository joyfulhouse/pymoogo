.class public final Lcom/moogo/app/ui/add_device/SetProgressVM;
.super Lcom/rainbow0o0/base/vm/BaseVM;
.source "SourceFile"


# instance fields
.field private deviceList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/moogo/app/data/model/DeviceInfo;",
            ">;"
        }
    .end annotation
.end field

.field private isFailed:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private isSetDeviceList:Z

.field private isSucceeded:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private progress:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private progressCountdownJob:Lkotlinx/coroutines/o;

.field private timeoutCountdownJob:Lkotlinx/coroutines/o;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/rainbow0o0/base/vm/BaseVM;-><init>()V

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/moogo/app/ui/add_device/SetProgressVM;->isSucceeded:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/moogo/app/ui/add_device/SetProgressVM;->isFailed:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/moogo/app/ui/add_device/SetProgressVM;->progress:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/moogo/app/ui/add_device/SetProgressVM;->deviceList:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final getDeviceList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/moogo/app/data/model/DeviceInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/moogo/app/ui/add_device/SetProgressVM;->deviceList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getProgress()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/moogo/app/ui/add_device/SetProgressVM;->progress:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getProgressCountdownJob()Lkotlinx/coroutines/o;
    .locals 1

    iget-object v0, p0, Lcom/moogo/app/ui/add_device/SetProgressVM;->progressCountdownJob:Lkotlinx/coroutines/o;

    return-object v0
.end method

.method public final getTimeoutCountdownJob()Lkotlinx/coroutines/o;
    .locals 1

    iget-object v0, p0, Lcom/moogo/app/ui/add_device/SetProgressVM;->timeoutCountdownJob:Lkotlinx/coroutines/o;

    return-object v0
.end method

.method public final isFailed()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/moogo/app/ui/add_device/SetProgressVM;->isFailed:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final isSetDeviceList()Z
    .locals 1

    iget-boolean v0, p0, Lcom/moogo/app/ui/add_device/SetProgressVM;->isSetDeviceList:Z

    return v0
.end method

.method public final isSucceeded()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/moogo/app/ui/add_device/SetProgressVM;->isSucceeded:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final progressCountDown()V
    .locals 4

    new-instance v0, Lcom/moogo/app/ui/add_device/SetProgressVM$progressCountDown$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/moogo/app/ui/add_device/SetProgressVM$progressCountDown$1;-><init>(Lp7/a;)V

    new-instance v2, Lj8/j;

    invoke-direct {v2, v0}, Lj8/j;-><init>(Lw7/p;)V

    sget-object v0, Lg8/f0;->a:Lm8/b;

    sget-object v0, Ll8/k;->a:Lg8/w0;

    invoke-static {v2, v0}, Lcom/google/android/gms/common/internal/d0;->v(Lj8/b;Lkotlin/coroutines/CoroutineContext;)Lj8/b;

    move-result-object v0

    new-instance v2, Lcom/moogo/app/ui/add_device/SetProgressVM$progressCountDown$2;

    invoke-direct {v2, p0, v1}, Lcom/moogo/app/ui/add_device/SetProgressVM$progressCountDown$2;-><init>(Lcom/moogo/app/ui/add_device/SetProgressVM;Lp7/a;)V

    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

    invoke-direct {v3, v2, v0}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;-><init>(Lw7/p;Lj8/b;)V

    new-instance v0, Lcom/moogo/app/ui/add_device/SetProgressVM$progressCountDown$3;

    invoke-direct {v0, v1}, Lcom/moogo/app/ui/add_device/SetProgressVM$progressCountDown$3;-><init>(Lp7/a;)V

    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1;

    invoke-direct {v2, v3, v0}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;Lw7/q;)V

    new-instance v0, Lcom/moogo/app/ui/add_device/SetProgressVM$progressCountDown$4;

    invoke-direct {v0, p0, v1}, Lcom/moogo/app/ui/add_device/SetProgressVM$progressCountDown$4;-><init>(Lcom/moogo/app/ui/add_device/SetProgressVM;Lp7/a;)V

    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    invoke-direct {v1, v0, v2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Lw7/p;Lj8/b;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lg8/x;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlinx/coroutines/flow/b;->a(Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;Lg8/x;)Lg8/e1;

    move-result-object v0

    iput-object v0, p0, Lcom/moogo/app/ui/add_device/SetProgressVM;->progressCountdownJob:Lkotlinx/coroutines/o;

    return-void
.end method

.method public final setDeviceList(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/moogo/app/data/model/DeviceInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/moogo/app/ui/add_device/SetProgressVM;->deviceList:Ljava/util/ArrayList;

    return-void
.end method

.method public final setFailed(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/moogo/app/ui/add_device/SetProgressVM;->isFailed:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public final setProgress(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/moogo/app/ui/add_device/SetProgressVM;->progress:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public final setProgressCountdownJob(Lkotlinx/coroutines/o;)V
    .locals 0

    iput-object p1, p0, Lcom/moogo/app/ui/add_device/SetProgressVM;->progressCountdownJob:Lkotlinx/coroutines/o;

    return-void
.end method

.method public final setSetDeviceList(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/moogo/app/ui/add_device/SetProgressVM;->isSetDeviceList:Z

    return-void
.end method

.method public final setSucceeded(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/moogo/app/ui/add_device/SetProgressVM;->isSucceeded:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public final setTimeoutCountdownJob(Lkotlinx/coroutines/o;)V
    .locals 0

    iput-object p1, p0, Lcom/moogo/app/ui/add_device/SetProgressVM;->timeoutCountdownJob:Lkotlinx/coroutines/o;

    return-void
.end method

.method public final timeOutCountDown(Lcom/moogo/app/viewmodel/request/DeviceReqVM;)V
    .locals 3

    const-string v0, "deviceReqVM"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/moogo/app/ui/add_device/SetProgressVM$timeOutCountDown$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/moogo/app/ui/add_device/SetProgressVM$timeOutCountDown$1;-><init>(Lp7/a;)V

    new-instance v2, Lj8/j;

    invoke-direct {v2, v0}, Lj8/j;-><init>(Lw7/p;)V

    sget-object v0, Lg8/f0;->a:Lm8/b;

    sget-object v0, Ll8/k;->a:Lg8/w0;

    invoke-static {v2, v0}, Lcom/google/android/gms/common/internal/d0;->v(Lj8/b;Lkotlin/coroutines/CoroutineContext;)Lj8/b;

    move-result-object v0

    new-instance v2, Lcom/moogo/app/ui/add_device/SetProgressVM$timeOutCountDown$2;

    invoke-direct {v2, p1, p0, v1}, Lcom/moogo/app/ui/add_device/SetProgressVM$timeOutCountDown$2;-><init>(Lcom/moogo/app/viewmodel/request/DeviceReqVM;Lcom/moogo/app/ui/add_device/SetProgressVM;Lp7/a;)V

    new-instance p1, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    invoke-direct {p1, v2, v0}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Lw7/p;Lj8/b;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lg8/x;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/b;->a(Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;Lg8/x;)Lg8/e1;

    move-result-object p1

    iput-object p1, p0, Lcom/moogo/app/ui/add_device/SetProgressVM;->timeoutCountdownJob:Lkotlinx/coroutines/o;

    return-void
.end method
