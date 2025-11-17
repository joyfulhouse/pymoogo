.class final Lcom/moogo/app/viewmodel/request/MessagesReqVM$getNoticeList$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lw7/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moogo/app/viewmodel/request/MessagesReqVM;->getNoticeList(I)V
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
        "Lcom/moogo/app/data/respmodel/MessageListResp;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lq7/c;
    c = "com.moogo.app.viewmodel.request.MessagesReqVM$getNoticeList$1"
    f = "MessagesReqVM.kt"
    l = {
        0x46
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $page:I

.field final synthetic $userId:Ljava/lang/String;

.field label:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILp7/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lp7/a<",
            "-",
            "Lcom/moogo/app/viewmodel/request/MessagesReqVM$getNoticeList$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moogo/app/viewmodel/request/MessagesReqVM$getNoticeList$1;->$userId:Ljava/lang/String;

    iput p2, p0, Lcom/moogo/app/viewmodel/request/MessagesReqVM$getNoticeList$1;->$page:I

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILp7/a;)V

    return-void
.end method


# virtual methods
.method public final create(Lp7/a;)Lp7/a;
    .locals 3
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

    new-instance v0, Lcom/moogo/app/viewmodel/request/MessagesReqVM$getNoticeList$1;

    iget-object v1, p0, Lcom/moogo/app/viewmodel/request/MessagesReqVM$getNoticeList$1;->$userId:Ljava/lang/String;

    iget v2, p0, Lcom/moogo/app/viewmodel/request/MessagesReqVM$getNoticeList$1;->$page:I

    invoke-direct {v0, v1, v2, p1}, Lcom/moogo/app/viewmodel/request/MessagesReqVM$getNoticeList$1;-><init>(Ljava/lang/String;ILp7/a;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp7/a;

    invoke-virtual {p0, p1}, Lcom/moogo/app/viewmodel/request/MessagesReqVM$getNoticeList$1;->invoke(Lp7/a;)Ljava/lang/Object;

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
            "Lcom/moogo/app/data/respmodel/MessageListResp;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/moogo/app/viewmodel/request/MessagesReqVM$getNoticeList$1;->create(Lp7/a;)Lp7/a;

    move-result-object p1

    check-cast p1, Lcom/moogo/app/viewmodel/request/MessagesReqVM$getNoticeList$1;

    sget-object v0, Ll7/d;->a:Ll7/d;

    invoke-virtual {p1, v0}, Lcom/moogo/app/viewmodel/request/MessagesReqVM$getNoticeList$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/moogo/app/viewmodel/request/MessagesReqVM$getNoticeList$1;->label:I

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

    move-result-object v1

    iget-object p1, p0, Lcom/moogo/app/viewmodel/request/MessagesReqVM$getNoticeList$1;->$userId:Ljava/lang/String;

    invoke-static {p1}, Lkotlin/jvm/internal/g;->c(Ljava/lang/Object;)V

    iget v3, p0, Lcom/moogo/app/viewmodel/request/MessagesReqVM$getNoticeList$1;->$page:I

    const/4 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    iput v2, p0, Lcom/moogo/app/viewmodel/request/MessagesReqVM$getNoticeList$1;->label:I

    move-object v2, p1

    move-object v5, p0

    invoke-static/range {v1 .. v7}, Lcom/moogo/app/network/IServiceApi$DefaultImpls;->getNoticeList$default(Lcom/moogo/app/network/IServiceApi;Ljava/lang/String;IILp7/a;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
