.class public final Lkotlinx/coroutines/flow/StateFlowImpl;
.super Lk8/a;
.source "SourceFile"

# interfaces
.implements Lj8/g;
.implements Lj8/b;
.implements Lk8/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lk8/a<",
        "Lj8/o;",
        ">;",
        "Lj8/g<",
        "TT;>;",
        "Lj8/b;",
        "Lk8/f<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _state:Ljava/lang/Object;

.field public e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-string v1, "_state"

    const-class v2, Lkotlinx/coroutines/flow/StateFlowImpl;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/flow/StateFlowImpl;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lk8/a;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/flow/StateFlowImpl;->_state:Ljava/lang/Object;

    return-void
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

    if-ltz p2, :cond_0

    const/4 v0, 0x2

    if-ge p2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, -0x2

    if-ne p2, v0, :cond_2

    :cond_1
    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->b:Lkotlinx/coroutines/channels/BufferOverflow;

    if-ne p3, v0, :cond_2

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_3

    const/4 v0, -0x3

    if-ne p2, v0, :cond_4

    :cond_3
    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->a:Lkotlinx/coroutines/channels/BufferOverflow;

    if-ne p3, v0, :cond_4

    :goto_1
    move-object v0, p0

    goto :goto_2

    :cond_4
    new-instance v0, Lk8/c;

    invoke-direct {v0, p2, p1, p3, p0}, Lk8/c;-><init>(ILkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/channels/BufferOverflow;Lj8/b;)V

    :goto_2
    return-object v0
.end method

