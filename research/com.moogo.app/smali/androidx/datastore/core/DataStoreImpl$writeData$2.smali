.class final Landroidx/datastore/core/DataStoreImpl$writeData$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lw7/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/datastore/core/DataStoreImpl;->writeData$datastore_core_release(Ljava/lang/Object;ZLp7/a;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lw7/p<",
        "Landroidx/datastore/core/WriteScope<",
        "TT;>;",
        "Lp7/a<",
        "-",
        "Ll7/d;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lq7/c;
    c = "androidx.datastore.core.DataStoreImpl$writeData$2"
    f = "DataStoreImpl.kt"
    l = {
        0x168,
        0x169
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $newData:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final synthetic $newVersion:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic $updateCache:Z

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/datastore/core/DataStoreImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/core/DataStoreImpl<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;Landroidx/datastore/core/DataStoreImpl;Ljava/lang/Object;ZLp7/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Landroidx/datastore/core/DataStoreImpl<",
            "TT;>;TT;Z",
            "Lp7/a<",
            "-",
            "Landroidx/datastore/core/DataStoreImpl$writeData$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/datastore/core/DataStoreImpl$writeData$2;->$newVersion:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p2, p0, Landroidx/datastore/core/DataStoreImpl$writeData$2;->this$0:Landroidx/datastore/core/DataStoreImpl;

    iput-object p3, p0, Landroidx/datastore/core/DataStoreImpl$writeData$2;->$newData:Ljava/lang/Object;

    iput-boolean p4, p0, Landroidx/datastore/core/DataStoreImpl$writeData$2;->$updateCache:Z

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

    new-instance v6, Landroidx/datastore/core/DataStoreImpl$writeData$2;

    iget-object v1, p0, Landroidx/datastore/core/DataStoreImpl$writeData$2;->$newVersion:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v2, p0, Landroidx/datastore/core/DataStoreImpl$writeData$2;->this$0:Landroidx/datastore/core/DataStoreImpl;

    iget-object v3, p0, Landroidx/datastore/core/DataStoreImpl$writeData$2;->$newData:Ljava/lang/Object;

    iget-boolean v4, p0, Landroidx/datastore/core/DataStoreImpl$writeData$2;->$updateCache:Z

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/datastore/core/DataStoreImpl$writeData$2;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Landroidx/datastore/core/DataStoreImpl;Ljava/lang/Object;ZLp7/a;)V

    iput-object p1, v6, Landroidx/datastore/core/DataStoreImpl$writeData$2;->L$0:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Landroidx/datastore/core/WriteScope;Lp7/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/core/WriteScope<",
            "TT;>;",
            "Lp7/a<",
            "-",
            "Ll7/d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/DataStoreImpl$writeData$2;->create(Ljava/lang/Object;Lp7/a;)Lp7/a;

    move-result-object p1

    check-cast p1, Landroidx/datastore/core/DataStoreImpl$writeData$2;

    sget-object p2, Ll7/d;->a:Ll7/d;

    invoke-virtual {p1, p2}, Landroidx/datastore/core/DataStoreImpl$writeData$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/datastore/core/WriteScope;

    check-cast p2, Lp7/a;

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/DataStoreImpl$writeData$2;->invoke(Landroidx/datastore/core/WriteScope;Lp7/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Landroidx/datastore/core/DataStoreImpl$writeData$2;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Landroidx/datastore/core/DataStoreImpl$writeData$2;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v3, p0, Landroidx/datastore/core/DataStoreImpl$writeData$2;->L$0:Ljava/lang/Object;

    check-cast v3, Landroidx/datastore/core/WriteScope;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/datastore/core/DataStoreImpl$writeData$2;->L$0:Ljava/lang/Object;

    check-cast p1, Landroidx/datastore/core/WriteScope;

    iget-object v1, p0, Landroidx/datastore/core/DataStoreImpl$writeData$2;->$newVersion:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v4, p0, Landroidx/datastore/core/DataStoreImpl$writeData$2;->this$0:Landroidx/datastore/core/DataStoreImpl;

    invoke-static {v4}, Landroidx/datastore/core/DataStoreImpl;->access$getCoordinator(Landroidx/datastore/core/DataStoreImpl;)Landroidx/datastore/core/InterProcessCoordinator;

    move-result-object v4

    iput-object p1, p0, Landroidx/datastore/core/DataStoreImpl$writeData$2;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/datastore/core/DataStoreImpl$writeData$2;->L$1:Ljava/lang/Object;

    iput v3, p0, Landroidx/datastore/core/DataStoreImpl$writeData$2;->label:I

    invoke-interface {v4, p0}, Landroidx/datastore/core/InterProcessCoordinator;->incrementAndGetVersion(Lp7/a;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_3

    return-object v0

    :cond_3
    move-object v5, v3

    move-object v3, p1

    move-object p1, v5

    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, v1, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    iget-object p1, p0, Landroidx/datastore/core/DataStoreImpl$writeData$2;->$newData:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/datastore/core/DataStoreImpl$writeData$2;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/datastore/core/DataStoreImpl$writeData$2;->L$1:Ljava/lang/Object;

    iput v2, p0, Landroidx/datastore/core/DataStoreImpl$writeData$2;->label:I

    invoke-interface {v3, p1, p0}, Landroidx/datastore/core/WriteScope;->writeData(Ljava/lang/Object;Lp7/a;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    iget-boolean p1, p0, Landroidx/datastore/core/DataStoreImpl$writeData$2;->$updateCache:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Landroidx/datastore/core/DataStoreImpl$writeData$2;->this$0:Landroidx/datastore/core/DataStoreImpl;

    invoke-static {p1}, Landroidx/datastore/core/DataStoreImpl;->access$getInMemoryCache$p(Landroidx/datastore/core/DataStoreImpl;)Landroidx/datastore/core/DataStoreInMemoryCache;

    move-result-object p1

    new-instance v0, Landroidx/datastore/core/Data;

    iget-object v1, p0, Landroidx/datastore/core/DataStoreImpl$writeData$2;->$newData:Ljava/lang/Object;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    :goto_2
    iget-object v3, p0, Landroidx/datastore/core/DataStoreImpl$writeData$2;->$newVersion:Lkotlin/jvm/internal/Ref$IntRef;

    iget v3, v3, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    invoke-direct {v0, v1, v2, v3}, Landroidx/datastore/core/Data;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {p1, v0}, Landroidx/datastore/core/DataStoreInMemoryCache;->tryUpdate(Landroidx/datastore/core/State;)Landroidx/datastore/core/State;

    :cond_6
    sget-object p1, Ll7/d;->a:Ll7/d;

    return-object p1
.end method
