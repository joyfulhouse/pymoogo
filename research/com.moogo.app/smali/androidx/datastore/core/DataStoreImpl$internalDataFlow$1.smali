.class final Landroidx/datastore/core/DataStoreImpl$internalDataFlow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lw7/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/datastore/core/DataStoreImpl;-><init>(Landroidx/datastore/core/Storage;Ljava/util/List;Landroidx/datastore/core/CorruptionHandler;Lg8/x;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lw7/p<",
        "Lj8/c<",
        "-TT;>;",
        "Lp7/a<",
        "-",
        "Ll7/d;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lq7/c;
    c = "androidx.datastore.core.DataStoreImpl$internalDataFlow$1"
    f = "DataStoreImpl.kt"
    l = {
        0x7b,
        0x7d,
        0x84
    }
    m = "invokeSuspend"
.end annotation


# instance fields
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
.method public constructor <init>(Landroidx/datastore/core/DataStoreImpl;Lp7/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/core/DataStoreImpl<",
            "TT;>;",
            "Lp7/a<",
            "-",
            "Landroidx/datastore/core/DataStoreImpl$internalDataFlow$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/datastore/core/DataStoreImpl$internalDataFlow$1;->this$0:Landroidx/datastore/core/DataStoreImpl;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILp7/a;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp7/a;)Lp7/a;
    .locals 2
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

    new-instance v0, Landroidx/datastore/core/DataStoreImpl$internalDataFlow$1;

    iget-object v1, p0, Landroidx/datastore/core/DataStoreImpl$internalDataFlow$1;->this$0:Landroidx/datastore/core/DataStoreImpl;

    invoke-direct {v0, v1, p2}, Landroidx/datastore/core/DataStoreImpl$internalDataFlow$1;-><init>(Landroidx/datastore/core/DataStoreImpl;Lp7/a;)V

    iput-object p1, v0, Landroidx/datastore/core/DataStoreImpl$internalDataFlow$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Lj8/c;Lp7/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj8/c<",
            "-TT;>;",
            "Lp7/a<",
            "-",
            "Ll7/d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/DataStoreImpl$internalDataFlow$1;->create(Ljava/lang/Object;Lp7/a;)Lp7/a;

    move-result-object p1

    check-cast p1, Landroidx/datastore/core/DataStoreImpl$internalDataFlow$1;

    sget-object p2, Ll7/d;->a:Ll7/d;

    invoke-virtual {p1, p2}, Landroidx/datastore/core/DataStoreImpl$internalDataFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lj8/c;

    check-cast p2, Lp7/a;

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/DataStoreImpl$internalDataFlow$1;->invoke(Lj8/c;Lp7/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Landroidx/datastore/core/DataStoreImpl$internalDataFlow$1;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Landroidx/datastore/core/DataStoreImpl$internalDataFlow$1;->L$1:Ljava/lang/Object;

    check-cast v1, Landroidx/datastore/core/State;

    iget-object v3, p0, Landroidx/datastore/core/DataStoreImpl$internalDataFlow$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lj8/c;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Landroidx/datastore/core/DataStoreImpl$internalDataFlow$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lj8/c;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/datastore/core/DataStoreImpl$internalDataFlow$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lj8/c;

    iget-object v1, p0, Landroidx/datastore/core/DataStoreImpl$internalDataFlow$1;->this$0:Landroidx/datastore/core/DataStoreImpl;

    iput-object p1, p0, Landroidx/datastore/core/DataStoreImpl$internalDataFlow$1;->L$0:Ljava/lang/Object;

    iput v4, p0, Landroidx/datastore/core/DataStoreImpl$internalDataFlow$1;->label:I

    const/4 v4, 0x0

    invoke-static {v1, v4, p0}, Landroidx/datastore/core/DataStoreImpl;->access$readState(Landroidx/datastore/core/DataStoreImpl;ZLp7/a;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v7, v1

    move-object v1, p1

    move-object p1, v7

    :goto_0
    check-cast p1, Landroidx/datastore/core/State;

    instance-of v4, p1, Landroidx/datastore/core/Data;

    if-eqz v4, :cond_6

    move-object v4, p1

    check-cast v4, Landroidx/datastore/core/Data;

    invoke-virtual {v4}, Landroidx/datastore/core/Data;->getValue()Ljava/lang/Object;

    move-result-object v4

    iput-object v1, p0, Landroidx/datastore/core/DataStoreImpl$internalDataFlow$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Landroidx/datastore/core/DataStoreImpl$internalDataFlow$1;->L$1:Ljava/lang/Object;

    iput v3, p0, Landroidx/datastore/core/DataStoreImpl$internalDataFlow$1;->label:I

    invoke-interface {v1, v4, p0}, Lj8/c;->emit(Ljava/lang/Object;Lp7/a;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_5

    return-object v0

    :cond_5
    move-object v3, v1

    move-object v1, p1

    :goto_1
    move-object p1, v1

    move-object v1, v3

    goto :goto_2

    :cond_6
    instance-of v3, p1, Landroidx/datastore/core/UnInitialized;

    if-nez v3, :cond_c

    instance-of v3, p1, Landroidx/datastore/core/ReadException;

    if-nez v3, :cond_b

    instance-of v3, p1, Landroidx/datastore/core/Final;

    if-eqz v3, :cond_7

    sget-object p1, Ll7/d;->a:Ll7/d;

    return-object p1

    :cond_7
    :goto_2
    iget-object v3, p0, Landroidx/datastore/core/DataStoreImpl$internalDataFlow$1;->this$0:Landroidx/datastore/core/DataStoreImpl;

    invoke-static {v3}, Landroidx/datastore/core/DataStoreImpl;->access$getInMemoryCache$p(Landroidx/datastore/core/DataStoreImpl;)Landroidx/datastore/core/DataStoreInMemoryCache;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/datastore/core/DataStoreInMemoryCache;->getFlow()Lj8/b;

    move-result-object v3

    new-instance v4, Landroidx/datastore/core/DataStoreImpl$internalDataFlow$1$1;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Landroidx/datastore/core/DataStoreImpl$internalDataFlow$1$1;-><init>(Lp7/a;)V

    new-instance v6, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1;

    invoke-direct {v6, v4, v3}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1;-><init>(Lw7/p;Lj8/b;)V

    new-instance v3, Landroidx/datastore/core/DataStoreImpl$internalDataFlow$1$2;

    invoke-direct {v3, p1, v5}, Landroidx/datastore/core/DataStoreImpl$internalDataFlow$1$2;-><init>(Landroidx/datastore/core/State;Lp7/a;)V

    new-instance p1, Lj8/e;

    invoke-direct {p1, v3, v6}, Lj8/e;-><init>(Lw7/p;Lj8/b;)V

    new-instance v3, Landroidx/datastore/core/DataStoreImpl$internalDataFlow$1$invokeSuspend$$inlined$map$1;

    invoke-direct {v3, p1}, Landroidx/datastore/core/DataStoreImpl$internalDataFlow$1$invokeSuspend$$inlined$map$1;-><init>(Lj8/b;)V

    iput-object v5, p0, Landroidx/datastore/core/DataStoreImpl$internalDataFlow$1;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Landroidx/datastore/core/DataStoreImpl$internalDataFlow$1;->L$1:Ljava/lang/Object;

    iput v2, p0, Landroidx/datastore/core/DataStoreImpl$internalDataFlow$1;->label:I

    instance-of p1, v1, Lj8/p;

    if-nez p1, :cond_a

    invoke-interface {v3, v1, p0}, Lj8/b;->collect(Lj8/c;Lp7/a;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    goto :goto_3

    :cond_8
    sget-object p1, Ll7/d;->a:Ll7/d;

    :goto_3
    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    :goto_4
    sget-object p1, Ll7/d;->a:Ll7/d;

    return-object p1

    :cond_a
    check-cast v1, Lj8/p;

    iget-object p1, v1, Lj8/p;->a:Ljava/lang/Throwable;

    throw p1

    :cond_b
    check-cast p1, Landroidx/datastore/core/ReadException;

    invoke-virtual {p1}, Landroidx/datastore/core/ReadException;->getReadException()Ljava/lang/Throwable;

    move-result-object p1

    throw p1

    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
