.class public Lkotlinx/coroutines/sync/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile _availablePermits:I

.field public final a:I

.field public final b:Lw7/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw7/l<",
            "Ljava/lang/Throwable;",
            "Ll7/d;",
            ">;"
        }
    .end annotation
.end field

.field private volatile deqIdx:J

.field private volatile enqIdx:J

.field private volatile head:Ljava/lang/Object;

.field private volatile tail:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "head"

    const-class v1, Lkotlinx/coroutines/sync/a;

    const-class v2, Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/sync/a;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "deqIdx"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/sync/a;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "tail"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/sync/a;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "enqIdx"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/sync/a;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "_availablePermits"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/sync/a;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lkotlinx/coroutines/sync/a;->a:I

    if-ltz p1, :cond_0

    if-gt p1, v0, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    new-instance v1, Lo8/c;

    const/4 v2, 0x2

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    invoke-direct {v1, v3, v4, v5, v2}, Lo8/c;-><init>(JLo8/c;I)V

    iput-object v1, p0, Lkotlinx/coroutines/sync/a;->head:Ljava/lang/Object;

    iput-object v1, p0, Lkotlinx/coroutines/sync/a;->tail:Ljava/lang/Object;

    sub-int/2addr v0, p1

    iput v0, p0, Lkotlinx/coroutines/sync/a;->_availablePermits:I

    new-instance p1, Lkotlinx/coroutines/sync/SemaphoreImpl$onCancellationRelease$1;

    invoke-direct {p1, p0}, Lkotlinx/coroutines/sync/SemaphoreImpl$onCancellationRelease$1;-><init>(Lkotlinx/coroutines/sync/a;)V

    iput-object p1, p0, Lkotlinx/coroutines/sync/a;->b:Lw7/l;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The number of acquired permits should be in 0..1"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final d(Lkotlinx/coroutines/sync/MutexImpl$a;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    :cond_0
    sget-object v2, Lkotlinx/coroutines/sync/a;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    move-result v2

    iget v3, v0, Lkotlinx/coroutines/sync/a;->a:I

    if-gt v2, v3, :cond_0

    iget-object v3, v0, Lkotlinx/coroutines/sync/a;->b:Lw7/l;

    if-lez v2, :cond_1

    sget-object v2, Ll7/d;->a:Ll7/d;

    invoke-virtual {v1, v2, v3}, Lkotlinx/coroutines/sync/MutexImpl$a;->p(Ljava/lang/Object;Lw7/l;)V

    goto/16 :goto_a

    :cond_1
    sget-object v2, Lkotlinx/coroutines/sync/a;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo8/c;

    sget-object v5, Lkotlinx/coroutines/sync/a;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v5, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v5

    sget-object v7, Lkotlinx/coroutines/sync/SemaphoreImpl$addAcquireToQueue$createNewSegment$1;->a:Lkotlinx/coroutines/sync/SemaphoreImpl$addAcquireToQueue$createNewSegment$1;

    sget v8, Lo8/b;->f:I

    int-to-long v8, v8

    div-long v8, v5, v8

    :goto_0
    invoke-static {v4, v8, v9, v7}, Lg8/t;->a(Ll8/p;JLw7/p;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, La6/b;->y(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_9

    invoke-static {v10}, La6/b;->u(Ljava/lang/Object;)Ll8/p;

    move-result-object v11

    :goto_1
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ll8/p;

    iget-wide v12, v14, Ll8/p;->c:J

    move-object v15, v7

    move-wide/from16 v16, v8

    iget-wide v7, v11, Ll8/p;->c:J

    cmp-long v7, v12, v7

    if-ltz v7, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v11}, Ll8/p;->i()Z

    move-result v7

    if-nez v7, :cond_3

    const/4 v7, 0x0

    goto :goto_4

    :cond_3
    invoke-virtual {v2, v0, v14, v11}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/4 v7, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eq v7, v14, :cond_3

    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_7

    invoke-virtual {v14}, Ll8/p;->e()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v14}, Ll8/c;->d()V

    :cond_5
    :goto_3
    const/4 v7, 0x1

    :goto_4
    if-eqz v7, :cond_6

    goto :goto_5

    :cond_6
    move-object v7, v15

    move-wide/from16 v8, v16

    goto :goto_0

    :cond_7
    invoke-virtual {v11}, Ll8/p;->e()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-virtual {v11}, Ll8/c;->d()V

    :cond_8
    move-object v7, v15

    move-wide/from16 v8, v16

    goto :goto_1

    :cond_9
    :goto_5
    invoke-static {v10}, La6/b;->u(Ljava/lang/Object;)Ll8/p;

    move-result-object v2

    check-cast v2, Lo8/c;

    sget v4, Lo8/b;->f:I

    int-to-long v7, v4

    rem-long/2addr v5, v7

    long-to-int v4, v5

    iget-object v5, v2, Lo8/c;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    :cond_a
    const/4 v6, 0x0

    invoke-virtual {v5, v4, v6, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    const/4 v5, 0x1

    goto :goto_6

    :cond_b
    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_a

    const/4 v5, 0x0

    :goto_6
    if-eqz v5, :cond_c

    invoke-interface {v1, v2, v4}, Lg8/m1;->b(Ll8/p;I)V

    goto :goto_8

    :cond_c
    sget-object v6, Lo8/b;->b:Ld3/y1;

    sget-object v7, Lo8/b;->c:Ld3/y1;

    iget-object v8, v2, Lo8/c;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    :cond_d
    invoke-virtual {v8, v4, v6, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    const/4 v2, 0x1

    goto :goto_7

    :cond_e
    invoke-virtual {v8, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v6, :cond_d

    const/4 v2, 0x0

    :goto_7
    if-eqz v2, :cond_f

    sget-object v2, Ll7/d;->a:Ll7/d;

    invoke-interface {v1, v2, v3}, Lg8/g;->p(Ljava/lang/Object;Lw7/l;)V

    :goto_8
    const/4 v12, 0x1

    goto :goto_9

    :cond_f
    const/4 v12, 0x0

    :goto_9
    if-eqz v12, :cond_0

    :goto_a
    return-void
.end method

.method public final e()V
    .locals 15

    move-object v0, p0

    :cond_0
    sget-object v1, Lkotlinx/coroutines/sync/a;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndIncrement(Ljava/lang/Object;)I

    move-result v2

    iget v3, v0, Lkotlinx/coroutines/sync/a;->a:I

    if-ge v2, v3, :cond_14

    if-ltz v2, :cond_1

    return-void

    :cond_1
    sget-object v1, Lkotlinx/coroutines/sync/a;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo8/c;

    sget-object v3, Lkotlinx/coroutines/sync/a;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v3

    sget v5, Lo8/b;->f:I

    int-to-long v5, v5

    div-long v5, v3, v5

    sget-object v7, Lkotlinx/coroutines/sync/SemaphoreImpl$tryResumeNextFromQueue$createNewSegment$1;->a:Lkotlinx/coroutines/sync/SemaphoreImpl$tryResumeNextFromQueue$createNewSegment$1;

    :cond_2
    invoke-static {v2, v5, v6, v7}, Lg8/t;->a(Ll8/p;JLw7/p;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, La6/b;->y(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_9

    invoke-static {v8}, La6/b;->u(Ljava/lang/Object;)Ll8/p;

    move-result-object v9

    :cond_3
    :goto_0
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ll8/p;

    iget-wide v13, v12, Ll8/p;->c:J

    iget-wide v10, v9, Ll8/p;->c:J

    cmp-long v10, v13, v10

    if-ltz v10, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v9}, Ll8/p;->i()Z

    move-result v10

    if-nez v10, :cond_5

    const/4 v9, 0x0

    goto :goto_3

    :cond_5
    invoke-virtual {v1, p0, v12, v9}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    const/4 v10, 0x1

    goto :goto_1

    :cond_6
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eq v10, v12, :cond_5

    const/4 v10, 0x0

    :goto_1
    if-eqz v10, :cond_8

    invoke-virtual {v12}, Ll8/p;->e()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-virtual {v12}, Ll8/c;->d()V

    :cond_7
    :goto_2
    const/4 v9, 0x1

    :goto_3
    if-eqz v9, :cond_2

    goto :goto_4

    :cond_8
    invoke-virtual {v9}, Ll8/p;->e()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-virtual {v9}, Ll8/c;->d()V

    goto :goto_0

    :cond_9
    :goto_4
    invoke-static {v8}, La6/b;->u(Ljava/lang/Object;)Ll8/p;

    move-result-object v1

    check-cast v1, Lo8/c;

    invoke-virtual {v1}, Ll8/c;->a()V

    iget-wide v7, v1, Ll8/p;->c:J

    cmp-long v2, v7, v5

    if-lez v2, :cond_a

    goto :goto_7

    :cond_a
    sget v2, Lo8/b;->f:I

    int-to-long v5, v2

    rem-long/2addr v3, v5

    long-to-int v2, v3

    sget-object v3, Lo8/b;->b:Ld3/y1;

    iget-object v1, v1, Lo8/c;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_f

    sget v3, Lo8/b;->a:I

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v3, :cond_c

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lo8/b;->c:Ld3/y1;

    if-ne v5, v6, :cond_b

    const/4 v10, 0x1

    goto :goto_8

    :cond_b
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_c
    sget-object v4, Lo8/b;->b:Ld3/y1;

    sget-object v5, Lo8/b;->d:Ld3/y1;

    :cond_d
    invoke-virtual {v1, v2, v4, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    const/4 v6, 0x1

    const/4 v10, 0x1

    goto :goto_6

    :cond_e
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v4, :cond_d

    const/4 v6, 0x1

    const/4 v10, 0x0

    :goto_6
    xor-int/2addr v10, v6

    goto :goto_8

    :cond_f
    const/4 v6, 0x1

    sget-object v1, Lo8/b;->e:Ld3/y1;

    if-ne v3, v1, :cond_10

    goto :goto_7

    :cond_10
    instance-of v1, v3, Lg8/g;

    if-eqz v1, :cond_12

    check-cast v3, Lg8/g;

    sget-object v1, Ll7/d;->a:Ll7/d;

    iget-object v2, v0, Lkotlinx/coroutines/sync/a;->b:Lw7/l;

    invoke-interface {v3, v1, v2}, Lg8/g;->a(Ljava/lang/Object;Lw7/l;)Ld3/y1;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-interface {v3, v1}, Lg8/g;->u(Ljava/lang/Object;)V

    move v10, v6

    goto :goto_8

    :cond_11
    :goto_7
    const/4 v10, 0x0

    goto :goto_8

    :cond_12
    instance-of v1, v3, Ln8/b;

    if-eqz v1, :cond_13

    check-cast v3, Ln8/b;

    sget-object v1, Ll7/d;->a:Ll7/d;

    invoke-interface {v3, p0, v1}, Ln8/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    :goto_8
    if-eqz v10, :cond_0

    return-void

    :cond_13
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "unexpected: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_14
    :goto_9
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v2

    if-le v2, v3, :cond_15

    invoke-virtual {v1, p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v2

    if-nez v2, :cond_15

    goto :goto_9

    :cond_15
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "The number of released permits cannot be greater than "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