.method public final b()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "MutableStateFlow.resetReplayCache is not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final collect(Lj8/c;Lp7/a;)Ljava/lang/Object;
    .locals 17
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

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;

    iget v4, v3, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->l:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->l:I

    goto :goto_0

    :cond_0
    new-instance v3, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;

    invoke-direct {v3, v1, v2}, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;-><init>(Lkotlinx/coroutines/flow/StateFlowImpl;Lp7/a;)V

    :goto_0
    iget-object v2, v3, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->f:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v3, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->l:I

    const/4 v6, 0x1

    const/4 v7, 0x2

    const/4 v8, 0x3

    const/4 v9, 0x0

    if-eqz v5, :cond_4

    if-eq v5, v6, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v8, :cond_1

    iget-object v0, v3, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->e:Ljava/lang/Object;

    iget-object v5, v3, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->d:Lkotlinx/coroutines/o;

    iget-object v10, v3, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->c:Lj8/o;

    iget-object v11, v3, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->b:Lj8/c;

    iget-object v12, v3, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->a:Lkotlinx/coroutines/flow/StateFlowImpl;

    :try_start_0
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v3, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->e:Ljava/lang/Object;

    iget-object v5, v3, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->d:Lkotlinx/coroutines/o;

    iget-object v10, v3, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->c:Lj8/o;

    iget-object v11, v3, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->b:Lj8/c;

    iget-object v12, v3, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->a:Lkotlinx/coroutines/flow/StateFlowImpl;

    :try_start_1
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_5

    :cond_3
    iget-object v10, v3, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->c:Lj8/o;

    iget-object v0, v3, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->b:Lj8/c;

    iget-object v12, v3, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->a:Lkotlinx/coroutines/flow/StateFlowImpl;

    :try_start_2
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :cond_4
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lk8/a;->c()Lk8/b;

    move-result-object v2

    check-cast v2, Lj8/o;

    :try_start_3
    instance-of v5, v0, Lkotlinx/coroutines/flow/i;

    if-eqz v5, :cond_5

    move-object v5, v0

    check-cast v5, Lkotlinx/coroutines/flow/i;

    iput-object v1, v3, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->a:Lkotlinx/coroutines/flow/StateFlowImpl;

    iput-object v0, v3, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->b:Lj8/c;

    iput-object v2, v3, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->c:Lj8/o;

    iput v6, v3, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->l:I

    invoke-virtual {v5, v3}, Lkotlinx/coroutines/flow/i;->a(Lp7/a;)Ll7/d;

    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne v5, v4, :cond_5

    return-object v4

    :cond_5
    move-object v12, v1

    move-object v10, v2

    :goto_1
    :try_start_4
    invoke-interface {v3}, Lp7/a;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    sget-object v5, Lkotlinx/coroutines/o$b;->a:Lkotlinx/coroutines/o$b;

    invoke-interface {v2, v5}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$a;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lkotlinx/coroutines/o;

    move-object v11, v0

    move-object v0, v9

    :cond_6
    :goto_2
    sget-object v2, Lkotlinx/coroutines/flow/StateFlowImpl;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, v12}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v5, :cond_8

    invoke-interface {v5}, Lkotlinx/coroutines/o;->isActive()Z

    move-result v13

    if-eqz v13, :cond_7

    goto :goto_3

    :cond_7
    invoke-interface {v5}, Lkotlinx/coroutines/o;->v()Ljava/util/concurrent/CancellationException;

    move-result-object v0

    throw v0

    :cond_8
    :goto_3
    if-eqz v0, :cond_9

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_c

    :cond_9
    sget-object v0, Lcom/google/android/gms/common/internal/d0;->c:Ld3/y1;

    if-ne v2, v0, :cond_a

    move-object v0, v9

    goto :goto_4

    :cond_a
    move-object v0, v2

    :goto_4
    iput-object v12, v3, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->a:Lkotlinx/coroutines/flow/StateFlowImpl;

    iput-object v11, v3, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->b:Lj8/c;

    iput-object v10, v3, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->c:Lj8/o;

    iput-object v5, v3, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->d:Lkotlinx/coroutines/o;

    iput-object v2, v3, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->e:Ljava/lang/Object;

    iput v7, v3, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->l:I

    invoke-interface {v11, v0, v3}, Lj8/c;->emit(Ljava/lang/Object;Lp7/a;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_b

    return-object v4

    :cond_b
    move-object v0, v2

    :cond_c
    :goto_5
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Le1/c;->a:Ld3/y1;

    sget-object v13, Lj8/o;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v13, v10, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13}, Lkotlin/jvm/internal/g;->c(Ljava/lang/Object;)V

    sget-object v14, Le1/c;->b:Ld3/y1;

    const/4 v15, 0x0

    if-ne v13, v14, :cond_d

    move v13, v6

    goto :goto_6

    :cond_d
    move v13, v15

    :goto_6
    if-nez v13, :cond_6

    iput-object v12, v3, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->a:Lkotlinx/coroutines/flow/StateFlowImpl;

    iput-object v11, v3, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->b:Lj8/c;

    iput-object v10, v3, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->c:Lj8/o;

    iput-object v5, v3, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->d:Lkotlinx/coroutines/o;

    iput-object v0, v3, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->e:Ljava/lang/Object;

    iput v8, v3, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->l:I

    new-instance v13, Lkotlinx/coroutines/e;

    invoke-static {v3}, La6/b;->x(Lp7/a;)Lp7/a;

    move-result-object v14

    invoke-direct {v13, v6, v14}, Lkotlinx/coroutines/e;-><init>(ILp7/a;)V

    invoke-virtual {v13}, Lkotlinx/coroutines/e;->v()V

    :cond_e
    sget-object v14, Lj8/o;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v14, v10, v2, v13}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_f

    move v15, v6

    goto :goto_7

    :cond_f
    invoke-virtual {v14, v10}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-eq v14, v2, :cond_e

    :goto_7
    if-nez v15, :cond_10

    sget-object v2, Ll7/d;->a:Ll7/d;

    invoke-virtual {v13, v2}, Lkotlinx/coroutines/e;->resumeWith(Ljava/lang/Object;)V

    :cond_10
    invoke-virtual {v13}, Lkotlinx/coroutines/e;->t()Ljava/lang/Object;

    move-result-object v2

    sget-object v13, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v2, v13, :cond_11

    goto :goto_8

    :cond_11
    sget-object v2, Ll7/d;->a:Ll7/d;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_8
    if-ne v2, v4, :cond_6

    return-object v4

    :goto_9
    move-object v2, v10

    goto :goto_a

    :catchall_1
    move-exception v0

    move-object v12, v1

    :goto_a
    invoke-virtual {v12, v2}, Lk8/a;->i(Lk8/b;)V

    throw v0
