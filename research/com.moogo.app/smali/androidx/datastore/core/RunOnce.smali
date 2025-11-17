.class public abstract Landroidx/datastore/core/RunOnce;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final didRun:Lg8/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg8/m<",
            "Ll7/d;",
            ">;"
        }
    .end annotation
.end field

.field private final runMutex:Lo8/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, La6/b;->a()Lkotlinx/coroutines/sync/MutexImpl;

    move-result-object v0

    iput-object v0, p0, Landroidx/datastore/core/RunOnce;->runMutex:Lo8/a;

    new-instance v0, Lg8/n;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg8/n;-><init>(Lkotlinx/coroutines/o;)V

    iput-object v0, p0, Landroidx/datastore/core/RunOnce;->didRun:Lg8/m;

    return-void
.end method


# virtual methods
.method public final awaitComplete(Lp7/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp7/a<",
            "-",
            "Ll7/d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/datastore/core/RunOnce;->didRun:Lg8/m;

    invoke-interface {v0, p1}, Lg8/a0;->n(Lp7/a;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Ll7/d;->a:Ll7/d;

    return-object p1
.end method

.method public abstract doRun(Lp7/a;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp7/a<",
            "-",
            "Ll7/d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public final runIfNeeded(Lp7/a;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp7/a<",
            "-",
            "Ll7/d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Landroidx/datastore/core/RunOnce$runIfNeeded$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/datastore/core/RunOnce$runIfNeeded$1;

    iget v1, v0, Landroidx/datastore/core/RunOnce$runIfNeeded$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/datastore/core/RunOnce$runIfNeeded$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/datastore/core/RunOnce$runIfNeeded$1;

    invoke-direct {v0, p0, p1}, Landroidx/datastore/core/RunOnce$runIfNeeded$1;-><init>(Landroidx/datastore/core/RunOnce;Lp7/a;)V

    :goto_0
    iget-object p1, v0, Landroidx/datastore/core/RunOnce$runIfNeeded$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/datastore/core/RunOnce$runIfNeeded$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Landroidx/datastore/core/RunOnce$runIfNeeded$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lo8/a;

    iget-object v0, v0, Landroidx/datastore/core/RunOnce$runIfNeeded$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/core/RunOnce;

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Landroidx/datastore/core/RunOnce$runIfNeeded$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lo8/a;

    iget-object v4, v0, Landroidx/datastore/core/RunOnce$runIfNeeded$1;->L$0:Ljava/lang/Object;

    check-cast v4, Landroidx/datastore/core/RunOnce;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/datastore/core/RunOnce;->didRun:Lg8/m;

    invoke-interface {p1}, Lkotlinx/coroutines/o;->T()Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Ll7/d;->a:Ll7/d;

    return-object p1

    :cond_4
    iget-object v2, p0, Landroidx/datastore/core/RunOnce;->runMutex:Lo8/a;

    iput-object p0, v0, Landroidx/datastore/core/RunOnce$runIfNeeded$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Landroidx/datastore/core/RunOnce$runIfNeeded$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Landroidx/datastore/core/RunOnce$runIfNeeded$1;->label:I

    invoke-interface {v2, v0}, Lo8/a;->b(Lp7/a;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object v4, p0

    :goto_1
    :try_start_1
    iget-object p1, v4, Landroidx/datastore/core/RunOnce;->didRun:Lg8/m;

    invoke-interface {p1}, Lkotlinx/coroutines/o;->T()Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Ll7/d;->a:Ll7/d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {v2, v5}, Lo8/a;->c(Ljava/lang/Object;)V

    return-object p1

    :cond_6
    :try_start_2
    iput-object v4, v0, Landroidx/datastore/core/RunOnce$runIfNeeded$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Landroidx/datastore/core/RunOnce$runIfNeeded$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Landroidx/datastore/core/RunOnce$runIfNeeded$1;->label:I

    invoke-virtual {v4, v0}, Landroidx/datastore/core/RunOnce;->doRun(Lp7/a;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    move-object v1, v2

    move-object v0, v4

    :goto_2
    :try_start_3
    iget-object p1, v0, Landroidx/datastore/core/RunOnce;->didRun:Lg8/m;

    sget-object v0, Ll7/d;->a:Ll7/d;

    invoke-interface {p1, v0}, Lg8/m;->N(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-interface {v1, v5}, Lo8/a;->c(Ljava/lang/Object;)V

    return-object v0

    :goto_3
    move-object v2, v1

    goto :goto_4

    :catchall_1
    move-exception p1

    :goto_4
    invoke-interface {v2, v5}, Lo8/a;->c(Ljava/lang/Object;)V

    throw p1
.end method
