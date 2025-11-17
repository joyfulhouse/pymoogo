.class public Lkotlinx/coroutines/flow/g;
.super Lk8/a;
.source "SourceFile"

# interfaces
.implements Lj8/f;
.implements Lj8/b;
.implements Lk8/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/flow/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lk8/a<",
        "Lj8/l;",
        ">;",
        "Lj8/f<",
        "TT;>;",
        "Lj8/b;",
        "Lk8/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final e:I

.field public final f:I

.field public final k:Lkotlinx/coroutines/channels/BufferOverflow;

.field public l:[Ljava/lang/Object;

.field public m:J

.field public n:J

.field public o:I

.field public p:I


# direct methods
.method public constructor <init>(IILkotlinx/coroutines/channels/BufferOverflow;)V
    .locals 0

    invoke-direct {p0}, Lk8/a;-><init>()V

    iput p1, p0, Lkotlinx/coroutines/flow/g;->e:I

    iput p2, p0, Lkotlinx/coroutines/flow/g;->f:I

    iput-object p3, p0, Lkotlinx/coroutines/flow/g;->k:Lkotlinx/coroutines/channels/BufferOverflow;

    return-void
.end method

.method public static l(Lkotlinx/coroutines/flow/g;Lj8/c;Lp7/a;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;
    .locals 8

    instance-of v0, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;

    iget v1, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;-><init>(Lkotlinx/coroutines/flow/g;Lp7/a;)V

    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->e:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->k:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    iget-object p0, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->d:Lkotlinx/coroutines/o;

    iget-object p1, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->c:Lj8/l;

    iget-object v2, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->b:Lj8/c;

    iget-object v5, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->a:Lkotlinx/coroutines/flow/g;

    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p0

    :goto_2
    move-object p2, p1

    move-object p1, p0

    move-object p0, v5

    goto/16 :goto_6

    :cond_3
    iget-object p1, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->c:Lj8/l;

    iget-object p0, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->b:Lj8/c;

    iget-object v2, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->a:Lkotlinx/coroutines/flow/g;

    :try_start_1
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object p2, p0

    move-object p0, v2

    goto :goto_3

    :catchall_1
    move-exception p0

    move-object p2, p1

    move-object p1, p0

    move-object p0, v2

    goto/16 :goto_6

    :cond_4
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lk8/a;->c()Lk8/b;

    move-result-object p2

    check-cast p2, Lj8/l;

    :try_start_2
    instance-of v2, p1, Lkotlinx/coroutines/flow/i;

    if-eqz v2, :cond_5

    move-object v2, p1

    check-cast v2, Lkotlinx/coroutines/flow/i;

    iput-object p0, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->a:Lkotlinx/coroutines/flow/g;

    iput-object p1, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->b:Lj8/c;

    iput-object p2, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->c:Lj8/l;

    iput v5, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->k:I

    invoke-virtual {v2, v0}, Lkotlinx/coroutines/flow/i;->a(Lp7/a;)Ll7/d;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v2, v1, :cond_5

    return-object v1

    :catchall_2
    move-exception p1

    goto :goto_6

    :cond_5
    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    :goto_3
    :try_start_3
    invoke-interface {v0}, Lp7/a;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    sget-object v5, Lkotlinx/coroutines/o$b;->a:Lkotlinx/coroutines/o$b;

    invoke-interface {v2, v5}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$a;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/o;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-object v5, p0

    move-object p0, v2

    move-object v2, p2

    :cond_6
    :goto_4
    :try_start_4
    invoke-virtual {v5, p1}, Lkotlinx/coroutines/flow/g;->t(Lj8/l;)Ljava/lang/Object;

    move-result-object p2

    sget-object v6, Lb1/a;->k:Ld3/y1;

    if-ne p2, v6, :cond_7

    iput-object v5, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->a:Lkotlinx/coroutines/flow/g;

    iput-object v2, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->b:Lj8/c;

    iput-object p1, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->c:Lj8/l;

    iput-object p0, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->d:Lkotlinx/coroutines/o;

    iput v4, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->k:I

    invoke-virtual {v5, p1, v0}, Lkotlinx/coroutines/flow/g;->j(Lj8/l;Lp7/a;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_7
    if-eqz p0, :cond_9

    invoke-interface {p0}, Lkotlinx/coroutines/o;->isActive()Z

    move-result v6

    if-eqz v6, :cond_8

    goto :goto_5

    :cond_8
    invoke-interface {p0}, Lkotlinx/coroutines/o;->v()Ljava/util/concurrent/CancellationException;

    move-result-object p0

    throw p0

    :cond_9
    :goto_5
    iput-object v5, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->a:Lkotlinx/coroutines/flow/g;

    iput-object v2, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->b:Lj8/c;

    iput-object p1, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->c:Lj8/l;

    iput-object p0, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->d:Lkotlinx/coroutines/o;

    iput v3, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->k:I

    invoke-interface {v2, p2, v0}, Lj8/c;->emit(Ljava/lang/Object;Lp7/a;)Ljava/lang/Object;

    move-result-object p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-ne p2, v1, :cond_6

    return-object v1

    :catchall_3
    move-exception p2

    move-object v5, p0

    move-object p0, p2

    goto/16 :goto_2

    :goto_6
    invoke-virtual {p0, p2}, Lk8/a;->i(Lk8/b;)V

    throw p1
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lj8/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "I",
            "Lkotlinx/coroutines/channels/BufferOverflow;",
            ")",
            "Lj8/b<",
            "TT;>;"
        }
    .end annotation

    if-eqz p2, :cond_0

    const/4 v0, -0x3

    if-ne p2, v0, :cond_1

    :cond_0
    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->a:Lkotlinx/coroutines/channels/BufferOverflow;

    if-ne p3, v0, :cond_1

    move-object v0, p0

    goto :goto_0

    :cond_1
    new-instance v0, Lk8/c;

    invoke-direct {v0, p2, p1, p3, p0}, Lk8/c;-><init>(ILkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/channels/BufferOverflow;Lj8/b;)V

    :goto_0
    return-object v0
.end method

.method public final b()V
    .locals 13

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/g;->p()J

    move-result-wide v0

    iget v2, p0, Lkotlinx/coroutines/flow/g;->o:I

    int-to-long v2, v2

    add-long v5, v0, v2

    iget-wide v7, p0, Lkotlinx/coroutines/flow/g;->n:J

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/g;->p()J

    move-result-wide v0

    iget v2, p0, Lkotlinx/coroutines/flow/g;->o:I

    int-to-long v2, v2

    add-long v9, v0, v2

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/g;->p()J

    move-result-wide v0

    iget v2, p0, Lkotlinx/coroutines/flow/g;->o:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    iget v2, p0, Lkotlinx/coroutines/flow/g;->p:I

    int-to-long v2, v2

    add-long v11, v0, v2

    move-object v4, p0

    invoke-virtual/range {v4 .. v12}, Lkotlinx/coroutines/flow/g;->u(JJJJ)V

    sget-object v0, Ll7/d;->a:Ll7/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final collect(Lj8/c;Lp7/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj8/c<",
            "-TT;>;",
            "Lp7/a<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/g;->l(Lkotlinx/coroutines/flow/g;Lj8/c;Lp7/a;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p1
.end method

.method public final d()Lk8/b;
    .locals 1

    new-instance v0, Lj8/l;

    invoke-direct {v0}, Lj8/l;-><init>()V

    return-object v0
.end method

.method public final e(Ljava/lang/Object;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    sget-object v0, Ld3/r2;->g:[Lp7/a;

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/g;->r(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/flow/g;->o([Lp7/a;)[Lp7/a;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    monitor-exit p0

    array-length v2, v0

    :goto_1
    if-ge v1, v2, :cond_2

    aget-object v3, v0, v1

    if-eqz v3, :cond_1

    sget-object v4, Ll7/d;->a:Ll7/d;

    invoke-interface {v3, v4}, Lp7/a;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final emit(Ljava/lang/Object;Lp7/a;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lp7/a<",
            "-",
            "Ll7/d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/g;->e(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Ll7/d;->a:Ll7/d;

    goto/16 :goto_3

    :cond_0
    new-instance v6, Lkotlinx/coroutines/e;

    invoke-static {p2}, La6/b;->x(Lp7/a;)Lp7/a;

    move-result-object p2

    const/4 v7, 0x1

    invoke-direct {v6, v7, p2}, Lkotlinx/coroutines/e;-><init>(ILp7/a;)V

    invoke-virtual {v6}, Lkotlinx/coroutines/e;->v()V

    sget-object p2, Ld3/r2;->g:[Lp7/a;

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/g;->r(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Ll7/d;->a:Ll7/d;

    invoke-virtual {v6, p1}, Lkotlinx/coroutines/e;->resumeWith(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lkotlinx/coroutines/flow/g;->o([Lp7/a;)[Lp7/a;

    move-result-object p1

    const/4 p2, 0x0

    goto :goto_0

    :cond_1
    new-instance v8, Lkotlinx/coroutines/flow/g$a;

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/g;->p()J

    move-result-wide v0

    iget v2, p0, Lkotlinx/coroutines/flow/g;->o:I

    iget v3, p0, Lkotlinx/coroutines/flow/g;->p:I

    add-int/2addr v2, v3

    int-to-long v2, v2

    add-long/2addr v2, v0

    move-object v0, v8

    move-object v1, p0

    move-object v4, p1

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/g$a;-><init>(Lkotlinx/coroutines/flow/g;JLjava/lang/Object;Lkotlinx/coroutines/e;)V

    invoke-virtual {p0, v8}, Lkotlinx/coroutines/flow/g;->n(Ljava/lang/Object;)V

    iget p1, p0, Lkotlinx/coroutines/flow/g;->p:I

    add-int/2addr p1, v7

    iput p1, p0, Lkotlinx/coroutines/flow/g;->p:I

    iget p1, p0, Lkotlinx/coroutines/flow/g;->f:I

    if-nez p1, :cond_2

    invoke-virtual {p0, p2}, Lkotlinx/coroutines/flow/g;->o([Lp7/a;)[Lp7/a;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    move-object p1, p2

    move-object p2, v8

    :goto_0
    monitor-exit p0

    if-eqz p2, :cond_3

    new-instance v0, Lg8/d;

    invoke-direct {v0, p2, v7}, Lg8/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v0}, Lkotlinx/coroutines/e;->d(Lw7/l;)V

    :cond_3
    array-length p2, p1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_5

    aget-object v1, p1, v0

    if-eqz v1, :cond_4

    sget-object v2, Ll7/d;->a:Ll7/d;

    invoke-interface {v1, v2}, Lp7/a;->resumeWith(Ljava/lang/Object;)V

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v6}, Lkotlinx/coroutines/e;->t()Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_6

    goto :goto_2

    :cond_6
    sget-object p1, Ll7/d;->a:Ll7/d;

    :goto_2
    if-ne p1, p2, :cond_7

    goto :goto_3

    :cond_7
    sget-object p1, Ll7/d;->a:Ll7/d;

    :goto_3
    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final h()[Lk8/b;
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [Lj8/l;

    return-object v0
.end method

.method public final j(Lj8/l;Lp7/a;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj8/l;",
            "Lp7/a<",
            "-",
            "Ll7/d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lkotlinx/coroutines/e;

    invoke-static {p2}, La6/b;->x(Lp7/a;)Lp7/a;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/e;-><init>(ILp7/a;)V

    invoke-virtual {v0}, Lkotlinx/coroutines/e;->v()V

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/g;->s(Lj8/l;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p2, v1, v3

    if-gez p2, :cond_0

    iput-object v0, p1, Lj8/l;->b:Lkotlinx/coroutines/e;

    goto :goto_0

    :cond_0
    sget-object p1, Ll7/d;->a:Ll7/d;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/e;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    sget-object p1, Ll7/d;->a:Ll7/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    invoke-virtual {v0}, Lkotlinx/coroutines/e;->t()Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Ll7/d;->a:Ll7/d;

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final k()V
    .locals 7

    iget v0, p0, Lkotlinx/coroutines/flow/g;->f:I

    if-nez v0, :cond_0

    iget v0, p0, Lkotlinx/coroutines/flow/g;->p:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/flow/g;->l:[Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/g;->c(Ljava/lang/Object;)V

    :goto_0
    iget v1, p0, Lkotlinx/coroutines/flow/g;->p:I

    if-lez v1, :cond_1

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/g;->p()J

    move-result-wide v1

    iget v3, p0, Lkotlinx/coroutines/flow/g;->o:I

    iget v4, p0, Lkotlinx/coroutines/flow/g;->p:I

    add-int/2addr v3, v4

    int-to-long v5, v3

    add-long/2addr v1, v5

    const-wide/16 v5, 0x1

    sub-long/2addr v1, v5

    long-to-int v1, v1

    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    aget-object v1, v0, v1

    sget-object v2, Lb1/a;->k:Ld3/y1;

    if-ne v1, v2, :cond_1

    add-int/lit8 v4, v4, -0x1

    iput v4, p0, Lkotlinx/coroutines/flow/g;->p:I

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/g;->p()J

    move-result-wide v1

    iget v3, p0, Lkotlinx/coroutines/flow/g;->o:I

    iget v4, p0, Lkotlinx/coroutines/flow/g;->p:I

    add-int/2addr v3, v4

    int-to-long v3, v3

    add-long/2addr v1, v3

    long-to-int v1, v1

    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    const/4 v2, 0x0

    aput-object v2, v0, v1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final m()V
    .locals 10

    iget-object v0, p0, Lkotlinx/coroutines/flow/g;->l:[Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/g;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/g;->p()J

    move-result-wide v1

    long-to-int v1, v1

    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    const/4 v2, 0x0

    aput-object v2, v0, v1

    iget v0, p0, Lkotlinx/coroutines/flow/g;->o:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lkotlinx/coroutines/flow/g;->o:I

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/g;->p()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iget-wide v2, p0, Lkotlinx/coroutines/flow/g;->m:J

    cmp-long v2, v2, v0

    if-gez v2, :cond_0

    iput-wide v0, p0, Lkotlinx/coroutines/flow/g;->m:J

    :cond_0
    iget-wide v2, p0, Lkotlinx/coroutines/flow/g;->n:J

    cmp-long v2, v2, v0

    if-gez v2, :cond_3

    iget v2, p0, Lk8/a;->b:I

    if-eqz v2, :cond_2

    iget-object v2, p0, Lk8/a;->a:[Lk8/b;

    if-eqz v2, :cond_2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v2, v4

    if-eqz v5, :cond_1

    check-cast v5, Lj8/l;

    iget-wide v6, v5, Lj8/l;->a:J

    const-wide/16 v8, 0x0

    cmp-long v8, v6, v8

    if-ltz v8, :cond_1

    cmp-long v6, v6, v0

    if-gez v6, :cond_1

    iput-wide v0, v5, Lj8/l;->a:J

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iput-wide v0, p0, Lkotlinx/coroutines/flow/g;->n:J

    :cond_3
    return-void
.end method

.method public final n(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Lkotlinx/coroutines/flow/g;->o:I

    iget v1, p0, Lkotlinx/coroutines/flow/g;->p:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lkotlinx/coroutines/flow/g;->l:[Ljava/lang/Object;

    const/4 v2, 0x2

    if-nez v1, :cond_0

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0, v3, v2, v1}, Lkotlinx/coroutines/flow/g;->q(II[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    array-length v3, v1

    if-lt v0, v3, :cond_1

    array-length v3, v1

    mul-int/2addr v3, v2

    invoke-virtual {p0, v0, v3, v1}, Lkotlinx/coroutines/flow/g;->q(II[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/g;->p()J

    move-result-wide v2

    int-to-long v4, v0

    add-long/2addr v2, v4

    long-to-int v0, v2

    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    and-int/2addr v0, v2

    aput-object p1, v1, v0

    return-void
.end method

.method public final o([Lp7/a;)[Lp7/a;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lp7/a<",
            "Ll7/d;",
            ">;)[",
            "Lp7/a<",
            "Ll7/d;",
            ">;"
        }
    .end annotation

    array-length v0, p1

    iget v1, p0, Lk8/a;->b:I

    if-eqz v1, :cond_3

    iget-object v1, p0, Lk8/a;->a:[Lk8/b;

    if-eqz v1, :cond_3

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, v1, v3

    if-eqz v4, :cond_2

    check-cast v4, Lj8/l;

    iget-object v5, v4, Lj8/l;->b:Lkotlinx/coroutines/e;

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v4}, Lkotlinx/coroutines/flow/g;->s(Lj8/l;)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-ltz v6, :cond_2

    array-length v6, p1

    if-lt v0, v6, :cond_1

    array-length v6, p1

    const/4 v7, 0x2

    mul-int/2addr v6, v7

    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v6, "copyOf(this, newSize)"

    invoke-static {p1, v6}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    move-object v6, p1

    check-cast v6, [Lp7/a;

    add-int/lit8 v7, v0, 0x1

    aput-object v5, v6, v0

    const/4 v0, 0x0

    iput-object v0, v4, Lj8/l;->b:Lkotlinx/coroutines/e;

    move v0, v7

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    check-cast p1, [Lp7/a;

    return-object p1
.end method

.method public final p()J
    .locals 4

    iget-wide v0, p0, Lkotlinx/coroutines/flow/g;->n:J

    iget-wide v2, p0, Lkotlinx/coroutines/flow/g;->m:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final q(II[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    if-lez p2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-eqz v1, :cond_3

    new-array v1, p2, [Ljava/lang/Object;

    iput-object v1, p0, Lkotlinx/coroutines/flow/g;->l:[Ljava/lang/Object;

    if-nez p3, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/g;->p()J

    move-result-wide v2

    :goto_1
    if-ge v0, p1, :cond_2

    int-to-long v4, v0

    add-long/2addr v4, v2

    long-to-int v4, v4

    array-length v5, p3

    add-int/lit8 v5, v5, -0x1

    and-int/2addr v5, v4

    aget-object v5, p3, v5

    add-int/lit8 v6, p2, -0x1

    and-int/2addr v4, v6

    aput-object v5, v1, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-object v1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Buffer size overflow"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final r(Ljava/lang/Object;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    iget v0, p0, Lk8/a;->b:I

    iget v1, p0, Lkotlinx/coroutines/flow/g;->e:I

    const/4 v9, 0x1

    if-nez v0, :cond_2

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/g;->n(Ljava/lang/Object;)V

    iget v0, p0, Lkotlinx/coroutines/flow/g;->o:I

    add-int/2addr v0, v9

    iput v0, p0, Lkotlinx/coroutines/flow/g;->o:I

    if-le v0, v1, :cond_1

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/g;->m()V

    :cond_1
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/g;->p()J

    move-result-wide v0

    iget v2, p0, Lkotlinx/coroutines/flow/g;->o:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lkotlinx/coroutines/flow/g;->n:J

    :goto_0
    return v9

    :cond_2
    iget v0, p0, Lkotlinx/coroutines/flow/g;->o:I

    iget v2, p0, Lkotlinx/coroutines/flow/g;->f:I

    if-lt v0, v2, :cond_5

    iget-wide v3, p0, Lkotlinx/coroutines/flow/g;->n:J

    iget-wide v5, p0, Lkotlinx/coroutines/flow/g;->m:J

    cmp-long v0, v3, v5

    if-gtz v0, :cond_5

    iget-object v0, p0, Lkotlinx/coroutines/flow/g;->k:Lkotlinx/coroutines/channels/BufferOverflow;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    goto :goto_1

    :cond_3
    return v9

    :cond_4
    const/4 v0, 0x0

    return v0

    :cond_5
    :goto_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/g;->n(Ljava/lang/Object;)V

    iget v0, p0, Lkotlinx/coroutines/flow/g;->o:I

    add-int/2addr v0, v9

    iput v0, p0, Lkotlinx/coroutines/flow/g;->o:I

    if-le v0, v2, :cond_6

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/g;->m()V

    :cond_6
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/g;->p()J

    move-result-wide v2

    iget v0, p0, Lkotlinx/coroutines/flow/g;->o:I

    int-to-long v4, v0

    add-long/2addr v2, v4

    iget-wide v4, p0, Lkotlinx/coroutines/flow/g;->m:J

    sub-long/2addr v2, v4

    long-to-int v0, v2

    if-le v0, v1, :cond_7

    const-wide/16 v0, 0x1

    add-long v1, v4, v0

    iget-wide v3, p0, Lkotlinx/coroutines/flow/g;->n:J

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/g;->p()J

    move-result-wide v5

    iget v0, p0, Lkotlinx/coroutines/flow/g;->o:I

    int-to-long v7, v0

    add-long/2addr v5, v7

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/g;->p()J

    move-result-wide v7

    iget v0, p0, Lkotlinx/coroutines/flow/g;->o:I

    int-to-long v10, v0

    add-long/2addr v7, v10

    iget v0, p0, Lkotlinx/coroutines/flow/g;->p:I

    int-to-long v10, v0

    add-long/2addr v7, v10

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lkotlinx/coroutines/flow/g;->u(JJJJ)V

    :cond_7
    return v9
.end method

.method public final s(Lj8/l;)J
    .locals 6

    iget-wide v0, p1, Lj8/l;->a:J

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/g;->p()J

    move-result-wide v2

    iget p1, p0, Lkotlinx/coroutines/flow/g;->o:I

    int-to-long v4, p1

    add-long/2addr v2, v4

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    return-wide v0

    :cond_0
    iget p1, p0, Lkotlinx/coroutines/flow/g;->f:I

    const-wide/16 v2, -0x1

    if-lez p1, :cond_1

    return-wide v2

    :cond_1
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/g;->p()J

    move-result-wide v4

    cmp-long p1, v0, v4

    if-lez p1, :cond_2

    return-wide v2

    :cond_2
    iget p1, p0, Lkotlinx/coroutines/flow/g;->p:I

    if-nez p1, :cond_3

    return-wide v2

    :cond_3
    return-wide v0
.end method

.method public final t(Lj8/l;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Ld3/r2;->g:[Lp7/a;

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/g;->s(Lj8/l;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-gez v3, :cond_0

    sget-object p1, Lb1/a;->k:Ld3/y1;

    goto :goto_0

    :cond_0
    iget-wide v3, p1, Lj8/l;->a:J

    iget-object v0, p0, Lkotlinx/coroutines/flow/g;->l:[Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/g;->c(Ljava/lang/Object;)V

    long-to-int v5, v1

    array-length v6, v0

    add-int/lit8 v6, v6, -0x1

    and-int/2addr v5, v6

    aget-object v0, v0, v5

    instance-of v5, v0, Lkotlinx/coroutines/flow/g$a;

    if-eqz v5, :cond_1

    check-cast v0, Lkotlinx/coroutines/flow/g$a;

    iget-object v0, v0, Lkotlinx/coroutines/flow/g$a;->c:Ljava/lang/Object;

    :cond_1
    const-wide/16 v5, 0x1

    add-long/2addr v1, v5

    iput-wide v1, p1, Lj8/l;->a:J

    invoke-virtual {p0, v3, v4}, Lkotlinx/coroutines/flow/g;->v(J)[Lp7/a;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v7, v0

    move-object v0, p1

    move-object p1, v7

    :goto_0
    monitor-exit p0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_3

    aget-object v3, v0, v2

    if-eqz v3, :cond_2

    sget-object v4, Ll7/d;->a:Ll7/d;

    invoke-interface {v3, v4}, Lp7/a;->resumeWith(Ljava/lang/Object;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final u(JJJJ)V
    .locals 7

    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/g;->p()J

    move-result-wide v2

    :goto_0
    cmp-long v4, v2, v0

    if-gez v4, :cond_0

    iget-object v4, p0, Lkotlinx/coroutines/flow/g;->l:[Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/jvm/internal/g;->c(Ljava/lang/Object;)V

    long-to-int v5, v2

    array-length v6, v4

    add-int/lit8 v6, v6, -0x1

    and-int/2addr v5, v6

    const/4 v6, 0x0

    aput-object v6, v4, v5

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    goto :goto_0

    :cond_0
    iput-wide p1, p0, Lkotlinx/coroutines/flow/g;->m:J

    iput-wide p3, p0, Lkotlinx/coroutines/flow/g;->n:J

    sub-long p1, p5, v0

    long-to-int p1, p1

    iput p1, p0, Lkotlinx/coroutines/flow/g;->o:I

    sub-long/2addr p7, p5

    long-to-int p1, p7

    iput p1, p0, Lkotlinx/coroutines/flow/g;->p:I

    return-void
.end method

.method public final v(J)[Lp7/a;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)[",
            "Lp7/a<",
            "Ll7/d;",
            ">;"
        }
    .end annotation

    move-object/from16 v9, p0

    iget-wide v0, v9, Lkotlinx/coroutines/flow/g;->n:J

    cmp-long v0, p1, v0

    sget-object v1, Ld3/r2;->g:[Lp7/a;

    if-lez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/flow/g;->p()J

    move-result-wide v2

    iget v0, v9, Lkotlinx/coroutines/flow/g;->o:I

    int-to-long v4, v0

    add-long/2addr v4, v2

    const-wide/16 v6, 0x1

    iget v0, v9, Lkotlinx/coroutines/flow/g;->f:I

    if-nez v0, :cond_1

    iget v8, v9, Lkotlinx/coroutines/flow/g;->p:I

    if-lez v8, :cond_1

    add-long/2addr v4, v6

    :cond_1
    iget v8, v9, Lk8/a;->b:I

    if-eqz v8, :cond_3

    iget-object v8, v9, Lk8/a;->a:[Lk8/b;

    if-eqz v8, :cond_3

    array-length v11, v8

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v11, :cond_3

    aget-object v13, v8, v12

    if-eqz v13, :cond_2

    check-cast v13, Lj8/l;

    iget-wide v13, v13, Lj8/l;->a:J

    const-wide/16 v15, 0x0

    cmp-long v15, v13, v15

    if-ltz v15, :cond_2

    cmp-long v15, v13, v4

    if-gez v15, :cond_2

    move-wide v4, v13

    :cond_2
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_3
    iget-wide v11, v9, Lkotlinx/coroutines/flow/g;->n:J

    cmp-long v8, v4, v11

    if-gtz v8, :cond_4

    return-object v1

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/flow/g;->p()J

    move-result-wide v11

    iget v8, v9, Lkotlinx/coroutines/flow/g;->o:I

    int-to-long v13, v8

    add-long/2addr v11, v13

    iget v8, v9, Lk8/a;->b:I

    if-lez v8, :cond_5

    sub-long v13, v11, v4

    long-to-int v8, v13

    iget v13, v9, Lkotlinx/coroutines/flow/g;->p:I

    sub-int v8, v0, v8

    invoke-static {v13, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    goto :goto_1

    :cond_5
    iget v8, v9, Lkotlinx/coroutines/flow/g;->p:I

    :goto_1
    iget v13, v9, Lkotlinx/coroutines/flow/g;->p:I

    int-to-long v13, v13

    add-long/2addr v13, v11

    sget-object v15, Lb1/a;->k:Ld3/y1;

    if-lez v8, :cond_9

    new-array v1, v8, [Lp7/a;

    iget-object v10, v9, Lkotlinx/coroutines/flow/g;->l:[Ljava/lang/Object;

    invoke-static {v10}, Lkotlin/jvm/internal/g;->c(Ljava/lang/Object;)V

    move-wide v6, v11

    const/16 v17, 0x0

    :goto_2
    cmp-long v18, v11, v13

    if-gez v18, :cond_7

    move-wide/from16 v18, v4

    long-to-int v4, v11

    array-length v5, v10

    add-int/lit8 v5, v5, -0x1

    and-int/2addr v5, v4

    aget-object v5, v10, v5

    if-eq v5, v15, :cond_6

    move-wide/from16 v20, v13

    const-string v13, "null cannot be cast to non-null type kotlinx.coroutines.flow.SharedFlowImpl.Emitter"

    invoke-static {v5, v13}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lkotlinx/coroutines/flow/g$a;

    add-int/lit8 v13, v17, 0x1

    iget-object v14, v5, Lkotlinx/coroutines/flow/g$a;->d:Lp7/a;

    aput-object v14, v1, v17

    array-length v14, v10

    add-int/lit8 v14, v14, -0x1

    and-int/2addr v4, v14

    aput-object v15, v10, v4

    long-to-int v4, v6

    array-length v14, v10

    add-int/lit8 v14, v14, -0x1

    and-int/2addr v4, v14

    iget-object v5, v5, Lkotlinx/coroutines/flow/g$a;->c:Ljava/lang/Object;

    aput-object v5, v10, v4

    const-wide/16 v4, 0x1

    add-long/2addr v6, v4

    if-ge v13, v8, :cond_8

    move/from16 v17, v13

    goto :goto_3

    :cond_6
    move-wide/from16 v20, v13

    const-wide/16 v4, 0x1

    :goto_3
    add-long/2addr v11, v4

    move-wide/from16 v4, v18

    move-wide/from16 v13, v20

    goto :goto_2

    :cond_7
    move-wide/from16 v18, v4

    move-wide/from16 v20, v13

    :cond_8
    move-wide v11, v6

    goto :goto_4

    :cond_9
    move-wide/from16 v18, v4

    move-wide/from16 v20, v13

    :goto_4
    move-object v10, v1

    sub-long v1, v11, v2

    long-to-int v1, v1

    iget v2, v9, Lk8/a;->b:I

    if-nez v2, :cond_a

    move-wide v3, v11

    goto :goto_5

    :cond_a
    move-wide/from16 v3, v18

    :goto_5
    iget-wide v5, v9, Lkotlinx/coroutines/flow/g;->m:J

    iget v2, v9, Lkotlinx/coroutines/flow/g;->e:I

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-long v1, v1

    sub-long v1, v11, v1

    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    if-nez v0, :cond_b

    cmp-long v0, v1, v20

    if-gez v0, :cond_b

    iget-object v0, v9, Lkotlinx/coroutines/flow/g;->l:[Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/g;->c(Ljava/lang/Object;)V

    long-to-int v5, v1

    array-length v6, v0

    add-int/lit8 v6, v6, -0x1

    and-int/2addr v5, v6

    aget-object v0, v0, v5

    invoke-static {v0, v15}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-wide/16 v5, 0x1

    add-long/2addr v11, v5

    add-long/2addr v1, v5

    :cond_b
    move-wide v5, v11

    move-object/from16 v0, p0

    move-wide/from16 v7, v20

    invoke-virtual/range {v0 .. v8}, Lkotlinx/coroutines/flow/g;->u(JJJJ)V

    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/flow/g;->k()V

    array-length v0, v10

    const/4 v1, 0x1

    if-nez v0, :cond_c

    move v0, v1

    goto :goto_6

    :cond_c
    const/4 v0, 0x0

    :goto_6
    xor-int/2addr v0, v1

    if-eqz v0, :cond_d

    invoke-virtual {v9, v10}, Lkotlinx/coroutines/flow/g;->o([Lp7/a;)[Lp7/a;

    move-result-object v10

    :cond_d
    return-object v10
.end method