.end method

.method public final d()Lk8/b;
    .locals 1

    new-instance v0, Lj8/o;

    invoke-direct {v0}, Lj8/o;-><init>()V

    return-object v0
.end method

.method public final e(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final emit(Ljava/lang/Object;Lp7/a;)Ljava/lang/Object;
    .locals 0
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

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    sget-object p1, Ll7/d;->a:Ll7/d;

    return-object p1
.end method

.method public final g(Ljava/lang/Object;Landroidx/datastore/core/State;)Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/common/internal/d0;->c:Ld3/y1;

    if-nez p1, :cond_0

    move-object p1, v0

    :cond_0
    if-nez p2, :cond_1

    move-object p2, v0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/StateFlowImpl;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/common/internal/d0;->c:Ld3/y1;

    sget-object v1, Lkotlinx/coroutines/flow/StateFlowImpl;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return-object v1
.end method

.method public final h()[Lk8/b;
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [Lj8/o;

    return-object v0
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 10

    monitor-enter p0

    :try_start_0
    sget-object v0, Lkotlinx/coroutines/flow/StateFlowImpl;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez p1, :cond_0

    monitor-exit p0

    return v2

    :cond_0
    :try_start_1
    invoke-static {v1, p2}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    monitor-exit p0

    return v1

    :cond_1
    :try_start_2
    invoke-virtual {v0, p0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    iget p1, p0, Lkotlinx/coroutines/flow/StateFlowImpl;->e:I

    and-int/lit8 p2, p1, 0x1

    if-nez p2, :cond_c

    add-int/2addr p1, v1

    iput p1, p0, Lkotlinx/coroutines/flow/StateFlowImpl;->e:I

    iget-object p2, p0, Lk8/a;->a:[Lk8/b;

    sget-object v0, Ll7/d;->a:Ll7/d;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    :goto_0
    check-cast p2, [Lj8/o;

    if-eqz p2, :cond_a

    array-length v0, p2

    move v3, v2

    :goto_1
    if-ge v3, v0, :cond_a

    aget-object v4, p2, v3

    if-eqz v4, :cond_9

    :cond_2
    sget-object v5, Lj8/o;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_3

    goto :goto_4

    :cond_3
    sget-object v7, Le1/c;->b:Ld3/y1;

    if-ne v6, v7, :cond_4

    goto :goto_4

    :cond_4
    sget-object v8, Le1/c;->a:Ld3/y1;

    if-ne v6, v8, :cond_7

    :cond_5
    invoke-virtual {v5, v4, v6, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    move v5, v1

    goto :goto_2

    :cond_6
    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eq v8, v6, :cond_5

    move v5, v2

    :goto_2
    if-eqz v5, :cond_2

    goto :goto_4

    :cond_7
    invoke-virtual {v5, v4, v6, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    move v5, v1

    goto :goto_3

    :cond_8
    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eq v7, v6, :cond_7

    move v5, v2

    :goto_3
    if-eqz v5, :cond_2

    check-cast v6, Lkotlinx/coroutines/e;

    sget-object v4, Ll7/d;->a:Ll7/d;

    invoke-virtual {v6, v4}, Lkotlinx/coroutines/e;->resumeWith(Ljava/lang/Object;)V

    :cond_9
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_a
    monitor-enter p0

    :try_start_3
    iget p2, p0, Lkotlinx/coroutines/flow/StateFlowImpl;->e:I

    if-ne p2, p1, :cond_b

    add-int/2addr p1, v1

    iput p1, p0, Lkotlinx/coroutines/flow/StateFlowImpl;->e:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return v1

    :cond_b
    :try_start_4
    iget-object p1, p0, Lk8/a;->a:[Lk8/b;

    sget-object v0, Ll7/d;->a:Ll7/d;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    move v9, p2

    move-object p2, p1

    move p1, v9

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_c
    add-int/lit8 p1, p1, 0x2

    :try_start_5
    iput p1, p0, Lkotlinx/coroutines/flow/StateFlowImpl;->e:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    monitor-exit p0

    return v1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final setValue(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    sget-object p1, Lcom/google/android/gms/common/internal/d0;->c:Ld3/y1;

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
