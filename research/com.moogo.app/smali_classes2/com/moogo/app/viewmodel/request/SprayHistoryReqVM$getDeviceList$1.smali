.class final Lcom/moogo/app/viewmodel/request/SprayHistoryReqVM$getDeviceList$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lw7/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moogo/app/viewmodel/request/SprayHistoryReqVM;->getDeviceList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
        "Lcom/moogo/app/data/respmodel/SprayHistoryListResp;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lq7/c;
    c = "com.moogo.app.viewmodel.request.SprayHistoryReqVM$getDeviceList$1"
    f = "SprayHistoryReqVM.kt"
    l = {
        0x16
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $deviceId:Ljava/lang/String;

.field final synthetic $endDate:Ljava/lang/String;

.field final synthetic $startDate:Ljava/lang/String;

.field label:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp7/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lp7/a<",
            "-",
            "Lcom/moogo/app/viewmodel/request/SprayHistoryReqVM$getDeviceList$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moogo/app/viewmodel/request/SprayHistoryReqVM$getDeviceList$1;->$deviceId:Ljava/lang/String;

    iput-object p2, p0, Lcom/moogo/app/viewmodel/request/SprayHistoryReqVM$getDeviceList$1;->$startDate:Ljava/lang/String;

    iput-object p3, p0, Lcom/moogo/app/viewmodel/request/SprayHistoryReqVM$getDeviceList$1;->$endDate:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILp7/a;)V

    return-void
.end method


# virtual methods
.method public final create(Lp7/a;)Lp7/a;
    .locals 4
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

    new-instance v0, Lcom/moogo/app/viewmodel/request/SprayHistoryReqVM$getDeviceList$1;

    iget-object v1, p0, Lcom/moogo/app/viewmodel/request/SprayHistoryReqVM$getDeviceList$1;->$deviceId:Ljava/lang/String;

    iget-object v2, p0, Lcom/moogo/app/viewmodel/request/SprayHistoryReqVM$getDeviceList$1;->$startDate:Ljava/lang/String;

    iget-object v3, p0, Lcom/moogo/app/viewmodel/request/SprayHistoryReqVM$getDeviceList$1;->$endDate:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/moogo/app/viewmodel/request/SprayHistoryReqVM$getDeviceList$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp7/a;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp7/a;

    invoke-virtual {p0, p1}, Lcom/moogo/app/viewmodel/request/SprayHistoryReqVM$getDeviceList$1;->invoke(Lp7/a;)Ljava/lang/Object;

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
            "Lcom/moogo/app/data/respmodel/SprayHistoryListResp;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/moogo/app/viewmodel/request/SprayHistoryReqVM$getDeviceList$1;->create(Lp7/a;)Lp7/a;

    move-result-object p1

    check-cast p1, Lcom/moogo/app/viewmodel/request/SprayHistoryReqVM$getDeviceList$1;

    sget-object v0, Ll7/d;->a:Ll7/d;

    invoke-virtual {p1, v0}, Lcom/moogo/app/viewmodel/request/SprayHistoryReqVM$getDeviceList$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/moogo/app/viewmodel/request/SprayHistoryReqVM$getDeviceList$1;->label:I

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

    iget-object p1, p0, Lcom/moogo/app/viewmodel/request/SprayHistoryReqVM$getDeviceList$1;->$deviceId:Ljava/lang/String;

    iget-object v3, p0, Lcom/moogo/app/viewmodel/request/SprayHistoryReqVM$getDeviceList$1;->$startDate:Ljava/lang/String;

    iget-object v4, p0, Lcom/moogo/app/viewmodel/request/SprayHistoryReqVM$getDeviceList$1;->$endDate:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x18

    const/4 v9, 0x0

    iput v2, p0, Lcom/moogo/app/viewmodel/request/SprayHistoryReqVM$getDeviceList$1;->label:I

    move-object v2, p1

    move-object v7, p0

    invoke-static/range {v1 .. v9}, Lcom/moogo/app/network/IServiceApi$DefaultImpls;->getSprayHistory$default(Lcom/moogo/app/network/IServiceApi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILp7/a;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
