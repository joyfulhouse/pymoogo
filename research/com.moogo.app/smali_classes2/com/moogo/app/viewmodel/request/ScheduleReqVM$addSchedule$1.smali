.class final Lcom/moogo/app/viewmodel/request/ScheduleReqVM$addSchedule$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lw7/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moogo/app/viewmodel/request/ScheduleReqVM;->addSchedule(Ljava/lang/String;IILjava/lang/String;IZ)V
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
    c = "com.moogo.app.viewmodel.request.ScheduleReqVM$addSchedule$1"
    f = "ScheduleReqVM.kt"
    l = {
        0x3a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $deviceId:Ljava/lang/String;

.field final synthetic $duration:I

.field final synthetic $hour:I

.field final synthetic $isEnable:Z

.field final synthetic $minute:I

.field final synthetic $repeat:Ljava/lang/String;

.field label:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;IZLp7/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "IZ",
            "Lp7/a<",
            "-",
            "Lcom/moogo/app/viewmodel/request/ScheduleReqVM$addSchedule$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moogo/app/viewmodel/request/ScheduleReqVM$addSchedule$1;->$deviceId:Ljava/lang/String;

    iput p2, p0, Lcom/moogo/app/viewmodel/request/ScheduleReqVM$addSchedule$1;->$hour:I

    iput p3, p0, Lcom/moogo/app/viewmodel/request/ScheduleReqVM$addSchedule$1;->$minute:I

    iput-object p4, p0, Lcom/moogo/app/viewmodel/request/ScheduleReqVM$addSchedule$1;->$repeat:Ljava/lang/String;

    iput p5, p0, Lcom/moogo/app/viewmodel/request/ScheduleReqVM$addSchedule$1;->$duration:I

    iput-boolean p6, p0, Lcom/moogo/app/viewmodel/request/ScheduleReqVM$addSchedule$1;->$isEnable:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILp7/a;)V

    return-void
.end method


# virtual methods
.method public final create(Lp7/a;)Lp7/a;
    .locals 9
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

    new-instance v8, Lcom/moogo/app/viewmodel/request/ScheduleReqVM$addSchedule$1;

    iget-object v1, p0, Lcom/moogo/app/viewmodel/request/ScheduleReqVM$addSchedule$1;->$deviceId:Ljava/lang/String;

    iget v2, p0, Lcom/moogo/app/viewmodel/request/ScheduleReqVM$addSchedule$1;->$hour:I

    iget v3, p0, Lcom/moogo/app/viewmodel/request/ScheduleReqVM$addSchedule$1;->$minute:I

    iget-object v4, p0, Lcom/moogo/app/viewmodel/request/ScheduleReqVM$addSchedule$1;->$repeat:Ljava/lang/String;

    iget v5, p0, Lcom/moogo/app/viewmodel/request/ScheduleReqVM$addSchedule$1;->$duration:I

    iget-boolean v6, p0, Lcom/moogo/app/viewmodel/request/ScheduleReqVM$addSchedule$1;->$isEnable:Z

    move-object v0, v8

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lcom/moogo/app/viewmodel/request/ScheduleReqVM$addSchedule$1;-><init>(Ljava/lang/String;IILjava/lang/String;IZLp7/a;)V

    return-object v8
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp7/a;

    invoke-virtual {p0, p1}, Lcom/moogo/app/viewmodel/request/ScheduleReqVM$addSchedule$1;->invoke(Lp7/a;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1}, Lcom/moogo/app/viewmodel/request/ScheduleReqVM$addSchedule$1;->create(Lp7/a;)Lp7/a;

    move-result-object p1

    check-cast p1, Lcom/moogo/app/viewmodel/request/ScheduleReqVM$addSchedule$1;

    sget-object v0, Ll7/d;->a:Ll7/d;

    invoke-virtual {p1, v0}, Lcom/moogo/app/viewmodel/request/ScheduleReqVM$addSchedule$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/moogo/app/viewmodel/request/ScheduleReqVM$addSchedule$1;->label:I

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

    iget-object v1, p0, Lcom/moogo/app/viewmodel/request/ScheduleReqVM$addSchedule$1;->$deviceId:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/jvm/internal/g;->c(Ljava/lang/Object;)V

    const/4 v3, 0x5

    new-array v3, v3, [Lkotlin/Pair;

    iget v4, p0, Lcom/moogo/app/viewmodel/request/ScheduleReqVM$addSchedule$1;->$hour:I

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v4}, Ljava/lang/Integer;-><init>(I)V

    new-instance v4, Lkotlin/Pair;

    const-string v6, "hour"

    invoke-direct {v4, v6, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x0

    aput-object v4, v3, v5

    iget v4, p0, Lcom/moogo/app/viewmodel/request/ScheduleReqVM$addSchedule$1;->$minute:I

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v4}, Ljava/lang/Integer;-><init>(I)V

    new-instance v4, Lkotlin/Pair;

    const-string v6, "minute"

    invoke-direct {v4, v6, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v3, v2

    iget-object v4, p0, Lcom/moogo/app/viewmodel/request/ScheduleReqVM$addSchedule$1;->$repeat:Ljava/lang/String;

    new-instance v5, Lkotlin/Pair;

    const-string v6, "repeatSet"

    invoke-direct {v5, v6, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x2

    aput-object v5, v3, v4

    iget v4, p0, Lcom/moogo/app/viewmodel/request/ScheduleReqVM$addSchedule$1;->$duration:I

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v4}, Ljava/lang/Integer;-><init>(I)V

    new-instance v4, Lkotlin/Pair;

    const-string v6, "duration"

    invoke-direct {v4, v6, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x3

    aput-object v4, v3, v5

    iget-boolean v4, p0, Lcom/moogo/app/viewmodel/request/ScheduleReqVM$addSchedule$1;->$isEnable:Z

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v4}, Ljava/lang/Integer;-><init>(I)V

    new-instance v4, Lkotlin/Pair;

    const-string v6, "status"

    invoke-direct {v4, v6, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x4

    aput-object v4, v3, v5

    invoke-static {v3}, Lkotlin/collections/b;->M([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v3

    iput v2, p0, Lcom/moogo/app/viewmodel/request/ScheduleReqVM$addSchedule$1;->label:I

    invoke-interface {p1, v1, v3, p0}, Lcom/moogo/app/network/IServiceApi;->addSchedule(Ljava/lang/String;Ljava/util/Map;Lp7/a;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
