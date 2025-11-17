.class final Lcom/moogo/app/viewmodel/request/AppConfigReqVM$updateFCMToken$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lw7/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moogo/app/viewmodel/request/AppConfigReqVM;->updateFCMToken(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lw7/l<",
        "Lp7/a<",
        "-",
        "Lcom/rainbow0o0/base/network/BaseResponse<",
        "Ljava/lang/Object;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lq7/c;
    c = "com.moogo.app.viewmodel.request.AppConfigReqVM$updateFCMToken$1"
    f = "AppConfigReqVM.kt"
    l = {
        0x1c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $token:Ljava/lang/String;

.field label:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lp7/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lp7/a<",
            "-",
            "Lcom/moogo/app/viewmodel/request/AppConfigReqVM$updateFCMToken$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moogo/app/viewmodel/request/AppConfigReqVM$updateFCMToken$1;->$token:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILp7/a;)V

    return-void
.end method


# virtual methods
.method public final create(Lp7/a;)Lp7/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp7/a<",
            "*>;)",
            "Lp7/a<",
            "Ll7/d;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/moogo/app/viewmodel/request/AppConfigReqVM$updateFCMToken$1;

    iget-object v1, p0, Lcom/moogo/app/viewmodel/request/AppConfigReqVM$updateFCMToken$1;->$token:Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Lcom/moogo/app/viewmodel/request/AppConfigReqVM$updateFCMToken$1;-><init>(Ljava/lang/String;Lp7/a;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp7/a;

    invoke-virtual {p0, p1}, Lcom/moogo/app/viewmodel/request/AppConfigReqVM$updateFCMToken$1;->invoke(Lp7/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lp7/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp7/a<",
            "-",
            "Lcom/rainbow0o0/base/network/BaseResponse<",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/moogo/app/viewmodel/request/AppConfigReqVM$updateFCMToken$1;->create(Lp7/a;)Lp7/a;

    move-result-object p1

    check-cast p1, Lcom/moogo/app/viewmodel/request/AppConfigReqVM$updateFCMToken$1;

    sget-object v0, Ll7/d;->a:Ll7/d;

    invoke-virtual {p1, v0}, Lcom/moogo/app/viewmodel/request/AppConfigReqVM$updateFCMToken$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/moogo/app/viewmodel/request/AppConfigReqVM$updateFCMToken$1;->label:I

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

    invoke-static {}, Lcom/moogo/app/network/NetworkClientKt;->getApiService()Lcom/moogo/app/network/IServiceApi;

    move-result-object p1

    iget-object v1, p0, Lcom/moogo/app/viewmodel/request/AppConfigReqVM$updateFCMToken$1;->$token:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/jvm/internal/g;->c(Ljava/lang/Object;)V

    new-instance v3, Lkotlin/Pair;

    const-string v4, "token"

    invoke-direct {v3, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, Lm7/v;->I(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    iput v2, p0, Lcom/moogo/app/viewmodel/request/AppConfigReqVM$updateFCMToken$1;->label:I

    invoke-interface {p1, v1, p0}, Lcom/moogo/app/network/IServiceApi;->updateFCMToken(Ljava/util/Map;Lp7/a;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
