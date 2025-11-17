.class final Lcom/rainbow0o0/base/ext/BaseVMExtKt$request$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lw7/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rainbow0o0/base/ext/BaseVMExtKt;->request(Lcom/rainbow0o0/base/vm/BaseVM;Lw7/l;Landroidx/lifecycle/MutableLiveData;ZLjava/lang/String;)Lkotlinx/coroutines/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lw7/p<",
        "Lg8/x;",
        "Lp7/a<",
        "-",
        "Ll7/d;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lq7/c;
    c = "com.rainbow0o0.base.ext.BaseVMExtKt$request$1"
    f = "BaseVMExt.kt"
    l = {
        0x69
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $block:Lw7/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw7/l<",
            "Lp7/a<",
            "-",
            "Lcom/rainbow0o0/base/network/BaseResponse<",
            "TT;>;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $isShowDialog:Z

.field final synthetic $loadingMessage:Ljava/lang/String;

.field final synthetic $resultState:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/rainbow0o0/base/state/ResultState<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(ZLandroidx/lifecycle/MutableLiveData;Ljava/lang/String;Lw7/l;Lp7/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/rainbow0o0/base/state/ResultState<",
            "TT;>;>;",
            "Ljava/lang/String;",
            "Lw7/l<",
            "-",
            "Lp7/a<",
            "-",
            "Lcom/rainbow0o0/base/network/BaseResponse<",
            "TT;>;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lp7/a<",
            "-",
            "Lcom/rainbow0o0/base/ext/BaseVMExtKt$request$1;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/rainbow0o0/base/ext/BaseVMExtKt$request$1;->$isShowDialog:Z

    iput-object p2, p0, Lcom/rainbow0o0/base/ext/BaseVMExtKt$request$1;->$resultState:Landroidx/lifecycle/MutableLiveData;

    iput-object p3, p0, Lcom/rainbow0o0/base/ext/BaseVMExtKt$request$1;->$loadingMessage:Ljava/lang/String;

    iput-object p4, p0, Lcom/rainbow0o0/base/ext/BaseVMExtKt$request$1;->$block:Lw7/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILp7/a;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp7/a;)Lp7/a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lp7/a<",
            "*>;)",
            "Lp7/a<",
            "Ll7/d;",
            ">;"
        }
    .end annotation

    new-instance v6, Lcom/rainbow0o0/base/ext/BaseVMExtKt$request$1;

    iget-boolean v1, p0, Lcom/rainbow0o0/base/ext/BaseVMExtKt$request$1;->$isShowDialog:Z

    iget-object v2, p0, Lcom/rainbow0o0/base/ext/BaseVMExtKt$request$1;->$resultState:Landroidx/lifecycle/MutableLiveData;

    iget-object v3, p0, Lcom/rainbow0o0/base/ext/BaseVMExtKt$request$1;->$loadingMessage:Ljava/lang/String;

    iget-object v4, p0, Lcom/rainbow0o0/base/ext/BaseVMExtKt$request$1;->$block:Lw7/l;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/rainbow0o0/base/ext/BaseVMExtKt$request$1;-><init>(ZLandroidx/lifecycle/MutableLiveData;Ljava/lang/String;Lw7/l;Lp7/a;)V

    iput-object p1, v6, Lcom/rainbow0o0/base/ext/BaseVMExtKt$request$1;->L$0:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Lg8/x;Lp7/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg8/x;",
            "Lp7/a<",
            "-",
            "Ll7/d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/rainbow0o0/base/ext/BaseVMExtKt$request$1;->create(Ljava/lang/Object;Lp7/a;)Lp7/a;

    move-result-object p1

    check-cast p1, Lcom/rainbow0o0/base/ext/BaseVMExtKt$request$1;

    sget-object p2, Ll7/d;->a:Ll7/d;

    invoke-virtual {p1, p2}, Lcom/rainbow0o0/base/ext/BaseVMExtKt$request$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg8/x;

    check-cast p2, Lp7/a;

    invoke-virtual {p0, p1, p2}, Lcom/rainbow0o0/base/ext/BaseVMExtKt$request$1;->invoke(Lg8/x;Lp7/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/rainbow0o0/base/ext/BaseVMExtKt$request$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/rainbow0o0/base/ext/BaseVMExtKt$request$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lg8/x;

    iget-boolean p1, p0, Lcom/rainbow0o0/base/ext/BaseVMExtKt$request$1;->$isShowDialog:Z

    iget-object v1, p0, Lcom/rainbow0o0/base/ext/BaseVMExtKt$request$1;->$resultState:Landroidx/lifecycle/MutableLiveData;

    iget-object v3, p0, Lcom/rainbow0o0/base/ext/BaseVMExtKt$request$1;->$loadingMessage:Ljava/lang/String;

    iget-object v4, p0, Lcom/rainbow0o0/base/ext/BaseVMExtKt$request$1;->$block:Lw7/l;

    if-eqz p1, :cond_2

    :try_start_1
    sget-object p1, Lcom/rainbow0o0/base/state/ResultState;->Companion:Lcom/rainbow0o0/base/state/ResultState$Companion;

    invoke-virtual {p1, v3}, Lcom/rainbow0o0/base/state/ResultState$Companion;->onAppLoading(Ljava/lang/String;)Lcom/rainbow0o0/base/state/ResultState;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_2
    iput v2, p0, Lcom/rainbow0o0/base/ext/BaseVMExtKt$request$1;->label:I

    invoke-interface {v4, p0}, Lw7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lcom/rainbow0o0/base/network/BaseResponse;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p1

    :goto_1
    iget-object v0, p0, Lcom/rainbow0o0/base/ext/BaseVMExtKt$request$1;->$resultState:Landroidx/lifecycle/MutableLiveData;

    instance-of v1, p1, Lkotlin/Result$Failure;

    xor-int/2addr v1, v2

    if-eqz v1, :cond_4

    move-object v1, p1

    check-cast v1, Lcom/rainbow0o0/base/network/BaseResponse;

    invoke-static {v0, v1}, Lcom/rainbow0o0/base/state/ResultStateKt;->paresResult(Landroidx/lifecycle/MutableLiveData;Lcom/rainbow0o0/base/network/BaseResponse;)V

    :cond_4
    iget-object v0, p0, Lcom/rainbow0o0/base/ext/BaseVMExtKt$request$1;->$resultState:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v1}, Lcom/rainbow0o0/base/ext/util/LogExtKt;->logE(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/common/internal/d0;->i(I)V

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {v0, p1}, Lcom/rainbow0o0/base/state/ResultStateKt;->paresException(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Throwable;)V

    :cond_6
    sget-object p1, Ll7/d;->a:Ll7/d;

    return-object p1
.end method
