.class final Landroidx/datastore/core/DataStoreImpl$data$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lw7/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/datastore/core/DataStoreImpl$data$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lw7/q<",
        "Lj8/c<",
        "-TT;>;",
        "Ljava/lang/Throwable;",
        "Lp7/a<",
        "-",
        "Ll7/d;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lq7/c;
    c = "androidx.datastore.core.DataStoreImpl$data$1$2"
    f = "DataStoreImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $updateCollector:Lkotlinx/coroutines/o;

.field label:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/o;Lp7/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/o;",
            "Lp7/a<",
            "-",
            "Landroidx/datastore/core/DataStoreImpl$data$1$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/datastore/core/DataStoreImpl$data$1$2;->$updateCollector:Lkotlinx/coroutines/o;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILp7/a;)V

    return-void
.end method


# virtual methods
.method public final invoke(Lj8/c;Ljava/lang/Throwable;Lp7/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj8/c<",
            "-TT;>;",
            "Ljava/lang/Throwable;",
            "Lp7/a<",
            "-",
            "Ll7/d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p1, Landroidx/datastore/core/DataStoreImpl$data$1$2;

    iget-object p2, p0, Landroidx/datastore/core/DataStoreImpl$data$1$2;->$updateCollector:Lkotlinx/coroutines/o;

    invoke-direct {p1, p2, p3}, Landroidx/datastore/core/DataStoreImpl$data$1$2;-><init>(Lkotlinx/coroutines/o;Lp7/a;)V

    sget-object p2, Ll7/d;->a:Ll7/d;

    invoke-virtual {p1, p2}, Landroidx/datastore/core/DataStoreImpl$data$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lj8/c;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lp7/a;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/core/DataStoreImpl$data$1$2;->invoke(Lj8/c;Ljava/lang/Throwable;Lp7/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Landroidx/datastore/core/DataStoreImpl$data$1$2;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/datastore/core/DataStoreImpl$data$1$2;->$updateCollector:Lkotlinx/coroutines/o;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lkotlinx/coroutines/o;->b(Ljava/util/concurrent/CancellationException;)V

    sget-object p1, Ll7/d;->a:Ll7/d;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
