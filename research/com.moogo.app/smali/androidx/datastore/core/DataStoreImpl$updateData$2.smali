.class final Landroidx/datastore/core/DataStoreImpl$updateData$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lw7/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/datastore/core/DataStoreImpl;->updateData(Lw7/p;Lp7/a;)Ljava/lang/Object;
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
        "-TT;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lq7/c;
    c = "androidx.datastore.core.DataStoreImpl$updateData$2"
    f = "DataStoreImpl.kt"
    l = {
        0xb1
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $transform:Lw7/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw7/p<",
            "TT;",
            "Lp7/a<",
            "-TT;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

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
.method public constructor <init>(Landroidx/datastore/core/DataStoreImpl;Lw7/p;Lp7/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/core/DataStoreImpl<",
            "TT;>;",
            "Lw7/p<",
            "-TT;-",
            "Lp7/a<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lp7/a<",
            "-",
            "Landroidx/datastore/core/DataStoreImpl$updateData$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/datastore/core/DataStoreImpl$updateData$2;->this$0:Landroidx/datastore/core/DataStoreImpl;

    iput-object p2, p0, Landroidx/datastore/core/DataStoreImpl$updateData$2;->$transform:Lw7/p;

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

    new-instance v0, Landroidx/datastore/core/DataStoreImpl$updateData$2;

    iget-object v1, p0, Landroidx/datastore/core/DataStoreImpl$updateData$2;->this$0:Landroidx/datastore/core/DataStoreImpl;

    iget-object v2, p0, Landroidx/datastore/core/DataStoreImpl$updateData$2;->$transform:Lw7/p;

    invoke-direct {v0, v1, v2, p2}, Landroidx/datastore/core/DataStoreImpl$updateData$2;-><init>(Landroidx/datastore/core/DataStoreImpl;Lw7/p;Lp7/a;)V

    iput-object p1, v0, Landroidx/datastore/core/DataStoreImpl$updateData$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Lg8/x;Lp7/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg8/x;",
            "Lp7/a<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/DataStoreImpl$updateData$2;->create(Ljava/lang/Object;Lp7/a;)Lp7/a;

    move-result-object p1

    check-cast p1, Landroidx/datastore/core/DataStoreImpl$updateData$2;

    sget-object p2, Ll7/d;->a:Ll7/d;

    invoke-virtual {p1, p2}, Landroidx/datastore/core/DataStoreImpl$updateData$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg8/x;

    check-cast p2, Lp7/a;

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/DataStoreImpl$updateData$2;->invoke(Lg8/x;Lp7/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Landroidx/datastore/core/DataStoreImpl$updateData$2;->label:I

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

    iget-object p1, p0, Landroidx/datastore/core/DataStoreImpl$updateData$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lg8/x;

    new-instance v1, Lg8/n;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Lg8/n;-><init>(Lkotlinx/coroutines/o;)V

    iget-object v3, p0, Landroidx/datastore/core/DataStoreImpl$updateData$2;->this$0:Landroidx/datastore/core/DataStoreImpl;

    invoke-static {v3}, Landroidx/datastore/core/DataStoreImpl;->access$getInMemoryCache$p(Landroidx/datastore/core/DataStoreImpl;)Landroidx/datastore/core/DataStoreInMemoryCache;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/datastore/core/DataStoreInMemoryCache;->getCurrentState()Landroidx/datastore/core/State;

    move-result-object v3

    new-instance v4, Landroidx/datastore/core/Message$Update;

    iget-object v5, p0, Landroidx/datastore/core/DataStoreImpl$updateData$2;->$transform:Lw7/p;

    invoke-interface {p1}, Lg8/x;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-direct {v4, v5, v1, v3, p1}, Landroidx/datastore/core/Message$Update;-><init>(Lw7/p;Lg8/m;Landroidx/datastore/core/State;Lkotlin/coroutines/CoroutineContext;)V

    iget-object p1, p0, Landroidx/datastore/core/DataStoreImpl$updateData$2;->this$0:Landroidx/datastore/core/DataStoreImpl;

    invoke-static {p1}, Landroidx/datastore/core/DataStoreImpl;->access$getWriteActor$p(Landroidx/datastore/core/DataStoreImpl;)Landroidx/datastore/core/SimpleActor;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroidx/datastore/core/SimpleActor;->offer(Ljava/lang/Object;)V

    iput v2, p0, Landroidx/datastore/core/DataStoreImpl$updateData$2;->label:I

    invoke-virtual {v1, p0}, Lg8/n;->n(Lp7/a;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
