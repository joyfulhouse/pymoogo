.class public final Landroidx/work/OperationKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final await(Landroidx/work/Operation;Lp7/a;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/Operation;",
            "Lp7/a<",
            "-",
            "Landroidx/work/Operation$State$SUCCESS;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Landroidx/work/OperationKt$await$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/work/OperationKt$await$1;

    iget v1, v0, Landroidx/work/OperationKt$await$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/work/OperationKt$await$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/work/OperationKt$await$1;

    invoke-direct {v0, p1}, Landroidx/work/OperationKt$await$1;-><init>(Lp7/a;)V

    :goto_0
    iget-object p1, v0, Landroidx/work/OperationKt$await$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/work/OperationKt$await$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Landroidx/work/OperationKt$await$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ll3/b;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    invoke-interface {p0}, Landroidx/work/Operation;->getResult()Ll3/b;

    move-result-object p0

    const-string p1, "result"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result p1

    if-eqz p1, :cond_4

    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    move-object p0, p1

    :goto_1
    throw p0

    :cond_4
    iput-object p0, v0, Landroidx/work/OperationKt$await$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Landroidx/work/OperationKt$await$1;->label:I

    new-instance p1, Lkotlinx/coroutines/e;

    invoke-static {v0}, La6/b;->x(Lp7/a;)Lp7/a;

    move-result-object v0

    invoke-direct {p1, v3, v0}, Lkotlinx/coroutines/e;-><init>(ILp7/a;)V

    invoke-virtual {p1}, Lkotlinx/coroutines/e;->v()V

    new-instance v0, Landroidx/work/ListenableFutureKt$await$2$1;

    invoke-direct {v0, p1, p0}, Landroidx/work/ListenableFutureKt$await$2$1;-><init>(Lg8/g;Ll3/b;)V

    sget-object v2, Landroidx/work/DirectExecutor;->INSTANCE:Landroidx/work/DirectExecutor;

    invoke-interface {p0, v0, v2}, Ll3/b;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance v0, Landroidx/work/ListenableFutureKt$await$2$2;

    invoke-direct {v0, p0}, Landroidx/work/ListenableFutureKt$await$2$2;-><init>(Ll3/b;)V

    invoke-interface {p1, v0}, Lg8/g;->d(Lw7/l;)V

    invoke-virtual {p1}, Lkotlinx/coroutines/e;->t()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    move-object p0, p1

    :goto_3
    const-string p1, "result.await()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final await$$forInline(Landroidx/work/Operation;Lp7/a;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/Operation;",
            "Lp7/a<",
            "-",
            "Landroidx/work/Operation$State$SUCCESS;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/work/Operation;->getResult()Ll3/b;

    move-result-object p0

    const-string v0, "result"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    move-object p0, p1

    :cond_0
    throw p0

    :cond_1
    new-instance v0, Lkotlinx/coroutines/e;

    invoke-static {p1}, La6/b;->x(Lp7/a;)Lp7/a;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lkotlinx/coroutines/e;-><init>(ILp7/a;)V

    invoke-virtual {v0}, Lkotlinx/coroutines/e;->v()V

    new-instance v1, Landroidx/work/ListenableFutureKt$await$2$1;

    invoke-direct {v1, v0, p0}, Landroidx/work/ListenableFutureKt$await$2$1;-><init>(Lg8/g;Ll3/b;)V

    sget-object v2, Landroidx/work/DirectExecutor;->INSTANCE:Landroidx/work/DirectExecutor;

    invoke-interface {p0, v1, v2}, Ll3/b;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance v1, Landroidx/work/ListenableFutureKt$await$2$2;

    invoke-direct {v1, p0}, Landroidx/work/ListenableFutureKt$await$2$2;-><init>(Ll3/b;)V

    invoke-interface {v0, v1}, Lg8/g;->d(Lw7/l;)V

    sget-object p0, Ll7/d;->a:Ll7/d;

    invoke-virtual {v0}, Lkotlinx/coroutines/e;->t()Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, v0, :cond_2

    invoke-static {p1}, Le1/c;->s(Lp7/a;)V

    :cond_2
    :goto_0
    const-string p1, "result.await()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
