.class public final Lcom/moogo/app/ui/self_test/SelfTestVM;
.super Lcom/rainbow0o0/base/vm/BaseVM;
.source "SourceFile"


# instance fields
.field private final btnSprayText:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final isSpraying:Landroidx/databinding/ObservableBoolean;

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

    new-instance v0, Landroidx/databinding/ObservableBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/databinding/ObservableBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/moogo/app/ui/self_test/SelfTestVM;->isSpraying:Landroidx/databinding/ObservableBoolean;

    new-instance v2, Landroidx/lifecycle/MutableLiveData;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-direct {v2, v3}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/moogo/app/ui/self_test/SelfTestVM;->progress:Landroidx/lifecycle/MutableLiveData;

    const/4 v2, 0x1

    new-array v2, v2, [Landroidx/databinding/Observable;

    aput-object v0, v2, v1

    new-instance v0, Lcom/moogo/app/ui/self_test/SelfTestVM$btnSprayText$1;

    invoke-direct {v0, p0, v2}, Lcom/moogo/app/ui/self_test/SelfTestVM$btnSprayText$1;-><init>(Lcom/moogo/app/ui/self_test/SelfTestVM;[Landroidx/databinding/Observable;)V

    iput-object v0, p0, Lcom/moogo/app/ui/self_test/SelfTestVM;->btnSprayText:Landroidx/databinding/ObservableField;

    return-void
.end method


# virtual methods
.method public final getBtnSprayText()Landroidx/databinding/ObservableField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/moogo/app/ui/self_test/SelfTestVM;->btnSprayText:Landroidx/databinding/ObservableField;

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

    iget-object v0, p0, Lcom/moogo/app/ui/self_test/SelfTestVM;->progress:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getProgressCountdownJob()Lkotlinx/coroutines/o;
    .locals 1

    iget-object v0, p0, Lcom/moogo/app/ui/self_test/SelfTestVM;->progressCountdownJob:Lkotlinx/coroutines/o;

    return-object v0
.end method

.method public final isSpraying()Landroidx/databinding/ObservableBoolean;
    .locals 1

    iget-object v0, p0, Lcom/moogo/app/ui/self_test/SelfTestVM;->isSpraying:Landroidx/databinding/ObservableBoolean;

    return-object v0
.end method

.method public final progressCountDown()V
    .locals 4

    iget-object v0, p0, Lcom/moogo/app/ui/self_test/SelfTestVM;->progressCountdownJob:Lkotlinx/coroutines/o;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlinx/coroutines/o;->isActive()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    return-void

    :cond_1
    new-instance v0, Lcom/moogo/app/ui/self_test/SelfTestVM$progressCountDown$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/moogo/app/ui/self_test/SelfTestVM$progressCountDown$1;-><init>(Lp7/a;)V

    new-instance v2, Lj8/j;

    invoke-direct {v2, v0}, Lj8/j;-><init>(Lw7/p;)V

    sget-object v0, Lg8/f0;->a:Lm8/b;

    sget-object v0, Ll8/k;->a:Lg8/w0;

    invoke-static {v2, v0}, Lcom/google/android/gms/common/internal/d0;->v(Lj8/b;Lkotlin/coroutines/CoroutineContext;)Lj8/b;

    move-result-object v0

    new-instance v2, Lcom/moogo/app/ui/self_test/SelfTestVM$progressCountDown$2;

    invoke-direct {v2, p0, v1}, Lcom/moogo/app/ui/self_test/SelfTestVM$progressCountDown$2;-><init>(Lcom/moogo/app/ui/self_test/SelfTestVM;Lp7/a;)V

    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

    invoke-direct {v3, v2, v0}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;-><init>(Lw7/p;Lj8/b;)V

    new-instance v0, Lcom/moogo/app/ui/self_test/SelfTestVM$progressCountDown$3;

    invoke-direct {v0, v1}, Lcom/moogo/app/ui/self_test/SelfTestVM$progressCountDown$3;-><init>(Lp7/a;)V

    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1;

    invoke-direct {v2, v3, v0}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;Lw7/q;)V

    new-instance v0, Lcom/moogo/app/ui/self_test/SelfTestVM$progressCountDown$4;

    invoke-direct {v0, p0, v1}, Lcom/moogo/app/ui/self_test/SelfTestVM$progressCountDown$4;-><init>(Lcom/moogo/app/ui/self_test/SelfTestVM;Lp7/a;)V

    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    invoke-direct {v1, v0, v2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Lw7/p;Lj8/b;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lg8/x;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlinx/coroutines/flow/b;->a(Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;Lg8/x;)Lg8/e1;

    move-result-object v0

    iput-object v0, p0, Lcom/moogo/app/ui/self_test/SelfTestVM;->progressCountdownJob:Lkotlinx/coroutines/o;

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

    iput-object p1, p0, Lcom/moogo/app/ui/self_test/SelfTestVM;->progress:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public final setProgressCountdownJob(Lkotlinx/coroutines/o;)V
    .locals 0

    iput-object p1, p0, Lcom/moogo/app/ui/self_test/SelfTestVM;->progressCountdownJob:Lkotlinx/coroutines/o;

    return-void
.end method
