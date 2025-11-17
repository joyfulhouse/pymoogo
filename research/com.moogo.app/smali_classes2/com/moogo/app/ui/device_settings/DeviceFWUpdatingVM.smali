.class public final Lcom/moogo/app/ui/device_settings/DeviceFWUpdatingVM;
.super Lcom/rainbow0o0/base/vm/BaseVM;
.source "SourceFile"


# instance fields
.field private fwUpdateInfo:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Lcom/moogo/app/data/model/DeviceFWUpdate;",
            ">;"
        }
    .end annotation
.end field

.field private final hasNewVersion:Landroidx/databinding/ObservableInt;

.field private final lastVersion:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final noNewVersion:Landroidx/databinding/ObservableInt;

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


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/rainbow0o0/base/vm/BaseVM;-><init>()V

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/moogo/app/ui/device_settings/DeviceFWUpdatingVM;->progress:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/databinding/ObservableField;

    invoke-direct {v0}, Landroidx/databinding/ObservableField;-><init>()V

    iput-object v0, p0, Lcom/moogo/app/ui/device_settings/DeviceFWUpdatingVM;->fwUpdateInfo:Landroidx/databinding/ObservableField;

    const/4 v1, 0x1

    new-array v2, v1, [Landroidx/databinding/Observable;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    new-instance v0, Lcom/moogo/app/ui/device_settings/DeviceFWUpdatingVM$hasNewVersion$1;

    invoke-direct {v0, p0, v2}, Lcom/moogo/app/ui/device_settings/DeviceFWUpdatingVM$hasNewVersion$1;-><init>(Lcom/moogo/app/ui/device_settings/DeviceFWUpdatingVM;[Landroidx/databinding/Observable;)V

    iput-object v0, p0, Lcom/moogo/app/ui/device_settings/DeviceFWUpdatingVM;->hasNewVersion:Landroidx/databinding/ObservableInt;

    new-array v0, v1, [Landroidx/databinding/Observable;

    iget-object v2, p0, Lcom/moogo/app/ui/device_settings/DeviceFWUpdatingVM;->fwUpdateInfo:Landroidx/databinding/ObservableField;

    aput-object v2, v0, v3

    new-instance v2, Lcom/moogo/app/ui/device_settings/DeviceFWUpdatingVM$noNewVersion$1;

    invoke-direct {v2, p0, v0}, Lcom/moogo/app/ui/device_settings/DeviceFWUpdatingVM$noNewVersion$1;-><init>(Lcom/moogo/app/ui/device_settings/DeviceFWUpdatingVM;[Landroidx/databinding/Observable;)V

    iput-object v2, p0, Lcom/moogo/app/ui/device_settings/DeviceFWUpdatingVM;->noNewVersion:Landroidx/databinding/ObservableInt;

    new-array v0, v1, [Landroidx/databinding/Observable;

    iget-object v1, p0, Lcom/moogo/app/ui/device_settings/DeviceFWUpdatingVM;->fwUpdateInfo:Landroidx/databinding/ObservableField;

    aput-object v1, v0, v3

    new-instance v1, Lcom/moogo/app/ui/device_settings/DeviceFWUpdatingVM$lastVersion$1;

    invoke-direct {v1, p0, v0}, Lcom/moogo/app/ui/device_settings/DeviceFWUpdatingVM$lastVersion$1;-><init>(Lcom/moogo/app/ui/device_settings/DeviceFWUpdatingVM;[Landroidx/databinding/Observable;)V

    iput-object v1, p0, Lcom/moogo/app/ui/device_settings/DeviceFWUpdatingVM;->lastVersion:Landroidx/databinding/ObservableField;

    return-void
.end method


# virtual methods
.method public final getFwUpdateInfo()Landroidx/databinding/ObservableField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/ObservableField<",
            "Lcom/moogo/app/data/model/DeviceFWUpdate;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/moogo/app/ui/device_settings/DeviceFWUpdatingVM;->fwUpdateInfo:Landroidx/databinding/ObservableField;

    return-object v0
.end method

.method public final getHasNewVersion()Landroidx/databinding/ObservableInt;
    .locals 1

    iget-object v0, p0, Lcom/moogo/app/ui/device_settings/DeviceFWUpdatingVM;->hasNewVersion:Landroidx/databinding/ObservableInt;

    return-object v0
.end method

.method public final getLastVersion()Landroidx/databinding/ObservableField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/moogo/app/ui/device_settings/DeviceFWUpdatingVM;->lastVersion:Landroidx/databinding/ObservableField;

    return-object v0
.end method

.method public final getNoNewVersion()Landroidx/databinding/ObservableInt;
    .locals 1

    iget-object v0, p0, Lcom/moogo/app/ui/device_settings/DeviceFWUpdatingVM;->noNewVersion:Landroidx/databinding/ObservableInt;

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

    iget-object v0, p0, Lcom/moogo/app/ui/device_settings/DeviceFWUpdatingVM;->progress:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getProgressCountdownJob()Lkotlinx/coroutines/o;
    .locals 1

    iget-object v0, p0, Lcom/moogo/app/ui/device_settings/DeviceFWUpdatingVM;->progressCountdownJob:Lkotlinx/coroutines/o;

    return-object v0
.end method

.method public final progressCountDown()V
    .locals 4

    new-instance v0, Lcom/moogo/app/ui/device_settings/DeviceFWUpdatingVM$progressCountDown$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/moogo/app/ui/device_settings/DeviceFWUpdatingVM$progressCountDown$1;-><init>(Lp7/a;)V

    new-instance v2, Lj8/j;

    invoke-direct {v2, v0}, Lj8/j;-><init>(Lw7/p;)V

    sget-object v0, Lg8/f0;->a:Lm8/b;

    sget-object v0, Ll8/k;->a:Lg8/w0;

    invoke-static {v2, v0}, Lcom/google/android/gms/common/internal/d0;->v(Lj8/b;Lkotlin/coroutines/CoroutineContext;)Lj8/b;

    move-result-object v0

    new-instance v2, Lcom/moogo/app/ui/device_settings/DeviceFWUpdatingVM$progressCountDown$2;

    invoke-direct {v2, p0, v1}, Lcom/moogo/app/ui/device_settings/DeviceFWUpdatingVM$progressCountDown$2;-><init>(Lcom/moogo/app/ui/device_settings/DeviceFWUpdatingVM;Lp7/a;)V

    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

    invoke-direct {v3, v2, v0}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;-><init>(Lw7/p;Lj8/b;)V

    new-instance v0, Lcom/moogo/app/ui/device_settings/DeviceFWUpdatingVM$progressCountDown$3;

    invoke-direct {v0, v1}, Lcom/moogo/app/ui/device_settings/DeviceFWUpdatingVM$progressCountDown$3;-><init>(Lp7/a;)V

    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1;

    invoke-direct {v2, v3, v0}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;Lw7/q;)V

    new-instance v0, Lcom/moogo/app/ui/device_settings/DeviceFWUpdatingVM$progressCountDown$4;

    invoke-direct {v0, p0, v1}, Lcom/moogo/app/ui/device_settings/DeviceFWUpdatingVM$progressCountDown$4;-><init>(Lcom/moogo/app/ui/device_settings/DeviceFWUpdatingVM;Lp7/a;)V

    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    invoke-direct {v1, v0, v2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Lw7/p;Lj8/b;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lg8/x;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlinx/coroutines/flow/b;->a(Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;Lg8/x;)Lg8/e1;

    move-result-object v0

    iput-object v0, p0, Lcom/moogo/app/ui/device_settings/DeviceFWUpdatingVM;->progressCountdownJob:Lkotlinx/coroutines/o;

    return-void
.end method

.method public final setFwUpdateInfo(Landroidx/databinding/ObservableField;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableField<",
            "Lcom/moogo/app/data/model/DeviceFWUpdate;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/moogo/app/ui/device_settings/DeviceFWUpdatingVM;->fwUpdateInfo:Landroidx/databinding/ObservableField;

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

    iput-object p1, p0, Lcom/moogo/app/ui/device_settings/DeviceFWUpdatingVM;->progress:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public final setProgressCountdownJob(Lkotlinx/coroutines/o;)V
    .locals 0

    iput-object p1, p0, Lcom/moogo/app/ui/device_settings/DeviceFWUpdatingVM;->progressCountdownJob:Lkotlinx/coroutines/o;

    return-void
.end method
