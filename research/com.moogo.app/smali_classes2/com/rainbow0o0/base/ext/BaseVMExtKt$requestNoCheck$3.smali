.class final Lcom/rainbow0o0/base/ext/BaseVMExtKt$requestNoCheck$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lw7/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rainbow0o0/base/ext/BaseVMExtKt;->requestNoCheck(Lcom/rainbow0o0/base/vm/BaseVM;Lw7/l;Lw7/l;Lw7/l;ZLjava/lang/String;)Lkotlinx/coroutines/o;
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
    c = "com.rainbow0o0.base.ext.BaseVMExtKt$requestNoCheck$3"
    f = "BaseVMExt.kt"
    l = {
        0xd8
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $block:Lw7/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw7/l<",
            "Lp7/a<",
            "-TT;>;",
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

.field final synthetic $this_requestNoCheck:Lcom/rainbow0o0/base/vm/BaseVM;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lw7/l;Lcom/rainbow0o0/base/vm/BaseVM;Lw7/l;Lw7/l;Lp7/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw7/l<",
            "-",
            "Lp7/a<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/rainbow0o0/base/vm/BaseVM;",
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
            "Lcom/rainbow0o0/base/ext/BaseVMExtKt$requestNoCheck$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/rainbow0o0/base/ext/BaseVMExtKt$requestNoCheck$3;->$block:Lw7/l;

    iput-object p2, p0, Lcom/rainbow0o0/base/ext/BaseVMExtKt$requestNoCheck$3;->$this_requestNoCheck:Lcom/rainbow0o0/base/vm/BaseVM;

    iput-object p3, p0, Lcom/rainbow0o0/base/ext/BaseVMExtKt$requestNoCheck$3;->$success:Lw7/l;

    iput-object p4, p0, Lcom/rainbow0o0/base/ext/BaseVMExtKt$requestNoCheck$3;->$error:Lw7/l;

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

    new-instance v6, Lcom/rainbow0o0/base/ext/BaseVMExtKt$requestNoCheck$3;

    iget-object v1, p0, Lcom/rainbow0o0/base/ext/BaseVMExtKt$requestNoCheck$3;->$block:Lw7/l;

    iget-object v2, p0, Lcom/rainbow0o0/base/ext/BaseVMExtKt$requestNoCheck$3;->$this_requestNoCheck:Lcom/rainbow0o0/base/vm/BaseVM;

    iget-object v3, p0, Lcom/rainbow0o0/base/ext/BaseVMExtKt$requestNoCheck$3;->$success:Lw7/l;

    iget-object v4, p0, Lcom/rainbow0o0/base/ext/BaseVMExtKt$requestNoCheck$3;->$error:Lw7/l;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/rainbow0o0/base/ext/BaseVMExtKt$requestNoCheck$3;-><init>(Lw7/l;Lcom/rainbow0o0/base/vm/BaseVM;Lw7/l;Lw7/l;Lp7/a;)V

    iput-object p1, v6, Lcom/rainbow0o0/base/ext/BaseVMExtKt$requestNoCheck$3;->L$0:Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/rainbow0o0/base/ext/BaseVMExtKt$requestNoCheck$3;->create(Ljava/lang/Object;Lp7/a;)Lp7/a;

    move-result-object p1

    check-cast p1, Lcom/rainbow0o0/base/ext/BaseVMExtKt$requestNoCheck$3;

    sget-object p2, Ll7/d;->a:Ll7/d;

    invoke-virtual {p1, p2}, Lcom/rainbow0o0/base/ext/BaseVMExtKt$requestNoCheck$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg8/x;

    check-cast p2, Lp7/a;

    invoke-virtual {p0, p1, p2}, Lcom/rainbow0o0/base/ext/BaseVMExtKt$requestNoCheck$3;->invoke(Lg8/x;Lp7/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/rainbow0o0/base/ext/BaseVMExtKt$requestNoCheck$3;->label:I

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

    iget-object p1, p0, Lcom/rainbow0o0/base/ext/BaseVMExtKt$requestNoCheck$3;->L$0:Ljava/lang/Object;

    check-cast p1, Lg8/x;

    iget-object p1, p0, Lcom/rainbow0o0/base/ext/BaseVMExtKt$requestNoCheck$3;->$block:Lw7/l;

    :try_start_1
    iput v2, p0, Lcom/rainbow0o0/base/ext/BaseVMExtKt$requestNoCheck$3;->label:I

    invoke-interface {p1, p0}, Lw7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v0, :cond_2

    return-object v0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p1

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/rainbow0o0/base/ext/BaseVMExtKt$requestNoCheck$3;->$this_requestNoCheck:Lcom/rainbow0o0/base/vm/BaseVM;

    iget-object v1, p0, Lcom/rainbow0o0/base/ext/BaseVMExtKt$requestNoCheck$3;->$success:Lw7/l;

    instance-of v3, p1, Lkotlin/Result$Failure;

    xor-int/2addr v2, v3

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lcom/rainbow0o0/base/vm/BaseVM;->getLoadingChange()Lcom/rainbow0o0/base/vm/BaseVM$UiLoadingChange;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rainbow0o0/base/vm/BaseVM$UiLoadingChange;->getDismissDialog()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;->postValue(Ljava/lang/Object;)V

    invoke-interface {v1, p1}, Lw7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v0, p0, Lcom/rainbow0o0/base/ext/BaseVMExtKt$requestNoCheck$3;->$this_requestNoCheck:Lcom/rainbow0o0/base/vm/BaseVM;

    iget-object v1, p0, Lcom/rainbow0o0/base/ext/BaseVMExtKt$requestNoCheck$3;->$error:Lw7/l;

    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {v0}, Lcom/rainbow0o0/base/vm/BaseVM;->getLoadingChange()Lcom/rainbow0o0/base/vm/BaseVM$UiLoadingChange;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rainbow0o0/base/vm/BaseVM$UiLoadingChange;->getDismissDialog()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;->postValue(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lcom/rainbow0o0/base/ext/util/LogExtKt;->logE(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/d0;->i(I)V

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object v0, Lcom/rainbow0o0/base/network/ExceptionHandle;->INSTANCE:Lcom/rainbow0o0/base/network/ExceptionHandle;

    invoke-virtual {v0, p1}, Lcom/rainbow0o0/base/network/ExceptionHandle;->handleException(Ljava/lang/Throwable;)Lcom/rainbow0o0/base/network/AppException;

    move-result-object p1

    invoke-interface {v1, p1}, Lw7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    sget-object p1, Ll7/d;->a:Ll7/d;

    return-object p1
.end method
