.class final Lcom/rainbow0o0/base/ext/BaseVMExtKt$executeResponse$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lw7/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rainbow0o0/base/ext/BaseVMExtKt;->executeResponse(Lcom/rainbow0o0/base/network/BaseResponse;Lw7/q;Lp7/a;)Ljava/lang/Object;
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
    c = "com.rainbow0o0.base.ext.BaseVMExtKt$executeResponse$2"
    f = "BaseVMExt.kt"
    l = {
        0xf5
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $response:Lcom/rainbow0o0/base/network/BaseResponse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/rainbow0o0/base/network/BaseResponse<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $success:Lw7/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw7/q<",
            "Lg8/x;",
            "TT;",
            "Lp7/a<",
            "-",
            "Ll7/d;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lcom/rainbow0o0/base/network/BaseResponse;Lw7/q;Lp7/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rainbow0o0/base/network/BaseResponse<",
            "TT;>;",
            "Lw7/q<",
            "-",
            "Lg8/x;",
            "-TT;-",
            "Lp7/a<",
            "-",
            "Ll7/d;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lp7/a<",
            "-",
            "Lcom/rainbow0o0/base/ext/BaseVMExtKt$executeResponse$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/rainbow0o0/base/ext/BaseVMExtKt$executeResponse$2;->$response:Lcom/rainbow0o0/base/network/BaseResponse;

    iput-object p2, p0, Lcom/rainbow0o0/base/ext/BaseVMExtKt$executeResponse$2;->$success:Lw7/q;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILp7/a;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp7/a;)Lp7/a;
    .locals 3
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

    new-instance v0, Lcom/rainbow0o0/base/ext/BaseVMExtKt$executeResponse$2;

    iget-object v1, p0, Lcom/rainbow0o0/base/ext/BaseVMExtKt$executeResponse$2;->$response:Lcom/rainbow0o0/base/network/BaseResponse;

    iget-object v2, p0, Lcom/rainbow0o0/base/ext/BaseVMExtKt$executeResponse$2;->$success:Lw7/q;

    invoke-direct {v0, v1, v2, p2}, Lcom/rainbow0o0/base/ext/BaseVMExtKt$executeResponse$2;-><init>(Lcom/rainbow0o0/base/network/BaseResponse;Lw7/q;Lp7/a;)V

    iput-object p1, v0, Lcom/rainbow0o0/base/ext/BaseVMExtKt$executeResponse$2;->L$0:Ljava/lang/Object;

    return-object v0
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

    invoke-virtual {p0, p1, p2}, Lcom/rainbow0o0/base/ext/BaseVMExtKt$executeResponse$2;->create(Ljava/lang/Object;Lp7/a;)Lp7/a;

    move-result-object p1

    check-cast p1, Lcom/rainbow0o0/base/ext/BaseVMExtKt$executeResponse$2;

    sget-object p2, Ll7/d;->a:Ll7/d;

    invoke-virtual {p1, p2}, Lcom/rainbow0o0/base/ext/BaseVMExtKt$executeResponse$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg8/x;

    check-cast p2, Lp7/a;

    invoke-virtual {p0, p1, p2}, Lcom/rainbow0o0/base/ext/BaseVMExtKt$executeResponse$2;->invoke(Lg8/x;Lp7/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/rainbow0o0/base/ext/BaseVMExtKt$executeResponse$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/rainbow0o0/base/ext/BaseVMExtKt$executeResponse$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lg8/x;

    iget-object v1, p0, Lcom/rainbow0o0/base/ext/BaseVMExtKt$executeResponse$2;->$response:Lcom/rainbow0o0/base/network/BaseResponse;

    invoke-virtual {v1}, Lcom/rainbow0o0/base/network/BaseResponse;->isSuccess()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/rainbow0o0/base/ext/BaseVMExtKt$executeResponse$2;->$success:Lw7/q;

    iget-object v3, p0, Lcom/rainbow0o0/base/ext/BaseVMExtKt$executeResponse$2;->$response:Lcom/rainbow0o0/base/network/BaseResponse;

    invoke-virtual {v3}, Lcom/rainbow0o0/base/network/BaseResponse;->getResponseData()Ljava/lang/Object;

    move-result-object v3

    iput v2, p0, Lcom/rainbow0o0/base/ext/BaseVMExtKt$executeResponse$2;->label:I

    invoke-interface {v1, p1, v3, p0}, Lw7/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Ll7/d;->a:Ll7/d;

    return-object p1

    :cond_3
    new-instance p1, Lcom/rainbow0o0/base/network/AppException;

    iget-object v0, p0, Lcom/rainbow0o0/base/ext/BaseVMExtKt$executeResponse$2;->$response:Lcom/rainbow0o0/base/network/BaseResponse;

    invoke-virtual {v0}, Lcom/rainbow0o0/base/network/BaseResponse;->getResponseCode()I

    move-result v1

    iget-object v0, p0, Lcom/rainbow0o0/base/ext/BaseVMExtKt$executeResponse$2;->$response:Lcom/rainbow0o0/base/network/BaseResponse;

    invoke-virtual {v0}, Lcom/rainbow0o0/base/network/BaseResponse;->getResponseMsg()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/rainbow0o0/base/ext/BaseVMExtKt$executeResponse$2;->$response:Lcom/rainbow0o0/base/network/BaseResponse;

    invoke-virtual {v0}, Lcom/rainbow0o0/base/network/BaseResponse;->getResponseMsg()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/rainbow0o0/base/network/AppException;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/d;)V

    throw p1
.end method
