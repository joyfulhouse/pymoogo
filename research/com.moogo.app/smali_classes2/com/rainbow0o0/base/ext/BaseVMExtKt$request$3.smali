.class final Lcom/rainbow0o0/base/ext/BaseVMExtKt$request$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lw7/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rainbow0o0/base/ext/BaseVMExtKt;->request(Lcom/rainbow0o0/base/vm/BaseVM;Lw7/l;Lw7/l;Lw7/l;ZLjava/lang/String;)Lkotlinx/coroutines/o;
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
    c = "com.rainbow0o0.base.ext.BaseVMExtKt$request$3"
    f = "BaseVMExt.kt"
    l = {
        0xa6,
        0xac
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

.field final synthetic $error:Lw7/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw7/l<",
            "Lcom/rainbow0o0/base/network/AppException;",
            "Ll7/d;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $isShowDialog:Z

.field final synthetic $loadingMessage:Ljava/lang/String;

.field final synthetic $success:Lw7/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw7/l<",
            "TT;",
            "Ll7/d;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_request:Lcom/rainbow0o0/base/vm/BaseVM;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(ZLcom/rainbow0o0/base/vm/BaseVM;Ljava/lang/String;Lw7/l;Lw7/l;Lw7/l;Lp7/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/rainbow0o0/base/vm/BaseVM;",
            "Ljava/lang/String;",
            "Lw7/l<",
            "-",
            "Lp7/a<",
            "-",
            "Lcom/rainbow0o0/base/network/BaseResponse<",
            "TT;>;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lw7/l<",
            "-TT;",
            "Ll7/d;",
            ">;",
            "Lw7/l<",
            "-",
            "Lcom/rainbow0o0/base/network/AppException;",
            "Ll7/d;",
            ">;",
            "Lp7/a<",
            "-",
            "Lcom/rainbow0o0/base/ext/BaseVMExtKt$request$3;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/rainbow0o0/base/ext/BaseVMExtKt$request$3;->$isShowDialog:Z

    iput-object p2, p0, Lcom/rainbow0o0/base/ext/BaseVMExtKt$request$3;->$this_request:Lcom/rainbow0o0/base/vm/BaseVM;

    iput-object p3, p0, Lcom/rainbow0o0/base/ext/BaseVMExtKt$request$3;->$loadingMessage:Ljava/lang/String;

    iput-object p4, p0, Lcom/rainbow0o0/base/ext/BaseVMExtKt$request$3;->$block:Lw7/l;

    iput-object p5, p0, Lcom/rainbow0o0/base/ext/BaseVMExtKt$request$3;->$success:Lw7/l;

    iput-object p6, p0, Lcom/rainbow0o0/base/ext/BaseVMExtKt$request$3;->$error:Lw7/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILp7/a;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp7/a;)Lp7/a;
    .locals 9
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

    new-instance v8, Lcom/rainbow0o0/base/ext/BaseVMExtKt$request$3;

    iget-boolean v1, p0, Lcom/rainbow0o0/base/ext/BaseVMExtKt$request$3;->$isShowDialog:Z

    iget-object v2, p0, Lcom/rainbow0o0/base/ext/BaseVMExtKt$request$3;->$this_request:Lcom/rainbow0o0/base/vm/BaseVM;

    iget-object v3, p0, Lcom/rainbow0o0/base/ext/BaseVMExtKt$request$3;->$loadingMessage:Ljava/lang/String;

    iget-object v4, p0, Lcom/rainbow0o0/base/ext/BaseVMExtKt$request$3;->$block:Lw7/l;

    iget-object v5, p0, Lcom/rainbow0o0/base/ext/BaseVMExtKt$request$3;->$success:Lw7/l;

    iget-object v6, p0, Lcom/rainbow0o0/base/ext/BaseVMExtKt$request$3;->$error:Lw7/l;

    move-object v0, v8

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/rainbow0o0/base/ext/BaseVMExtKt$request$3;-><init>(ZLcom/rainbow0o0/base/vm/BaseVM;Ljava/lang/String;Lw7/l;Lw7/l;Lw7/l;Lp7/a;)V

    iput-object p1, v8, Lcom/rainbow0o0/base/ext/BaseVMExtKt$request$3;->L$0:Ljava/lang/Object;

    return-object v8
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

    invoke-virtual {p0, p1, p2}, Lcom/rainbow0o0/base/ext/BaseVMExtKt$request$3;->create(Ljava/lang/Object;Lp7/a;)Lp7/a;

    move-result-object p1

    check-cast p1, Lcom/rainbow0o0/base/ext/BaseVMExtKt$request$3;

    sget-object p2, Ll7/d;->a:Ll7/d;

    invoke-virtual {p1, p2}, Lcom/rainbow0o0/base/ext/BaseVMExtKt$request$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg8/x;

    check-cast p2, Lp7/a;

    invoke-virtual {p0, p1, p2}, Lcom/rainbow0o0/base/ext/BaseVMExtKt$request$3;->invoke(Lg8/x;Lp7/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/rainbow0o0/base/ext/BaseVMExtKt$request$3;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/rainbow0o0/base/ext/BaseVMExtKt$request$3;->L$1:Ljava/lang/Object;

    check-cast v0, Lw7/l;

    iget-object v1, p0, Lcom/rainbow0o0/base/ext/BaseVMExtKt$request$3;->L$0:Ljava/lang/Object;

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/rainbow0o0/base/ext/BaseVMExtKt$request$3;->L$0:Ljava/lang/Object;

    check-cast v1, Lg8/x;

    :try_start_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/rainbow0o0/base/ext/BaseVMExtKt$request$3;->L$0:Ljava/lang/Object;

    check-cast p1, Lg8/x;

    iget-boolean v1, p0, Lcom/rainbow0o0/base/ext/BaseVMExtKt$request$3;->$isShowDialog:Z

    iget-object v4, p0, Lcom/rainbow0o0/base/ext/BaseVMExtKt$request$3;->$this_request:Lcom/rainbow0o0/base/vm/BaseVM;

    iget-object v5, p0, Lcom/rainbow0o0/base/ext/BaseVMExtKt$request$3;->$loadingMessage:Ljava/lang/String;

    iget-object v6, p0, Lcom/rainbow0o0/base/ext/BaseVMExtKt$request$3;->$block:Lw7/l;

    if-eqz v1, :cond_3

    :try_start_2
    invoke-virtual {v4}, Lcom/rainbow0o0/base/vm/BaseVM;->getLoadingChange()Lcom/rainbow0o0/base/vm/BaseVM$UiLoadingChange;

    move-result-object v1

    invoke-virtual {v1}, Lcom/rainbow0o0/base/vm/BaseVM$UiLoadingChange;->getShowDialog()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;->postValue(Ljava/lang/Object;)V

    :cond_3
    iput-object p1, p0, Lcom/rainbow0o0/base/ext/BaseVMExtKt$request$3;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/rainbow0o0/base/ext/BaseVMExtKt$request$3;->label:I

    invoke-interface {v6, p0}, Lw7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    check-cast p1, Lcom/rainbow0o0/base/network/BaseResponse;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p1

    :goto_1
    iget-object v1, p0, Lcom/rainbow0o0/base/ext/BaseVMExtKt$request$3;->$this_request:Lcom/rainbow0o0/base/vm/BaseVM;

    iget-object v4, p0, Lcom/rainbow0o0/base/ext/BaseVMExtKt$request$3;->$success:Lw7/l;

    iget-object v5, p0, Lcom/rainbow0o0/base/ext/BaseVMExtKt$request$3;->$error:Lw7/l;

    instance-of v6, p1, Lkotlin/Result$Failure;

    xor-int/2addr v3, v6

    if-eqz v3, :cond_8

    move-object v3, p1

    check-cast v3, Lcom/rainbow0o0/base/network/BaseResponse;

    invoke-virtual {v1}, Lcom/rainbow0o0/base/vm/BaseVM;->getLoadingChange()Lcom/rainbow0o0/base/vm/BaseVM$UiLoadingChange;

    move-result-object v1

    invoke-virtual {v1}, Lcom/rainbow0o0/base/vm/BaseVM$UiLoadingChange;->getDismissDialog()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    move-result-object v1

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v6}, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;->postValue(Ljava/lang/Object;)V

    :try_start_3
    new-instance v1, Lcom/rainbow0o0/base/ext/BaseVMExtKt$request$3$2$1$1;

    const/4 v6, 0x0

    invoke-direct {v1, v4, v6}, Lcom/rainbow0o0/base/ext/BaseVMExtKt$request$3$2$1$1;-><init>(Lw7/l;Lp7/a;)V

    iput-object p1, p0, Lcom/rainbow0o0/base/ext/BaseVMExtKt$request$3;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lcom/rainbow0o0/base/ext/BaseVMExtKt$request$3;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/rainbow0o0/base/ext/BaseVMExtKt$request$3;->label:I

    invoke-static {v3, v1, p0}, Lcom/rainbow0o0/base/ext/BaseVMExtKt;->executeResponse(Lcom/rainbow0o0/base/network/BaseResponse;Lw7/q;Lp7/a;)Ljava/lang/Object;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne v1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v1, p1

    move-object v0, v5

    :goto_2
    :try_start_4
    sget-object p1, Ll7/d;->a:Ll7/d;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_5

    :goto_3
    move-object v5, v0

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v1, p1

    move-object p1, v0

    :goto_4
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p1

    move-object v0, v5

    :goto_5
    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-static {v2}, Lcom/rainbow0o0/base/ext/util/LogExtKt;->logE(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/common/internal/d0;->i(I)V

    :cond_6
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object v2, Lcom/rainbow0o0/base/network/ExceptionHandle;->INSTANCE:Lcom/rainbow0o0/base/network/ExceptionHandle;

    invoke-virtual {v2, p1}, Lcom/rainbow0o0/base/network/ExceptionHandle;->handleException(Ljava/lang/Throwable;)Lcom/rainbow0o0/base/network/AppException;

    move-result-object p1

    invoke-interface {v0, p1}, Lw7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    move-object p1, v1

    :cond_8
    iget-object v0, p0, Lcom/rainbow0o0/base/ext/BaseVMExtKt$request$3;->$this_request:Lcom/rainbow0o0/base/vm/BaseVM;

    iget-object v1, p0, Lcom/rainbow0o0/base/ext/BaseVMExtKt$request$3;->$error:Lw7/l;

    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {v0}, Lcom/rainbow0o0/base/vm/BaseVM;->getLoadingChange()Lcom/rainbow0o0/base/vm/BaseVM$UiLoadingChange;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rainbow0o0/base/vm/BaseVM$UiLoadingChange;->getDismissDialog()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;->postValue(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, Lcom/rainbow0o0/base/ext/util/LogExtKt;->logE(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/d0;->i(I)V

    :cond_9
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object v0, Lcom/rainbow0o0/base/network/ExceptionHandle;->INSTANCE:Lcom/rainbow0o0/base/network/ExceptionHandle;

    invoke-virtual {v0, p1}, Lcom/rainbow0o0/base/network/ExceptionHandle;->handleException(Ljava/lang/Throwable;)Lcom/rainbow0o0/base/network/AppException;

    move-result-object p1

    invoke-interface {v1, p1}, Lw7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    sget-object p1, Ll7/d;->a:Ll7/d;

    return-object p1
.end method
