.class public Lkotlinx/coroutines/channels/BufferedChannel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li8/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/channels/BufferedChannel$a;,
        Lkotlinx/coroutines/channels/BufferedChannel$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Li8/b<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _closeCause:Ljava/lang/Object;

.field public final a:I

.field public final b:Lw7/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw7/l<",
            "TE;",
            "Ll7/d;",
            ">;"
        }
    .end annotation
.end field

.field private volatile bufferEnd:J

.field private volatile bufferEndSegment:Ljava/lang/Object;

.field private volatile closeHandler:Ljava/lang/Object;

.field private volatile completedExpandBuffersAndPauseFlag:J

.field private volatile receiveSegment:Ljava/lang/Object;

.field private volatile receivers:J

.field private volatile sendSegment:Ljava/lang/Object;

.field private volatile sendersAndCloseStatus:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "sendersAndCloseStatus"

    const-class v1, Lkotlinx/coroutines/channels/BufferedChannel;

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "receivers"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "bufferEnd"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "completedExpandBuffersAndPauseFlag"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "sendSegment"

    const-class v2, Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "receiveSegment"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "bufferEndSegment"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_closeCause"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "closeHandler"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(ILw7/l;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lw7/l<",
            "-TE;",
            "Ll7/d;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkotlinx/coroutines/channels/BufferedChannel;->a:I

    iput-object p2, p0, Lkotlinx/coroutines/channels/BufferedChannel;->b:Lw7/l;

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_5

    sget-object v0, Li8/a;->a:Li8/g;

    if-eqz p1, :cond_2

    const v0, 0x7fffffff

    if-eq p1, v0, :cond_1

    int-to-long v0, p1

    goto :goto_1

    :cond_1
    const-wide v0, 0x7fffffffffffffffL

    goto :goto_1

    :cond_2
    const-wide/16 v0, 0x0

    :goto_1
    iput-wide v0, p0, Lkotlinx/coroutines/channels/BufferedChannel;->bufferEnd:J

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->o()J

    move-result-wide v0

    iput-wide v0, p0, Lkotlinx/coroutines/channels/BufferedChannel;->completedExpandBuffersAndPauseFlag:J

    new-instance p1, Li8/g;

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x3

    move-object v2, p1

    move-object v6, p0

    invoke-direct/range {v2 .. v7}, Li8/g;-><init>(JLi8/g;Lkotlinx/coroutines/channels/BufferedChannel;I)V

    iput-object p1, p0, Lkotlinx/coroutines/channels/BufferedChannel;->sendSegment:Ljava/lang/Object;

    iput-object p1, p0, Lkotlinx/coroutines/channels/BufferedChannel;->receiveSegment:Ljava/lang/Object;

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->C()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p1, Li8/a;->a:Li8/g;

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.channels.ChannelSegment<E of kotlinx.coroutines.channels.BufferedChannel>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    iput-object p1, p0, Lkotlinx/coroutines/channels/BufferedChannel;->bufferEndSegment:Ljava/lang/Object;

    if-eqz p2, :cond_4

    new-instance p1, Lkotlinx/coroutines/channels/BufferedChannel$onUndeliveredElementReceiveCancellationConstructor$1$1;

    invoke-direct {p1, p0}, Lkotlinx/coroutines/channels/BufferedChannel$onUndeliveredElementReceiveCancellationConstructor$1$1;-><init>(Lkotlinx/coroutines/channels/BufferedChannel;)V

    :cond_4
    sget-object p1, Li8/a;->s:Ld3/y1;

    iput-object p1, p0, Lkotlinx/coroutines/channels/BufferedChannel;->_closeCause:Ljava/lang/Object;

    return-void

    :cond_5
    const-string p2, "Invalid channel capacity: "

    const-string v0, ", should be >=0"

    invoke-static {p2, p1, v0}, Landroid/support/v4/media/b;->c(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static F(Lkotlinx/coroutines/channels/BufferedChannel;Lp7/a;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/BufferedChannel<",
            "TE;>;",
            "Lp7/a<",
            "-",
            "Li8/f<",
            "+TE;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatching$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatching$1;

    iget v1, v0, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatching$1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatching$1;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatching$1;

    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatching$1;-><init>(Lkotlinx/coroutines/channels/BufferedChannel;Lp7/a;)V

    :goto_0
    move-object v6, v0

    iget-object p1, v6, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatching$1;->a:Ljava/lang/Object;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v6, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatching$1;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    check-cast p1, Li8/f;

    iget-object p0, p1, Li8/f;->a:Ljava/lang/Object;

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    const/4 p1, 0x0

    sget-object v1, Lkotlinx/coroutines/channels/BufferedChannel;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li8/g;

    :goto_1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->A()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->p()Ljava/lang/Throwable;

    move-result-object p0

    new-instance p1, Li8/f$a;

    invoke-direct {p1, p0}, Li8/f$a;-><init>(Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_3
    sget-object v3, Lkotlinx/coroutines/channels/BufferedChannel;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v4

    sget v3, Li8/a;->b:I

    int-to-long v7, v3

    div-long v7, v4, v7

    int-to-long v9, v3

    rem-long v9, v4, v9

    long-to-int v3, v9

    iget-wide v9, v1, Ll8/p;->c:J

    cmp-long v9, v9, v7

    if-eqz v9, :cond_5

    invoke-virtual {p0, v7, v8, v1}, Lkotlinx/coroutines/channels/BufferedChannel;->n(JLi8/g;)Li8/g;

    move-result-object v7

    if-nez v7, :cond_4

    goto :goto_1

    :cond_4
    move-object v13, v7

    goto :goto_2

    :cond_5
    move-object v13, v1

    :goto_2
    move-object v7, p0

    move-object v8, v13

    move v9, v3

    move-wide v10, v4

    move-object v12, p1

    invoke-virtual/range {v7 .. v12}, Lkotlinx/coroutines/channels/BufferedChannel;->K(Li8/g;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v7, Li8/a;->m:Ld3/y1;

    if-eq v1, v7, :cond_a

    sget-object v7, Li8/a;->o:Ld3/y1;

    if-ne v1, v7, :cond_7

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->x()J

    move-result-wide v7

    cmp-long v1, v4, v7

    if-gez v1, :cond_6

    invoke-virtual {v13}, Ll8/c;->a()V

    :cond_6
    move-object v1, v13

    goto :goto_1

    :cond_7
    sget-object p1, Li8/a;->n:Ld3/y1;

    if-ne v1, p1, :cond_9

    iput v2, v6, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatching$1;->c:I

    move-object v1, p0

    move-object v2, v13

    invoke-virtual/range {v1 .. v6}, Lkotlinx/coroutines/channels/BufferedChannel;->G(Li8/g;IJLp7/a;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_8

    return-object v0

    :cond_8
    :goto_3
    move-object p1, p0

    goto :goto_4

    :cond_9
    invoke-virtual {v13}, Ll8/c;->a()V

    move-object p1, v1

    :goto_4
    return-object p1

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "unexpected"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final a(Lkotlinx/coroutines/channels/BufferedChannel;JLi8/g;)Li8/g;
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Li8/a;->a:Li8/g;

    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt$createSegmentFunction$1;->a:Lkotlinx/coroutines/channels/BufferedChannelKt$createSegmentFunction$1;

    :cond_0
    invoke-static {p3, p1, p2, v0}, Lg8/t;->a(Ll8/p;JLw7/p;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, La6/b;->y(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-static {v1}, La6/b;->u(Ljava/lang/Object;)Ll8/p;

    move-result-object v2

    :cond_1
    :goto_0
    sget-object v3, Lkotlinx/coroutines/channels/BufferedChannel;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll8/p;

    iget-wide v5, v4, Ll8/p;->c:J

    iget-wide v7, v2, Ll8/p;->c:J

    cmp-long v5, v5, v7

    const/4 v6, 0x1

    if-ltz v5, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ll8/p;->i()Z

    move-result v5

    const/4 v7, 0x0

    if-nez v5, :cond_3

    move v6, v7

    goto :goto_2

    :cond_3
    invoke-virtual {v3, p0, v4, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    move v7, v6

    goto :goto_1

    :cond_4
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v4, :cond_3

    :goto_1
    if-eqz v7, :cond_6

    invoke-virtual {v4}, Ll8/p;->e()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v4}, Ll8/c;->d()V

    :cond_5
    :goto_2
    if-eqz v6, :cond_0

    goto :goto_3

    :cond_6
    invoke-virtual {v2}, Ll8/p;->e()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Ll8/c;->d()V

    goto :goto_0

    :cond_7
    :goto_3
    invoke-static {v1}, La6/b;->y(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->s()Z

    sget p1, Li8/a;->b:I

    int-to-long p1, p1

    iget-wide v0, p3, Ll8/p;->c:J

    mul-long/2addr v0, p1

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->u()J

    move-result-wide p0

    cmp-long p0, v0, p0

    if-gez p0, :cond_b

    invoke-virtual {p3}, Ll8/c;->a()V

    goto :goto_5

    :cond_8
    invoke-static {v1}, La6/b;->u(Ljava/lang/Object;)Ll8/p;

    move-result-object p3

    check-cast p3, Li8/g;

    iget-wide v0, p3, Ll8/p;->c:J

    cmp-long p1, v0, p1

    if-lez p1, :cond_c

    sget p1, Li8/a;->b:I

    int-to-long p1, p1

    mul-long/2addr v0, p1

    :cond_9
    sget-object v2, Lkotlinx/coroutines/channels/BufferedChannel;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v4

    const-wide p1, 0xfffffffffffffffL

    and-long/2addr p1, v4

    cmp-long v3, p1, v0

    if-ltz v3, :cond_a

    goto :goto_4

    :cond_a
    const/16 v3, 0x3c

    shr-long v6, v4, v3

    long-to-int v6, v6

    sget-object v7, Li8/a;->a:Li8/g;

    int-to-long v6, v6

    shl-long/2addr v6, v3

    add-long/2addr v6, p1

    move-object v3, p0

    invoke-virtual/range {v2 .. v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result p1

    if-eqz p1, :cond_9

    :goto_4
    sget p1, Li8/a;->b:I

    int-to-long p1, p1

    iget-wide v0, p3, Ll8/p;->c:J

    mul-long/2addr v0, p1

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->u()J

    move-result-wide p0

    cmp-long p0, v0, p0

    if-gez p0, :cond_b

    invoke-virtual {p3}, Ll8/c;->a()V

    :cond_b
    :goto_5
    const/4 p3, 0x0

    :cond_c
    return-object p3
.end method

.method public static final c(Lkotlinx/coroutines/channels/BufferedChannel;Li8/g;ILjava/lang/Object;JLjava/lang/Object;Z)I
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p2, p3}, Li8/g;->m(ILjava/lang/Object;)V

    if-eqz p7, :cond_0

    invoke-virtual/range {p0 .. p7}, Lkotlinx/coroutines/channels/BufferedChannel;->L(Li8/g;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Li8/g;->k(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_3

    invoke-virtual {p0, p4, p5}, Lkotlinx/coroutines/channels/BufferedChannel;->d(J)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Li8/a;->d:Ld3/y1;

    invoke-virtual {p1, p2, v2, v0}, Li8/g;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move p0, v1

    goto :goto_0

    :cond_1
    if-nez p6, :cond_2

    const/4 p0, 0x3

    goto :goto_0

    :cond_2
    invoke-virtual {p1, p2, v2, p6}, Li8/g;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 p0, 0x2

    goto :goto_0

    :cond_3
    instance-of v3, v0, Lg8/m1;

    if-eqz v3, :cond_6

    invoke-virtual {p1, p2, v2}, Li8/g;->m(ILjava/lang/Object;)V

    invoke-virtual {p0, v0, p3}, Lkotlinx/coroutines/channels/BufferedChannel;->I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Li8/a;->i:Ld3/y1;

    invoke-virtual {p1, p2, p0}, Li8/g;->n(ILd3/y1;)V

    const/4 p0, 0x0

    goto :goto_0

    :cond_4
    sget-object p0, Li8/a;->k:Ld3/y1;

    iget-object p3, p1, Li8/g;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    mul-int/lit8 p4, p2, 0x2

    add-int/2addr p4, v1

    invoke-virtual {p3, p4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-eq p3, p0, :cond_5

    invoke-virtual {p1, p2, v1}, Li8/g;->l(IZ)V

    :cond_5
    const/4 p0, 0x5

    goto :goto_0

    :cond_6
    invoke-virtual/range {p0 .. p7}, Lkotlinx/coroutines/channels/BufferedChannel;->L(Li8/g;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result p0

    :goto_0
    return p0
.end method


# virtual methods
.method public final A()Z
    .locals 3

    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lkotlinx/coroutines/channels/BufferedChannel;->z(JZ)Z

    move-result v0

    return v0
.end method

.method public B()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final C()Z
    .locals 4

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->o()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final D(JLi8/g;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Li8/g<",
            "TE;>;)V"
        }
    .end annotation

    :goto_0
    iget-wide v0, p3, Ll8/p;->c:J

    cmp-long v0, v0, p1

    if-gez v0, :cond_1

    invoke-virtual {p3}, Ll8/c;->b()Ll8/c;

    move-result-object v0

    check-cast v0, Li8/g;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    move-object p3, v0

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p3}, Ll8/p;->c()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p3}, Ll8/c;->b()Ll8/c;

    move-result-object p1

    check-cast p1, Li8/g;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    move-object p3, p1

    goto :goto_1

    :cond_3
    :goto_2
    sget-object p1, Lkotlinx/coroutines/channels/BufferedChannel;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ll8/p;

    iget-wide v0, p2, Ll8/p;->c:J

    iget-wide v2, p3, Ll8/p;->c:J

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-ltz v0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p3}, Ll8/p;->i()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_5

    move v1, v2

    goto :goto_4

    :cond_5
    invoke-virtual {p1, p0, p2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v2, v1

    goto :goto_3

    :cond_6
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p2, :cond_5

    :goto_3
    if-eqz v2, :cond_8

    invoke-virtual {p2}, Ll8/p;->e()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p2}, Ll8/c;->d()V

    :cond_7
    :goto_4
    if-eqz v1, :cond_1

    return-void

    :cond_8
    invoke-virtual {p3}, Ll8/p;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p3}, Ll8/c;->d()V

    goto :goto_2
.end method

.method public final E(Ljava/lang/Object;Lp7/a;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
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

    iget-object p2, p0, Lkotlinx/coroutines/channels/BufferedChannel;->b:Lw7/l;

    if-eqz p2, :cond_0

    const/4 v1, 0x0

    invoke-static {p2, p1, v1}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->c(Lw7/l;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->v()Ljava/lang/Throwable;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/d0;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/e;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->v()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/e;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v0}, Lkotlinx/coroutines/e;->t()Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Ll7/d;->a:Ll7/d;

    return-object p1
.end method

.method public final G(Li8/g;IJLp7/a;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li8/g<",
            "TE;>;IJ",
            "Lp7/a<",
            "-",
            "Li8/f<",
            "+TE;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p5, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;

    iget v1, v0, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;

    invoke-direct {v0, p0, p5}, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;-><init>(Lkotlinx/coroutines/channels/BufferedChannel;Lp7/a;)V

    :goto_0
    iget-object p5, v0, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p5}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p5}, Lkotlin/b;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v3, v0, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;->c:I

    invoke-static {v0}, La6/b;->x(Lp7/a;)Lp7/a;

    move-result-object p5

    invoke-static {p5}, Lcom/google/android/gms/common/internal/d0;->z(Lp7/a;)Lkotlinx/coroutines/e;

    move-result-object p5

    :try_start_0
    new-instance v0, Li8/k;

    invoke-direct {v0, p5}, Li8/k;-><init>(Lkotlinx/coroutines/e;)V

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-wide v5, p3

    move-object v7, v0

    invoke-virtual/range {v2 .. v7}, Lkotlinx/coroutines/channels/BufferedChannel;->K(Li8/g;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Li8/a;->m:Ld3/y1;

    if-ne v2, v3, :cond_3

    invoke-virtual {v0, p1, p2}, Li8/k;->b(Ll8/p;I)V

    goto/16 :goto_4

    :cond_3
    sget-object p2, Li8/a;->o:Ld3/y1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v8, p0, Lkotlinx/coroutines/channels/BufferedChannel;->b:Lw7/l;

    iget-object v9, p5, Lkotlinx/coroutines/e;->e:Lkotlin/coroutines/CoroutineContext;

    if-ne v2, p2, :cond_c

    :try_start_1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->x()J

    move-result-wide v2

    cmp-long p2, p3, v2

    if-gez p2, :cond_4

    invoke-virtual {p1}, Ll8/c;->a()V

    :cond_4
    sget-object p1, Lkotlinx/coroutines/channels/BufferedChannel;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li8/g;

    :cond_5
    :goto_1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->A()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->p()Ljava/lang/Throwable;

    move-result-object p1

    new-instance p2, Li8/f$a;

    invoke-direct {p2, p1}, Li8/f$a;-><init>(Ljava/lang/Throwable;)V

    new-instance p1, Li8/f;

    invoke-direct {p1, p2}, Li8/f;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p5, p1}, Lkotlinx/coroutines/e;->resumeWith(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_6
    sget-object p2, Lkotlinx/coroutines/channels/BufferedChannel;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {p2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide p2

    sget p4, Li8/a;->b:I

    int-to-long v2, p4

    div-long v4, p2, v2

    rem-long v2, p2, v2

    long-to-int p4, v2

    iget-wide v2, p1, Ll8/p;->c:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_8

    invoke-virtual {p0, v4, v5, p1}, Lkotlinx/coroutines/channels/BufferedChannel;->n(JLi8/g;)Li8/g;

    move-result-object v2

    if-nez v2, :cond_7

    goto :goto_1

    :cond_7
    move-object p1, v2

    :cond_8
    move-object v2, p0

    move-object v3, p1

    move v4, p4

    move-wide v5, p2

    move-object v7, v0

    invoke-virtual/range {v2 .. v7}, Lkotlinx/coroutines/channels/BufferedChannel;->K(Li8/g;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Li8/a;->m:Ld3/y1;

    if-ne v2, v3, :cond_9

    invoke-virtual {v0, p1, p4}, Li8/k;->b(Ll8/p;I)V

    goto :goto_4

    :cond_9
    sget-object p4, Li8/a;->o:Ld3/y1;

    if-ne v2, p4, :cond_a

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->x()J

    move-result-wide v2

    cmp-long p2, p2, v2

    if-gez p2, :cond_5

    invoke-virtual {p1}, Ll8/c;->a()V

    goto :goto_1

    :cond_a
    sget-object p2, Li8/a;->n:Ld3/y1;

    if-eq v2, p2, :cond_b

    invoke-virtual {p1}, Ll8/c;->a()V

    new-instance p1, Li8/f;

    invoke-direct {p1, v2}, Li8/f;-><init>(Ljava/lang/Object;)V

    if-eqz v8, :cond_d

    goto :goto_2

    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unexpected"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    invoke-virtual {p1}, Ll8/c;->a()V

    new-instance p1, Li8/f;

    invoke-direct {p1, v2}, Li8/f;-><init>(Ljava/lang/Object;)V

    if-eqz v8, :cond_d

    :goto_2
    invoke-static {v8, v2, v9}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->a(Lw7/l;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)Lw7/l;

    move-result-object p2

    goto :goto_3

    :cond_d
    const/4 p2, 0x0

    :goto_3
    invoke-virtual {p5, p1, p2}, Lkotlinx/coroutines/e;->p(Ljava/lang/Object;Lw7/l;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    invoke-virtual {p5}, Lkotlinx/coroutines/e;->t()Ljava/lang/Object;

    move-result-object p5

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p5, v1, :cond_e

    return-object v1

    :cond_e
    :goto_5
    check-cast p5, Li8/f;

    iget-object p1, p5, Li8/f;->a:Ljava/lang/Object;

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p5}, Lkotlinx/coroutines/e;->B()V

    throw p1
.end method

.method public final H(Lg8/m1;Z)V
    .locals 2

    instance-of v0, p1, Lkotlinx/coroutines/channels/BufferedChannel$b;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    instance-of v0, p1, Lg8/g;

    if-eqz v0, :cond_1

    check-cast p1, Lp7/a;

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->q()Ljava/lang/Throwable;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->v()Ljava/lang/Throwable;

    move-result-object p2

    :goto_0
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p2

    invoke-interface {p1, p2}, Lp7/a;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    instance-of p2, p1, Li8/k;

    if-eqz p2, :cond_2

    check-cast p1, Li8/k;

    iget-object p1, p1, Li8/k;->a:Lkotlinx/coroutines/e;

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->p()Ljava/lang/Throwable;

    move-result-object p2

    new-instance v0, Li8/f$a;

    invoke-direct {v0, p2}, Li8/f$a;-><init>(Ljava/lang/Throwable;)V

    new-instance p2, Li8/f;

    invoke-direct {p2, v0}, Li8/f;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/e;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    instance-of p2, p1, Lkotlinx/coroutines/channels/BufferedChannel$a;

    if-eqz p2, :cond_4

    check-cast p1, Lkotlinx/coroutines/channels/BufferedChannel$a;

    iget-object p2, p1, Lkotlinx/coroutines/channels/BufferedChannel$a;->b:Lkotlinx/coroutines/e;

    invoke-static {p2}, Lkotlin/jvm/internal/g;->c(Ljava/lang/Object;)V

    iput-object v1, p1, Lkotlinx/coroutines/channels/BufferedChannel$a;->b:Lkotlinx/coroutines/e;

    sget-object v0, Li8/a;->l:Ld3/y1;

    iput-object v0, p1, Lkotlinx/coroutines/channels/BufferedChannel$a;->a:Ljava/lang/Object;

    iget-object p1, p1, Lkotlinx/coroutines/channels/BufferedChannel$a;->c:Lkotlinx/coroutines/channels/BufferedChannel;

    invoke-virtual {p1}, Lkotlinx/coroutines/channels/BufferedChannel;->p()Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_3

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, p1}, Lkotlinx/coroutines/e;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p1

    invoke-virtual {p2, p1}, Lkotlinx/coroutines/e;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    instance-of p2, p1, Ln8/b;

    if-eqz p2, :cond_5

    check-cast p1, Ln8/b;

    sget-object p2, Li8/a;->l:Ld3/y1;

    invoke-interface {p1, p0, p2}, Ln8/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_1
    return-void

    :cond_5
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected waiter: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_6
    check-cast p1, Lkotlinx/coroutines/channels/BufferedChannel$b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v1
.end method

.method public final I(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "TE;)Z"
        }
    .end annotation

    instance-of v0, p1, Ln8/b;

    if-eqz v0, :cond_0

    check-cast p1, Ln8/b;

    invoke-interface {p1, p0, p2}, Ln8/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Li8/k;

    iget-object v1, p0, Lkotlinx/coroutines/channels/BufferedChannel;->b:Lw7/l;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.channels.ReceiveCatching<E of kotlinx.coroutines.channels.BufferedChannel>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Li8/k;

    new-instance v0, Li8/f;

    invoke-direct {v0, p2}, Li8/f;-><init>(Ljava/lang/Object;)V

    iget-object p1, p1, Li8/k;->a:Lkotlinx/coroutines/e;

    if-eqz v1, :cond_1

    iget-object v2, p1, Lkotlinx/coroutines/e;->e:Lkotlin/coroutines/CoroutineContext;

    invoke-static {v1, p2, v2}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->a(Lw7/l;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)Lw7/l;

    move-result-object v2

    :cond_1
    invoke-static {p1, v0, v2}, Li8/a;->a(Lg8/g;Ljava/lang/Object;Lw7/l;)Z

    move-result p1

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lkotlinx/coroutines/channels/BufferedChannel$a;

    if-eqz v0, :cond_4

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.channels.BufferedChannel.BufferedChannelIterator<E of kotlinx.coroutines.channels.BufferedChannel>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lkotlinx/coroutines/channels/BufferedChannel$a;

    iget-object v0, p1, Lkotlinx/coroutines/channels/BufferedChannel$a;->b:Lkotlinx/coroutines/e;

    invoke-static {v0}, Lkotlin/jvm/internal/g;->c(Ljava/lang/Object;)V

    iput-object v2, p1, Lkotlinx/coroutines/channels/BufferedChannel$a;->b:Lkotlinx/coroutines/e;

    iput-object p2, p1, Lkotlinx/coroutines/channels/BufferedChannel$a;->a:Ljava/lang/Object;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object p1, p1, Lkotlinx/coroutines/channels/BufferedChannel$a;->c:Lkotlinx/coroutines/channels/BufferedChannel;

    iget-object p1, p1, Lkotlinx/coroutines/channels/BufferedChannel;->b:Lw7/l;

    if-eqz p1, :cond_3

    iget-object v2, v0, Lkotlinx/coroutines/e;->e:Lkotlin/coroutines/CoroutineContext;

    invoke-static {p1, p2, v2}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->a(Lw7/l;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)Lw7/l;

    move-result-object v2

    :cond_3
    invoke-static {v0, v1, v2}, Li8/a;->a(Lg8/g;Ljava/lang/Object;Lw7/l;)Z

    move-result p1

    goto :goto_0

    :cond_4
    instance-of v0, p1, Lg8/g;

    if-eqz v0, :cond_6

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuation<E of kotlinx.coroutines.channels.BufferedChannel>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lg8/g;

    if-eqz v1, :cond_5

    invoke-interface {p1}, Lp7/a;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v1, p2, v0}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->a(Lw7/l;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)Lw7/l;

    move-result-object v2

    :cond_5
    invoke-static {p1, p2, v2}, Li8/a;->a(Lg8/g;Ljava/lang/Object;Lw7/l;)Z

    move-result p1

    :goto_0
    return p1

    :cond_6
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected receiver type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final J(Ljava/lang/Object;Li8/g;I)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Li8/g<",
            "TE;>;I)Z"
        }
    .end annotation

    instance-of v0, p1, Lg8/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuation<kotlin.Unit>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lg8/g;

    sget-object p2, Ll7/d;->a:Ll7/d;

    invoke-static {p1, p2, v1}, Li8/a;->a(Lg8/g;Ljava/lang/Object;Lw7/l;)Z

    move-result p1

    goto :goto_1

    :cond_0
    instance-of v0, p1, Ln8/b;

    if-eqz v0, :cond_7

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.selects.SelectImplementation<*>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ln8/a;

    sget-object v0, Ll7/d;->a:Ll7/d;

    invoke-virtual {p1, p0}, Ln8/a;->d(Ljava/lang/Object;)I

    move-result p1

    sget-object v0, Lkotlinx/coroutines/selects/TrySelectDetailedResult;->b:Lkotlinx/coroutines/selects/TrySelectDetailedResult;

    sget-object v2, Lkotlinx/coroutines/selects/TrySelectDetailedResult;->a:Lkotlinx/coroutines/selects/TrySelectDetailedResult;

    const/4 v3, 0x1

    if-eqz p1, :cond_4

    if-eq p1, v3, :cond_3

    const/4 v4, 0x2

    if-eq p1, v4, :cond_2

    const/4 v4, 0x3

    if-ne p1, v4, :cond_1

    sget-object p1, Lkotlinx/coroutines/selects/TrySelectDetailedResult;->d:Lkotlinx/coroutines/selects/TrySelectDetailedResult;

    goto :goto_0

    :cond_1
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Unexpected internal result: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    sget-object p1, Lkotlinx/coroutines/selects/TrySelectDetailedResult;->c:Lkotlinx/coroutines/selects/TrySelectDetailedResult;

    goto :goto_0

    :cond_3
    move-object p1, v0

    goto :goto_0

    :cond_4
    move-object p1, v2

    :goto_0
    if-ne p1, v0, :cond_5

    invoke-virtual {p2, p3, v1}, Li8/g;->m(ILjava/lang/Object;)V

    :cond_5
    if-ne p1, v2, :cond_6

    move p1, v3

    goto :goto_1

    :cond_6
    const/4 p1, 0x0

    :goto_1
    return p1

    :cond_7
    instance-of p2, p1, Lkotlinx/coroutines/channels/BufferedChannel$b;

    if-eqz p2, :cond_8

    check-cast p1, Lkotlinx/coroutines/channels/BufferedChannel$b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, p1, v1}, Li8/a;->a(Lg8/g;Ljava/lang/Object;Lw7/l;)Z

    throw v1

    :cond_8
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Unexpected waiter: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final K(Li8/g;IJLjava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li8/g<",
            "TE;>;IJ",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p1, p2}, Li8/g;->k(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p1, Li8/g;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const-wide v3, 0xfffffffffffffffL

    sget-object v5, Lkotlinx/coroutines/channels/BufferedChannel;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    if-nez v0, :cond_1

    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v6

    and-long/2addr v6, v3

    cmp-long v6, p3, v6

    if-ltz v6, :cond_2

    if-nez p5, :cond_0

    sget-object p1, Li8/a;->n:Ld3/y1;

    return-object p1

    :cond_0
    invoke-virtual {p1, p2, v0, p5}, Li8/g;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->k()V

    sget-object p1, Li8/a;->m:Ld3/y1;

    return-object p1

    :cond_1
    sget-object v6, Li8/a;->d:Ld3/y1;

    if-ne v0, v6, :cond_2

    sget-object v6, Li8/a;->i:Ld3/y1;

    invoke-virtual {p1, p2, v0, v6}, Li8/g;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->k()V

    mul-int/lit8 p3, p2, 0x2

    invoke-virtual {v2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p2, v1}, Li8/g;->m(ILjava/lang/Object;)V

    return-object p3

    :cond_2
    invoke-virtual {p1, p2}, Li8/g;->k(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    sget-object v6, Li8/a;->e:Ld3/y1;

    if-ne v0, v6, :cond_3

    goto/16 :goto_0

    :cond_3
    sget-object v6, Li8/a;->d:Ld3/y1;

    if-ne v0, v6, :cond_4

    sget-object v6, Li8/a;->i:Ld3/y1;

    invoke-virtual {p1, p2, v0, v6}, Li8/g;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->k()V

    mul-int/lit8 p3, p2, 0x2

    invoke-virtual {v2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p2, v1}, Li8/g;->m(ILjava/lang/Object;)V

    goto/16 :goto_1

    :cond_4
    sget-object v6, Li8/a;->j:Ld3/y1;

    if-ne v0, v6, :cond_5

    sget-object p3, Li8/a;->o:Ld3/y1;

    goto/16 :goto_1

    :cond_5
    sget-object v7, Li8/a;->h:Ld3/y1;

    if-ne v0, v7, :cond_6

    sget-object p3, Li8/a;->o:Ld3/y1;

    goto/16 :goto_1

    :cond_6
    sget-object v7, Li8/a;->l:Ld3/y1;

    if-ne v0, v7, :cond_7

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->k()V

    sget-object p3, Li8/a;->o:Ld3/y1;

    goto :goto_1

    :cond_7
    sget-object v7, Li8/a;->g:Ld3/y1;

    if-eq v0, v7, :cond_2

    sget-object v7, Li8/a;->f:Ld3/y1;

    invoke-virtual {p1, p2, v0, v7}, Li8/g;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    instance-of p3, v0, Li8/n;

    if-eqz p3, :cond_8

    check-cast v0, Li8/n;

    iget-object v0, v0, Li8/n;->a:Lg8/m1;

    :cond_8
    invoke-virtual {p0, v0, p1, p2}, Lkotlinx/coroutines/channels/BufferedChannel;->J(Ljava/lang/Object;Li8/g;I)Z

    move-result p4

    if-eqz p4, :cond_9

    sget-object p3, Li8/a;->i:Ld3/y1;

    invoke-virtual {p1, p2, p3}, Li8/g;->n(ILd3/y1;)V

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->k()V

    mul-int/lit8 p3, p2, 0x2

    invoke-virtual {v2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p2, v1}, Li8/g;->m(ILjava/lang/Object;)V

    goto :goto_1

    :cond_9
    invoke-virtual {p1, p2, v6}, Li8/g;->n(ILd3/y1;)V

    const/4 p4, 0x0

    invoke-virtual {p1, p2, p4}, Li8/g;->l(IZ)V

    if-eqz p3, :cond_a

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->k()V

    :cond_a
    sget-object p3, Li8/a;->o:Ld3/y1;

    goto :goto_1

    :cond_b
    :goto_0
    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v6

    and-long/2addr v6, v3

    cmp-long v6, p3, v6

    if-gez v6, :cond_c

    sget-object v6, Li8/a;->h:Ld3/y1;

    invoke-virtual {p1, p2, v0, v6}, Li8/g;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->k()V

    sget-object p3, Li8/a;->o:Ld3/y1;

    goto :goto_1

    :cond_c
    if-nez p5, :cond_d

    sget-object p3, Li8/a;->n:Ld3/y1;

    goto :goto_1

    :cond_d
    invoke-virtual {p1, p2, v0, p5}, Li8/g;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->k()V

    sget-object p3, Li8/a;->m:Ld3/y1;

    :goto_1
    return-object p3
.end method

.method public final L(Li8/g;ILjava/lang/Object;JLjava/lang/Object;Z)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li8/g<",
            "TE;>;ITE;J",
            "Ljava/lang/Object;",
            "Z)I"
        }
    .end annotation

    :cond_0
    invoke-virtual {p1, p2}, Li8/g;->k(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v0, :cond_4

    invoke-virtual {p0, p4, p5}, Lkotlinx/coroutines/channels/BufferedChannel;->d(J)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p7, :cond_1

    sget-object v0, Li8/a;->d:Ld3/y1;

    invoke-virtual {p1, p2, v4, v0}, Li8/g;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_1
    if-eqz p7, :cond_2

    sget-object v0, Li8/a;->j:Ld3/y1;

    invoke-virtual {p1, p2, v4, v0}, Li8/g;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2, v3}, Li8/g;->l(IZ)V

    return v2

    :cond_2
    if-nez p6, :cond_3

    const/4 p1, 0x3

    return p1

    :cond_3
    invoke-virtual {p1, p2, v4, p6}, Li8/g;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x2

    return p1

    :cond_4
    sget-object v5, Li8/a;->e:Ld3/y1;

    if-ne v0, v5, :cond_5

    sget-object v2, Li8/a;->d:Ld3/y1;

    invoke-virtual {p1, p2, v0, v2}, Li8/g;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_5
    sget-object p4, Li8/a;->k:Ld3/y1;

    const/4 p5, 0x5

    if-ne v0, p4, :cond_6

    invoke-virtual {p1, p2, v4}, Li8/g;->m(ILjava/lang/Object;)V

    return p5

    :cond_6
    sget-object p6, Li8/a;->h:Ld3/y1;

    if-ne v0, p6, :cond_7

    invoke-virtual {p1, p2, v4}, Li8/g;->m(ILjava/lang/Object;)V

    return p5

    :cond_7
    sget-object p6, Li8/a;->l:Ld3/y1;

    if-ne v0, p6, :cond_8

    invoke-virtual {p1, p2, v4}, Li8/g;->m(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->s()Z

    return v2

    :cond_8
    invoke-virtual {p1, p2, v4}, Li8/g;->m(ILjava/lang/Object;)V

    instance-of p6, v0, Li8/n;

    if-eqz p6, :cond_9

    check-cast v0, Li8/n;

    iget-object v0, v0, Li8/n;->a:Lg8/m1;

    :cond_9
    invoke-virtual {p0, v0, p3}, Lkotlinx/coroutines/channels/BufferedChannel;->I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_a

    sget-object p3, Li8/a;->i:Ld3/y1;

    invoke-virtual {p1, p2, p3}, Li8/g;->n(ILd3/y1;)V

    goto :goto_0

    :cond_a
    iget-object p3, p1, Li8/g;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    mul-int/lit8 p6, p2, 0x2

    add-int/2addr p6, v1

    invoke-virtual {p3, p6, p4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-eq p3, p4, :cond_b

    invoke-virtual {p1, p2, v1}, Li8/g;->l(IZ)V

    :cond_b
    move v3, p5

    :goto_0
    return v3
.end method

.method public final M(J)V
    .locals 19

    move-object/from16 v6, p0

    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/channels/BufferedChannel;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/channels/BufferedChannel;->o()J

    move-result-wide v0

    cmp-long v0, v0, p1

    if-lez v0, :cond_0

    sget v0, Li8/a;->c:I

    const/4 v7, 0x0

    move v1, v7

    :goto_0
    sget-object v8, Lkotlinx/coroutines/channels/BufferedChannel;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide v9, 0x3fffffffffffffffL    # 1.9999999999999998

    if-ge v1, v0, :cond_2

    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/channels/BufferedChannel;->o()J

    move-result-wide v2

    invoke-virtual {v8, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v4

    and-long/2addr v4, v9

    cmp-long v4, v2, v4

    if-nez v4, :cond_1

    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/channels/BufferedChannel;->o()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v8, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    and-long v0, v2, v9

    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    add-long v4, v11, v0

    move-object v0, v8

    move-object/from16 v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_3
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/channels/BufferedChannel;->o()J

    move-result-wide v0

    invoke-virtual {v8, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    and-long v4, v2, v9

    and-long v13, v2, v11

    const-wide/16 v15, 0x0

    cmp-long v13, v13, v15

    if-eqz v13, :cond_4

    const/4 v13, 0x1

    goto :goto_2

    :cond_4
    move v13, v7

    :goto_2
    cmp-long v14, v0, v4

    if-nez v14, :cond_6

    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/channels/BufferedChannel;->o()J

    move-result-wide v17

    cmp-long v0, v0, v17

    if-nez v0, :cond_6

    :cond_5
    invoke-virtual {v8, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    and-long v0, v2, v9

    add-long v4, v15, v0

    move-object v0, v8

    move-object/from16 v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    :cond_6
    if-nez v13, :cond_3

    add-long/2addr v4, v11

    move-object v0, v8

    move-object/from16 v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    goto :goto_1
.end method

.method public final b(Ljava/util/concurrent/CancellationException;)V
    .locals 1

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/concurrent/CancellationException;

    const-string v0, "Channel was cancelled"

    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/channels/BufferedChannel;->e(ZLjava/lang/Throwable;)Z

    return-void
.end method

.method public final d(J)Z
    .locals 4

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->o()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->u()J

    move-result-wide v0

    iget v2, p0, Lkotlinx/coroutines/channels/BufferedChannel;->a:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    cmp-long p1, p1, v0

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final e(ZLjava/lang/Throwable;)Z
    .locals 15

    move-object v6, p0

    const-wide v7, 0xfffffffffffffffL

    const/16 v9, 0x3c

    sget-object v10, Lkotlinx/coroutines/channels/BufferedChannel;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const/4 v11, 0x1

    if-eqz p1, :cond_1

    :cond_0
    invoke-virtual {v10, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    shr-long v0, v2, v9

    long-to-int v0, v0

    if-nez v0, :cond_1

    and-long v0, v2, v7

    sget-object v4, Li8/a;->a:Li8/g;

    int-to-long v4, v11

    shl-long/2addr v4, v9

    add-long/2addr v4, v0

    move-object v0, v10

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    sget-object v0, Li8/a;->s:Ld3/y1;

    :cond_2
    sget-object v1, Lkotlinx/coroutines/channels/BufferedChannel;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-object/from16 v2, p2

    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v12, 0x0

    if-eqz v3, :cond_3

    move v13, v11

    goto :goto_0

    :cond_3
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v0, :cond_2

    move v13, v12

    :goto_0
    const/4 v14, 0x3

    if-eqz p1, :cond_5

    :cond_4
    invoke-virtual {v10, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    and-long v0, v2, v7

    sget-object v4, Li8/a;->a:Li8/g;

    int-to-long v4, v14

    shl-long/2addr v4, v9

    add-long/2addr v4, v0

    move-object v0, v10

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_5
    invoke-virtual {v10, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    shr-long v0, v2, v9

    long-to-int v0, v0

    if-eqz v0, :cond_7

    if-eq v0, v11, :cond_6

    goto :goto_2

    :cond_6
    and-long v0, v2, v7

    sget-object v4, Li8/a;->a:Li8/g;

    move v4, v14

    goto :goto_1

    :cond_7
    and-long v0, v2, v7

    sget-object v4, Li8/a;->a:Li8/g;

    const/4 v4, 0x2

    :goto_1
    int-to-long v4, v4

    shl-long/2addr v4, v9

    add-long/2addr v4, v0

    move-object v0, v10

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_2
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->s()Z

    if-eqz v13, :cond_d

    :cond_8
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_9

    sget-object v2, Li8/a;->q:Ld3/y1;

    goto :goto_3

    :cond_9
    sget-object v2, Li8/a;->r:Ld3/y1;

    :cond_a
    :goto_3
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    move v0, v11

    goto :goto_4

    :cond_b
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v1, :cond_a

    move v0, v12

    :goto_4
    if-eqz v0, :cond_8

    if-nez v1, :cond_c

    goto :goto_5

    :cond_c
    invoke-static {v11, v1}, Lkotlin/jvm/internal/k;->d(ILjava/lang/Object;)V

    check-cast v1, Lw7/l;

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->p()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v1, v0}, Lw7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    :goto_5
    return v13
.end method

.method public final f(Lp7/a;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp7/a<",
            "-TE;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v7, p0

    const/4 v0, 0x0

    sget-object v8, Lkotlinx/coroutines/channels/BufferedChannel;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v8, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li8/g;

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/channels/BufferedChannel;->A()Z

    move-result v2

    if-nez v2, :cond_11

    sget-object v9, Lkotlinx/coroutines/channels/BufferedChannel;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v9, v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v10

    sget v2, Li8/a;->b:I

    int-to-long v2, v2

    div-long v4, v10, v2

    rem-long v2, v10, v2

    long-to-int v12, v2

    iget-wide v2, v1, Ll8/p;->c:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    invoke-virtual {v7, v4, v5, v1}, Lkotlinx/coroutines/channels/BufferedChannel;->n(JLi8/g;)Li8/g;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v13, v2

    goto :goto_1

    :cond_1
    move-object v13, v1

    :goto_1
    move-object/from16 v1, p0

    move-object v2, v13

    move v3, v12

    move-wide v4, v10

    move-object v6, v0

    invoke-virtual/range {v1 .. v6}, Lkotlinx/coroutines/channels/BufferedChannel;->K(Li8/g;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v14, Li8/a;->m:Ld3/y1;

    const-string v15, "unexpected"

    if-eq v1, v14, :cond_10

    sget-object v6, Li8/a;->o:Ld3/y1;

    if-ne v1, v6, :cond_3

    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/channels/BufferedChannel;->x()J

    move-result-wide v1

    cmp-long v1, v10, v1

    if-gez v1, :cond_2

    invoke-virtual {v13}, Ll8/c;->a()V

    :cond_2
    move-object v1, v13

    goto :goto_0

    :cond_3
    sget-object v0, Li8/a;->n:Ld3/y1;

    if-ne v1, v0, :cond_f

    invoke-static/range {p1 .. p1}, La6/b;->x(Lp7/a;)Lp7/a;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/d0;->z(Lp7/a;)Lkotlinx/coroutines/e;

    move-result-object v4

    move-object/from16 v1, p0

    move-object v2, v13

    move v3, v12

    move-object/from16 p1, v4

    move-wide v4, v10

    move-object v0, v6

    move-object/from16 v6, p1

    :try_start_0
    invoke-virtual/range {v1 .. v6}, Lkotlinx/coroutines/channels/BufferedChannel;->K(Li8/g;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-ne v1, v14, :cond_4

    move-object/from16 v14, p1

    :try_start_1
    invoke-virtual {v14, v13, v12}, Lkotlinx/coroutines/e;->b(Ll8/p;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_4

    :cond_4
    move-object/from16 v14, p1

    iget-object v12, v14, Lkotlinx/coroutines/e;->e:Lkotlin/coroutines/CoroutineContext;

    const/16 v16, 0x0

    iget-object v6, v7, Lkotlinx/coroutines/channels/BufferedChannel;->b:Lw7/l;

    if-ne v1, v0, :cond_d

    :try_start_2
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/channels/BufferedChannel;->x()J

    move-result-wide v0

    cmp-long v0, v10, v0

    if-gez v0, :cond_5

    invoke-virtual {v13}, Ll8/c;->a()V

    :cond_5
    invoke-virtual {v8, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li8/g;

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/channels/BufferedChannel;->A()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/channels/BufferedChannel;->q()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v0

    invoke-virtual {v14, v0}, Lkotlinx/coroutines/e;->resumeWith(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_6
    invoke-virtual {v9, v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v10

    sget v1, Li8/a;->b:I

    int-to-long v1, v1

    div-long v3, v10, v1

    rem-long v1, v10, v1

    long-to-int v8, v1

    iget-wide v1, v0, Ll8/p;->c:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_8

    invoke-virtual {v7, v3, v4, v0}, Lkotlinx/coroutines/channels/BufferedChannel;->n(JLi8/g;)Li8/g;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_2

    :cond_7
    move-object v0, v1

    :cond_8
    move-object/from16 v1, p0

    move-object v2, v0

    move v3, v8

    move-wide v4, v10

    move-object v13, v6

    move-object v6, v14

    invoke-virtual/range {v1 .. v6}, Lkotlinx/coroutines/channels/BufferedChannel;->K(Li8/g;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Li8/a;->m:Ld3/y1;

    if-ne v1, v2, :cond_9

    invoke-virtual {v14, v0, v8}, Lkotlinx/coroutines/e;->b(Ll8/p;I)V

    goto :goto_4

    :cond_9
    sget-object v2, Li8/a;->o:Ld3/y1;

    if-ne v1, v2, :cond_b

    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/channels/BufferedChannel;->x()J

    move-result-wide v1

    cmp-long v1, v10, v1

    if-gez v1, :cond_a

    invoke-virtual {v0}, Ll8/c;->a()V

    :cond_a
    move-object v6, v13

    goto :goto_2

    :cond_b
    sget-object v2, Li8/a;->n:Ld3/y1;

    if-eq v1, v2, :cond_c

    invoke-virtual {v0}, Ll8/c;->a()V

    if-eqz v13, :cond_e

    move-object v0, v13

    goto :goto_3

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    move-object v0, v6

    invoke-virtual {v13}, Ll8/c;->a()V

    if-eqz v0, :cond_e

    :goto_3
    invoke-static {v0, v1, v12}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->a(Lw7/l;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)Lw7/l;

    move-result-object v16

    :cond_e
    move-object/from16 v0, v16

    invoke-virtual {v14, v1, v0}, Lkotlinx/coroutines/e;->p(Ljava/lang/Object;Lw7/l;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_4
    invoke-virtual {v14}, Lkotlinx/coroutines/e;->t()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    goto :goto_6

    :catchall_0
    move-exception v0

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object/from16 v14, p1

    :goto_5
    invoke-virtual {v14}, Lkotlinx/coroutines/e;->B()V

    throw v0

    :cond_f
    invoke-virtual {v13}, Ll8/c;->a()V

    :goto_6
    return-object v1

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/channels/BufferedChannel;->q()Ljava/lang/Throwable;

    move-result-object v0

    sget v1, Ll8/q;->a:I

    throw v0
.end method

.method public final g()Ljava/lang/Object;
    .locals 13

    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v1

    sget-object v3, Lkotlinx/coroutines/channels/BufferedChannel;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v3

    const/4 v5, 0x1

    invoke-virtual {p0, v3, v4, v5}, Lkotlinx/coroutines/channels/BufferedChannel;->z(JZ)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->p()Ljava/lang/Throwable;

    move-result-object v0

    new-instance v1, Li8/f$a;

    invoke-direct {v1, v0}, Li8/f$a;-><init>(Ljava/lang/Throwable;)V

    return-object v1

    :cond_0
    const-wide v5, 0xfffffffffffffffL

    and-long/2addr v3, v5

    cmp-long v1, v1, v3

    sget-object v2, Li8/f;->b:Li8/f$b;

    if-ltz v1, :cond_1

    return-object v2

    :cond_1
    sget-object v1, Li8/a;->k:Ld3/y1;

    sget-object v3, Lkotlinx/coroutines/channels/BufferedChannel;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li8/g;

    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->A()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->p()Ljava/lang/Throwable;

    move-result-object v0

    new-instance v1, Li8/f$a;

    invoke-direct {v1, v0}, Li8/f$a;-><init>(Ljava/lang/Throwable;)V

    goto/16 :goto_4

    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v9

    sget v4, Li8/a;->b:I

    int-to-long v4, v4

    div-long v6, v9, v4

    rem-long v4, v9, v4

    long-to-int v11, v4

    iget-wide v4, v3, Ll8/p;->c:J

    cmp-long v4, v4, v6

    if-eqz v4, :cond_4

    invoke-virtual {p0, v6, v7, v3}, Lkotlinx/coroutines/channels/BufferedChannel;->n(JLi8/g;)Li8/g;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    move-object v12, v4

    goto :goto_1

    :cond_4
    move-object v12, v3

    :goto_1
    move-object v3, p0

    move-object v4, v12

    move v5, v11

    move-wide v6, v9

    move-object v8, v1

    invoke-virtual/range {v3 .. v8}, Lkotlinx/coroutines/channels/BufferedChannel;->K(Li8/g;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Li8/a;->m:Ld3/y1;

    if-ne v3, v4, :cond_7

    instance-of v0, v1, Lg8/m1;

    if-eqz v0, :cond_5

    check-cast v1, Lg8/m1;

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_6

    invoke-interface {v1, v12, v11}, Lg8/m1;->b(Ll8/p;I)V

    :cond_6
    invoke-virtual {p0, v9, v10}, Lkotlinx/coroutines/channels/BufferedChannel;->M(J)V

    invoke-virtual {v12}, Ll8/p;->h()V

    goto :goto_3

    :cond_7
    sget-object v4, Li8/a;->o:Ld3/y1;

    if-ne v3, v4, :cond_9

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->x()J

    move-result-wide v3

    cmp-long v3, v9, v3

    if-gez v3, :cond_8

    invoke-virtual {v12}, Ll8/c;->a()V

    :cond_8
    move-object v3, v12

    goto :goto_0

    :cond_9
    sget-object v0, Li8/a;->n:Ld3/y1;

    if-eq v3, v0, :cond_a

    invoke-virtual {v12}, Ll8/c;->a()V

    move-object v2, v3

    :goto_3
    move-object v1, v2

    :goto_4
    return-object v1

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unexpected"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h(J)Li8/g;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Li8/g<",
            "TE;>;"
        }
    .end annotation

    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/channels/BufferedChannel;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li8/g;

    iget-wide v2, v1, Ll8/p;->c:J

    move-object v4, v0

    check-cast v4, Li8/g;

    iget-wide v4, v4, Ll8/p;->c:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    move-object v0, v1

    :cond_0
    sget-object v1, Lkotlinx/coroutines/channels/BufferedChannel;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li8/g;

    iget-wide v2, v1, Ll8/p;->c:J

    move-object v4, v0

    check-cast v4, Li8/g;

    iget-wide v4, v4, Ll8/p;->c:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    move-object v0, v1

    :cond_1
    check-cast v0, Ll8/c;

    :cond_2
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ll8/c;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lg8/t;->a:Ld3/y1;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_3

    goto :goto_2

    :cond_3
    check-cast v1, Ll8/c;

    if-nez v1, :cond_16

    :cond_4
    sget-object v1, Ll8/c;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0, v4, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    move v1, v3

    goto :goto_1

    :cond_5
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    :goto_2
    check-cast v0, Li8/g;

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->B()Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_c

    move-object v1, v0

    :cond_6
    sget v5, Li8/a;->b:I

    add-int/2addr v5, v2

    :goto_3
    const-wide/16 v6, -0x1

    if-ge v2, v5, :cond_b

    sget v8, Li8/a;->b:I

    int-to-long v8, v8

    iget-wide v10, v1, Ll8/p;->c:J

    mul-long/2addr v10, v8

    int-to-long v8, v5

    add-long/2addr v10, v8

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->u()J

    move-result-wide v8

    cmp-long v8, v10, v8

    if-gez v8, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v1, v5}, Li8/g;->k(I)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_9

    sget-object v9, Li8/a;->e:Ld3/y1;

    if-ne v8, v9, :cond_8

    goto :goto_4

    :cond_8
    sget-object v9, Li8/a;->d:Ld3/y1;

    if-ne v8, v9, :cond_a

    goto :goto_6

    :cond_9
    :goto_4
    sget-object v9, Li8/a;->l:Ld3/y1;

    invoke-virtual {v1, v5, v8, v9}, Li8/g;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-virtual {v1}, Ll8/p;->h()V

    :cond_a
    add-int/lit8 v5, v5, -0x1

    goto :goto_3

    :cond_b
    sget-object v5, Ll8/c;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v5, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll8/c;

    check-cast v1, Li8/g;

    if-nez v1, :cond_6

    :goto_5
    move-wide v10, v6

    :goto_6
    cmp-long v1, v10, v6

    if-eqz v1, :cond_c

    invoke-virtual {p0, v10, v11}, Lkotlinx/coroutines/channels/BufferedChannel;->j(J)V

    :cond_c
    move-object v1, v0

    :goto_7
    if-eqz v1, :cond_13

    sget v5, Li8/a;->b:I

    sub-int/2addr v5, v3

    :goto_8
    if-ge v2, v5, :cond_12

    sget v6, Li8/a;->b:I

    int-to-long v6, v6

    iget-wide v8, v1, Ll8/p;->c:J

    mul-long/2addr v8, v6

    int-to-long v6, v5

    add-long/2addr v8, v6

    cmp-long v6, v8, p1

    if-ltz v6, :cond_13

    :cond_d
    invoke-virtual {v1, v5}, Li8/g;->k(I)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_10

    sget-object v7, Li8/a;->e:Ld3/y1;

    if-ne v6, v7, :cond_e

    goto :goto_9

    :cond_e
    instance-of v7, v6, Li8/n;

    if-eqz v7, :cond_f

    sget-object v7, Li8/a;->l:Ld3/y1;

    invoke-virtual {v1, v5, v6, v7}, Li8/g;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    check-cast v6, Li8/n;

    iget-object v6, v6, Li8/n;->a:Lg8/m1;

    invoke-static {v4, v6}, Lcom/google/android/gms/common/internal/d0;->I(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v5, v3}, Li8/g;->l(IZ)V

    goto :goto_a

    :cond_f
    instance-of v7, v6, Lg8/m1;

    if-eqz v7, :cond_11

    sget-object v7, Li8/a;->l:Ld3/y1;

    invoke-virtual {v1, v5, v6, v7}, Li8/g;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-static {v4, v6}, Lcom/google/android/gms/common/internal/d0;->I(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v5, v3}, Li8/g;->l(IZ)V

    goto :goto_a

    :cond_10
    :goto_9
    sget-object v7, Li8/a;->l:Ld3/y1;

    invoke-virtual {v1, v5, v6, v7}, Li8/g;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-virtual {v1}, Ll8/p;->h()V

    :cond_11
    :goto_a
    add-int/lit8 v5, v5, -0x1

    goto :goto_8

    :cond_12
    sget-object v5, Ll8/c;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v5, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll8/c;

    check-cast v1, Li8/g;

    goto :goto_7

    :cond_13
    if-eqz v4, :cond_15

    instance-of p1, v4, Ljava/util/ArrayList;

    if-nez p1, :cond_14

    check-cast v4, Lg8/m1;

    invoke-virtual {p0, v4, v3}, Lkotlinx/coroutines/channels/BufferedChannel;->H(Lg8/m1;Z)V

    goto :goto_c

    :cond_14
    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v3

    :goto_b
    if-ge v2, p1, :cond_15

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lg8/m1;

    invoke-virtual {p0, p2, v3}, Lkotlinx/coroutines/channels/BufferedChannel;->H(Lg8/m1;Z)V

    add-int/lit8 p1, p1, -0x1

    goto :goto_b

    :cond_15
    :goto_c
    return-object v0

    :cond_16
    move-object v0, v1

    goto/16 :goto_0
.end method

.method public final i(Ljava/lang/Throwable;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/channels/BufferedChannel;->e(ZLjava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public final iterator()Li8/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li8/d<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lkotlinx/coroutines/channels/BufferedChannel$a;

    invoke-direct {v0, p0}, Lkotlinx/coroutines/channels/BufferedChannel$a;-><init>(Lkotlinx/coroutines/channels/BufferedChannel;)V

    return-object v0
.end method

.method public final j(J)V
    .locals 10

    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li8/g;

    :cond_0
    :goto_0
    sget-object v1, Lkotlinx/coroutines/channels/BufferedChannel;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v8

    iget v2, p0, Lkotlinx/coroutines/channels/BufferedChannel;->a:I

    int-to-long v2, v2

    add-long/2addr v2, v8

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->o()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    cmp-long v2, p1, v2

    if-gez v2, :cond_1

    return-void

    :cond_1
    const-wide/16 v2, 0x1

    add-long v5, v8, v2

    move-object v2, p0

    move-wide v3, v8

    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Li8/a;->b:I

    int-to-long v1, v1

    div-long v3, v8, v1

    rem-long v1, v8, v1

    long-to-int v1, v1

    iget-wide v5, v0, Ll8/p;->c:J

    cmp-long v2, v5, v3

    if-eqz v2, :cond_3

    invoke-virtual {p0, v3, v4, v0}, Lkotlinx/coroutines/channels/BufferedChannel;->n(JLi8/g;)Li8/g;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, v2

    :cond_3
    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, v0

    move v4, v1

    move-wide v5, v8

    invoke-virtual/range {v2 .. v7}, Lkotlinx/coroutines/channels/BufferedChannel;->K(Li8/g;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Li8/a;->o:Ld3/y1;

    if-ne v1, v2, :cond_4

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->x()J

    move-result-wide v1

    cmp-long v1, v8, v1

    if-gez v1, :cond_0

    invoke-virtual {v0}, Ll8/c;->a()V

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Ll8/c;->a()V

    iget-object v2, p0, Lkotlinx/coroutines/channels/BufferedChannel;->b:Lw7/l;

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->c(Lw7/l;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    throw v1
.end method

.method public final k()V
    .locals 17

    move-object/from16 v6, p0

    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/channels/BufferedChannel;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v7, Lkotlinx/coroutines/channels/BufferedChannel;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li8/g;

    move-object v8, v0

    :goto_0
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v9

    sget v0, Li8/a;->b:I

    int-to-long v0, v0

    div-long v0, v9, v0

    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/channels/BufferedChannel;->x()J

    move-result-wide v2

    cmp-long v2, v2, v9

    const-wide/16 v11, 0x1

    if-gtz v2, :cond_2

    iget-wide v2, v8, Ll8/p;->c:J

    cmp-long v2, v2, v0

    if-gez v2, :cond_1

    invoke-virtual {v8}, Ll8/c;->b()Ll8/c;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v6, v0, v1, v8}, Lkotlinx/coroutines/channels/BufferedChannel;->D(JLi8/g;)V

    :cond_1
    invoke-virtual {v6, v11, v12}, Lkotlinx/coroutines/channels/BufferedChannel;->y(J)V

    return-void

    :cond_2
    iget-wide v2, v8, Ll8/p;->c:J

    cmp-long v2, v2, v0

    if-eqz v2, :cond_f

    sget-object v2, Lkotlinx/coroutines/channels/BufferedChannelKt$createSegmentFunction$1;->a:Lkotlinx/coroutines/channels/BufferedChannelKt$createSegmentFunction$1;

    :goto_1
    invoke-static {v8, v0, v1, v2}, Lg8/t;->a(Ll8/p;JLw7/p;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, La6/b;->y(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    invoke-static {v3}, La6/b;->u(Ljava/lang/Object;)Ll8/p;

    move-result-object v4

    :goto_2
    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll8/p;

    iget-wide v13, v5, Ll8/p;->c:J

    iget-wide v11, v4, Ll8/p;->c:J

    cmp-long v11, v13, v11

    if-ltz v11, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {v4}, Ll8/p;->i()Z

    move-result v11

    if-nez v11, :cond_4

    const/4 v4, 0x0

    goto :goto_5

    :cond_4
    invoke-virtual {v7, v6, v5, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    const/4 v11, 0x1

    goto :goto_3

    :cond_5
    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eq v11, v5, :cond_4

    const/4 v11, 0x0

    :goto_3
    if-eqz v11, :cond_8

    invoke-virtual {v5}, Ll8/p;->e()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v5}, Ll8/c;->d()V

    :cond_6
    :goto_4
    const/4 v4, 0x1

    :goto_5
    if-eqz v4, :cond_7

    goto :goto_6

    :cond_7
    const-wide/16 v11, 0x1

    goto :goto_1

    :cond_8
    invoke-virtual {v4}, Ll8/p;->e()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v4}, Ll8/c;->d()V

    :cond_9
    const-wide/16 v11, 0x1

    goto :goto_2

    :cond_a
    :goto_6
    invoke-static {v3}, La6/b;->y(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/channels/BufferedChannel;->s()Z

    invoke-virtual {v6, v0, v1, v8}, Lkotlinx/coroutines/channels/BufferedChannel;->D(JLi8/g;)V

    const-wide/16 v4, 0x1

    invoke-virtual {v6, v4, v5}, Lkotlinx/coroutines/channels/BufferedChannel;->y(J)V

    goto :goto_7

    :cond_b
    const-wide/16 v4, 0x1

    invoke-static {v3}, La6/b;->u(Ljava/lang/Object;)Ll8/p;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Li8/g;

    iget-wide v2, v11, Ll8/p;->c:J

    cmp-long v0, v2, v0

    if-lez v0, :cond_d

    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    add-long v12, v9, v4

    sget v1, Li8/a;->b:I

    int-to-long v4, v1

    mul-long v15, v4, v2

    move-object/from16 v1, p0

    move-wide v2, v12

    move-wide v12, v4

    move-wide v4, v15

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-wide v0, v11, Ll8/p;->c:J

    mul-long/2addr v0, v12

    sub-long/2addr v0, v9

    invoke-virtual {v6, v0, v1}, Lkotlinx/coroutines/channels/BufferedChannel;->y(J)V

    goto :goto_7

    :cond_c
    const-wide/16 v0, 0x1

    invoke-virtual {v6, v0, v1}, Lkotlinx/coroutines/channels/BufferedChannel;->y(J)V

    :goto_7
    const/4 v11, 0x0

    :cond_d
    if-nez v11, :cond_e

    goto/16 :goto_0

    :cond_e
    move-object v8, v11

    :cond_f
    sget v0, Li8/a;->b:I

    int-to-long v0, v0

    rem-long v0, v9, v0

    long-to-int v0, v0

    invoke-virtual {v8, v0}, Li8/g;->k(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lg8/m1;

    sget-object v3, Lkotlinx/coroutines/channels/BufferedChannel;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    if-eqz v2, :cond_11

    invoke-virtual {v3, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v4

    cmp-long v2, v9, v4

    if-ltz v2, :cond_11

    sget-object v2, Li8/a;->g:Ld3/y1;

    invoke-virtual {v8, v0, v1, v2}, Li8/g;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual {v6, v1, v8, v0}, Lkotlinx/coroutines/channels/BufferedChannel;->J(Ljava/lang/Object;Li8/g;I)Z

    move-result v1

    if-eqz v1, :cond_10

    sget-object v1, Li8/a;->d:Ld3/y1;

    invoke-virtual {v8, v0, v1}, Li8/g;->n(ILd3/y1;)V

    goto/16 :goto_a

    :cond_10
    sget-object v1, Li8/a;->j:Ld3/y1;

    invoke-virtual {v8, v0, v1}, Li8/g;->n(ILd3/y1;)V

    const/4 v1, 0x0

    invoke-virtual {v8, v0, v1}, Li8/g;->l(IZ)V

    const/4 v13, 0x0

    goto/16 :goto_b

    :cond_11
    :goto_8
    invoke-virtual {v8, v0}, Li8/g;->k(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lg8/m1;

    if-eqz v2, :cond_14

    invoke-virtual {v3, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v4

    cmp-long v2, v9, v4

    if-gez v2, :cond_12

    new-instance v2, Li8/n;

    move-object v4, v1

    check-cast v4, Lg8/m1;

    invoke-direct {v2, v4}, Li8/n;-><init>(Lg8/m1;)V

    invoke-virtual {v8, v0, v1, v2}, Li8/g;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    goto/16 :goto_a

    :cond_12
    sget-object v2, Li8/a;->g:Ld3/y1;

    invoke-virtual {v8, v0, v1, v2}, Li8/g;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual {v6, v1, v8, v0}, Lkotlinx/coroutines/channels/BufferedChannel;->J(Ljava/lang/Object;Li8/g;I)Z

    move-result v1

    if-eqz v1, :cond_13

    sget-object v1, Li8/a;->d:Ld3/y1;

    invoke-virtual {v8, v0, v1}, Li8/g;->n(ILd3/y1;)V

    goto :goto_a

    :cond_13
    sget-object v1, Li8/a;->j:Ld3/y1;

    invoke-virtual {v8, v0, v1}, Li8/g;->n(ILd3/y1;)V

    const/4 v2, 0x0

    invoke-virtual {v8, v0, v2}, Li8/g;->l(IZ)V

    goto :goto_9

    :cond_14
    const/4 v2, 0x0

    sget-object v4, Li8/a;->j:Ld3/y1;

    if-ne v1, v4, :cond_15

    :goto_9
    move v13, v2

    goto :goto_b

    :cond_15
    if-nez v1, :cond_16

    sget-object v4, Li8/a;->e:Ld3/y1;

    invoke-virtual {v8, v0, v1, v4}, Li8/g;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    goto :goto_a

    :cond_16
    sget-object v4, Li8/a;->d:Ld3/y1;

    if-ne v1, v4, :cond_17

    goto :goto_a

    :cond_17
    sget-object v4, Li8/a;->h:Ld3/y1;

    if-eq v1, v4, :cond_1b

    sget-object v4, Li8/a;->i:Ld3/y1;

    if-eq v1, v4, :cond_1b

    sget-object v4, Li8/a;->k:Ld3/y1;

    if-ne v1, v4, :cond_18

    goto :goto_a

    :cond_18
    sget-object v4, Li8/a;->l:Ld3/y1;

    if-ne v1, v4, :cond_19

    goto :goto_a

    :cond_19
    sget-object v4, Li8/a;->f:Ld3/y1;

    if-ne v1, v4, :cond_1a

    goto :goto_8

    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected cell state: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    :goto_a
    const/4 v13, 0x1

    :goto_b
    if-eqz v13, :cond_1c

    const-wide/16 v0, 0x1

    invoke-virtual {v6, v0, v1}, Lkotlinx/coroutines/channels/BufferedChannel;->y(J)V

    return-void

    :cond_1c
    const-wide/16 v0, 0x1

    invoke-virtual {v6, v0, v1}, Lkotlinx/coroutines/channels/BufferedChannel;->y(J)V

    goto/16 :goto_0
.end method

.method public l(Ljava/lang/Object;Lp7/a;)Ljava/lang/Object;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lp7/a<",
            "-",
            "Ll7/d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v9, p0

    const/4 v0, 0x0

    sget-object v10, Lkotlinx/coroutines/channels/BufferedChannel;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v10, v9}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li8/g;

    :cond_0
    :goto_0
    sget-object v11, Lkotlinx/coroutines/channels/BufferedChannel;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v11, v9}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v2

    const-wide v12, 0xfffffffffffffffL

    and-long v14, v2, v12

    const/4 v8, 0x0

    invoke-virtual {v9, v2, v3, v8}, Lkotlinx/coroutines/channels/BufferedChannel;->z(JZ)Z

    move-result v16

    sget v7, Li8/a;->b:I

    int-to-long v2, v7

    div-long v4, v14, v2

    rem-long v2, v14, v2

    long-to-int v6, v2

    iget-wide v2, v1, Ll8/p;->c:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    invoke-static {v9, v4, v5, v1}, Lkotlinx/coroutines/channels/BufferedChannel;->a(Lkotlinx/coroutines/channels/BufferedChannel;JLi8/g;)Li8/g;

    move-result-object v2

    if-nez v2, :cond_1

    if-eqz v16, :cond_0

    invoke-virtual/range {p0 .. p2}, Lkotlinx/coroutines/channels/BufferedChannel;->E(Ljava/lang/Object;Lp7/a;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v0, v1, :cond_1b

    goto/16 :goto_c

    :cond_1
    move-object v5, v2

    goto :goto_1

    :cond_2
    move-object v5, v1

    :goto_1
    move-object/from16 v1, p0

    move-object v2, v5

    move v3, v6

    move-object/from16 v4, p1

    move-object/from16 v18, v5

    move/from16 v17, v6

    move-wide v5, v14

    move/from16 v19, v7

    move-object v7, v0

    move v0, v8

    move/from16 v8, v16

    invoke-static/range {v1 .. v8}, Lkotlinx/coroutines/channels/BufferedChannel;->c(Lkotlinx/coroutines/channels/BufferedChannel;Li8/g;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result v1

    if-eqz v1, :cond_1a

    const/4 v8, 0x1

    if-eq v1, v8, :cond_1b

    const/4 v7, 0x2

    if-eq v1, v7, :cond_19

    const/4 v5, 0x3

    const/4 v6, 0x5

    const/4 v4, 0x4

    if-eq v1, v5, :cond_6

    if-eq v1, v4, :cond_4

    if-eq v1, v6, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual/range {v18 .. v18}, Ll8/c;->a()V

    :goto_2
    move-object/from16 v1, v18

    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/channels/BufferedChannel;->u()J

    move-result-wide v0

    cmp-long v0, v14, v0

    if-gez v0, :cond_5

    invoke-virtual/range {v18 .. v18}, Ll8/c;->a()V

    :cond_5
    invoke-virtual/range {p0 .. p2}, Lkotlinx/coroutines/channels/BufferedChannel;->E(Ljava/lang/Object;Lp7/a;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v0, v1, :cond_1b

    goto/16 :goto_c

    :cond_6
    invoke-static/range {p2 .. p2}, La6/b;->x(Lp7/a;)Lp7/a;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/internal/d0;->z(Lp7/a;)Lkotlinx/coroutines/e;

    move-result-object v3

    const/16 v16, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, v18

    move-object/from16 p2, v3

    move/from16 v3, v17

    move v0, v4

    move-object/from16 v4, p1

    move v12, v6

    move-wide v5, v14

    move v13, v7

    move-object/from16 v7, p2

    move v12, v8

    move/from16 v8, v16

    :try_start_0
    invoke-static/range {v1 .. v8}, Lkotlinx/coroutines/channels/BufferedChannel;->c(Lkotlinx/coroutines/channels/BufferedChannel;Li8/g;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_17

    if-eq v1, v12, :cond_16

    if-eq v1, v13, :cond_15

    if-eq v1, v0, :cond_12

    const-string v14, "unexpected"

    const/4 v2, 0x5

    if-ne v1, v2, :cond_11

    :try_start_1
    invoke-virtual/range {v18 .. v18}, Ll8/c;->a()V

    invoke-virtual {v10, v9}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li8/g;

    :cond_7
    :goto_3
    invoke-virtual {v11, v9}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v2

    const-wide v15, 0xfffffffffffffffL

    and-long v17, v2, v15

    const/4 v10, 0x0

    invoke-virtual {v9, v2, v3, v10}, Lkotlinx/coroutines/channels/BufferedChannel;->z(JZ)Z

    move-result v19

    sget v8, Li8/a;->b:I

    int-to-long v2, v8

    div-long v4, v17, v2

    rem-long v2, v17, v2

    long-to-int v7, v2

    iget-wide v2, v1, Ll8/p;->c:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_9

    invoke-static {v9, v4, v5, v1}, Lkotlinx/coroutines/channels/BufferedChannel;->a(Lkotlinx/coroutines/channels/BufferedChannel;JLi8/g;)Li8/g;

    move-result-object v2

    if-nez v2, :cond_8

    if-eqz v19, :cond_7

    goto :goto_6

    :cond_8
    move-object v5, v2

    goto :goto_4

    :cond_9
    move-object v5, v1

    :goto_4
    move-object/from16 v1, p0

    move-object v2, v5

    move v3, v7

    move-object/from16 v4, p1

    move-object/from16 v20, v5

    move-wide/from16 v5, v17

    move/from16 v21, v7

    move-object/from16 v7, p2

    move/from16 v22, v8

    move/from16 v8, v19

    invoke-static/range {v1 .. v8}, Lkotlinx/coroutines/channels/BufferedChannel;->c(Lkotlinx/coroutines/channels/BufferedChannel;Li8/g;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result v1

    if-eqz v1, :cond_10

    if-eq v1, v12, :cond_16

    if-eq v1, v13, :cond_d

    const/4 v2, 0x3

    if-eq v1, v2, :cond_c

    if-eq v1, v0, :cond_b

    const/4 v3, 0x5

    if-eq v1, v3, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual/range {v20 .. v20}, Ll8/c;->a()V

    :goto_5
    move-object/from16 v1, v20

    goto :goto_3

    :cond_b
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/channels/BufferedChannel;->u()J

    move-result-wide v0

    cmp-long v0, v17, v0

    if-gez v0, :cond_e

    invoke-virtual/range {v20 .. v20}, Ll8/c;->a()V

    goto :goto_6

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    if-eqz v19, :cond_f

    invoke-virtual/range {v20 .. v20}, Ll8/p;->h()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_e
    :goto_6
    move-object/from16 v1, p2

    goto :goto_7

    :cond_f
    add-int v7, v21, v22

    move-object/from16 v1, p2

    move-object/from16 v2, v20

    :try_start_2
    invoke-virtual {v1, v2, v7}, Lkotlinx/coroutines/e;->b(Ll8/p;I)V

    goto :goto_9

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    :cond_10
    move-object/from16 v1, p2

    move-object/from16 v2, v20

    invoke-virtual {v2}, Ll8/c;->a()V

    goto :goto_8

    :catchall_1
    move-exception v0

    move-object/from16 v1, p2

    goto :goto_b

    :cond_11
    move-object/from16 v1, p2

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    move-object/from16 v1, p2

    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/channels/BufferedChannel;->u()J

    move-result-wide v2

    cmp-long v0, v14, v2

    if-gez v0, :cond_13

    invoke-virtual/range {v18 .. v18}, Ll8/c;->a()V

    :cond_13
    :goto_7
    iget-object v0, v9, Lkotlinx/coroutines/channels/BufferedChannel;->b:Lw7/l;

    if-eqz v0, :cond_14

    iget-object v2, v1, Lkotlinx/coroutines/e;->e:Lkotlin/coroutines/CoroutineContext;

    move-object/from16 v3, p1

    invoke-static {v0, v3, v2}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->b(Lw7/l;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V

    :cond_14
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/channels/BufferedChannel;->v()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkotlinx/coroutines/e;->resumeWith(Ljava/lang/Object;)V

    goto :goto_9

    :cond_15
    move-object/from16 v1, p2

    add-int v6, v17, v19

    move-object/from16 v2, v18

    invoke-virtual {v1, v2, v6}, Lkotlinx/coroutines/e;->b(Ll8/p;I)V

    goto :goto_9

    :cond_16
    move-object/from16 v1, p2

    goto :goto_8

    :cond_17
    move-object/from16 v1, p2

    move-object/from16 v2, v18

    invoke-virtual {v2}, Ll8/c;->a()V

    :goto_8
    sget-object v0, Ll7/d;->a:Ll7/d;

    invoke-virtual {v1, v0}, Lkotlinx/coroutines/e;->resumeWith(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_9
    invoke-virtual {v1}, Lkotlinx/coroutines/e;->t()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v0, v1, :cond_18

    goto :goto_a

    :cond_18
    sget-object v0, Ll7/d;->a:Ll7/d;

    :goto_a
    if-ne v0, v1, :cond_1b

    goto :goto_c

    :goto_b
    invoke-virtual {v1}, Lkotlinx/coroutines/e;->B()V

    throw v0

    :cond_19
    move-object/from16 v3, p1

    move-object/from16 v2, v18

    if-eqz v16, :cond_1b

    invoke-virtual {v2}, Ll8/p;->h()V

    invoke-virtual/range {p0 .. p2}, Lkotlinx/coroutines/channels/BufferedChannel;->E(Ljava/lang/Object;Lp7/a;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v0, v1, :cond_1b

    goto :goto_c

    :cond_1a
    move-object/from16 v2, v18

    invoke-virtual {v2}, Ll8/c;->a()V

    :cond_1b
    sget-object v0, Ll7/d;->a:Ll7/d;

    :goto_c
    return-object v0
.end method

.method public final m(Lp7/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp7/a<",
            "-",
            "Li8/f<",
            "+TE;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/BufferedChannel;->F(Lkotlinx/coroutines/channels/BufferedChannel;Lp7/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n(JLi8/g;)Li8/g;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Li8/g<",
            "TE;>;)",
            "Li8/g<",
            "TE;>;"
        }
    .end annotation

    sget-object v0, Li8/a;->a:Li8/g;

    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt$createSegmentFunction$1;->a:Lkotlinx/coroutines/channels/BufferedChannelKt$createSegmentFunction$1;

    :cond_0
    invoke-static {p3, p1, p2, v0}, Lg8/t;->a(Ll8/p;JLw7/p;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, La6/b;->y(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_7

    invoke-static {v1}, La6/b;->u(Ljava/lang/Object;)Ll8/p;

    move-result-object v2

    :cond_1
    :goto_0
    sget-object v5, Lkotlinx/coroutines/channels/BufferedChannel;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll8/p;

    iget-wide v7, v6, Ll8/p;->c:J

    iget-wide v9, v2, Ll8/p;->c:J

    cmp-long v7, v7, v9

    if-ltz v7, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ll8/p;->i()Z

    move-result v7

    if-nez v7, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v5, p0, v6, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    move v5, v4

    goto :goto_1

    :cond_4
    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eq v7, v6, :cond_3

    move v5, v3

    :goto_1
    if-eqz v5, :cond_6

    invoke-virtual {v6}, Ll8/p;->e()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v6}, Ll8/c;->d()V

    :cond_5
    :goto_2
    move v2, v4

    :goto_3
    if-eqz v2, :cond_0

    goto :goto_4

    :cond_6
    invoke-virtual {v2}, Ll8/p;->e()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v2}, Ll8/c;->d()V

    goto :goto_0

    :cond_7
    :goto_4
    invoke-static {v1}, La6/b;->y(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->s()Z

    sget p1, Li8/a;->b:I

    int-to-long p1, p1

    iget-wide v0, p3, Ll8/p;->c:J

    mul-long/2addr v0, p1

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->x()J

    move-result-wide p1

    cmp-long p1, v0, p1

    if-gez p1, :cond_10

    invoke-virtual {p3}, Ll8/c;->a()V

    goto/16 :goto_9

    :cond_8
    invoke-static {v1}, La6/b;->u(Ljava/lang/Object;)Ll8/p;

    move-result-object p3

    check-cast p3, Li8/g;

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->C()Z

    move-result v0

    iget-wide v1, p3, Ll8/p;->c:J

    if-nez v0, :cond_d

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->o()J

    move-result-wide v5

    sget v0, Li8/a;->b:I

    int-to-long v7, v0

    div-long/2addr v5, v7

    cmp-long v0, p1, v5

    if-gtz v0, :cond_d

    :cond_9
    :goto_5
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll8/p;

    iget-wide v6, v5, Ll8/p;->c:J

    cmp-long v6, v6, v1

    if-gez v6, :cond_d

    invoke-virtual {p3}, Ll8/p;->i()Z

    move-result v6

    if-eqz v6, :cond_d

    :cond_a
    invoke-virtual {v0, p0, v5, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    move v0, v4

    goto :goto_6

    :cond_b
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eq v6, v5, :cond_a

    move v0, v3

    :goto_6
    if-eqz v0, :cond_c

    invoke-virtual {v5}, Ll8/p;->e()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v5}, Ll8/c;->d()V

    goto :goto_7

    :cond_c
    invoke-virtual {p3}, Ll8/p;->e()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p3}, Ll8/c;->d()V

    goto :goto_5

    :cond_d
    :goto_7
    cmp-long p1, v1, p1

    if-lez p1, :cond_11

    sget p1, Li8/a;->b:I

    int-to-long p1, p1

    mul-long/2addr v1, p1

    :cond_e
    sget-object v3, Lkotlinx/coroutines/channels/BufferedChannel;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v5

    cmp-long p1, v5, v1

    if-ltz p1, :cond_f

    goto :goto_8

    :cond_f
    move-object v4, p0

    move-wide v7, v1

    invoke-virtual/range {v3 .. v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result p1

    if-eqz p1, :cond_e

    :goto_8
    sget p1, Li8/a;->b:I

    int-to-long p1, p1

    iget-wide v0, p3, Ll8/p;->c:J

    mul-long/2addr v0, p1

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->x()J

    move-result-wide p1

    cmp-long p1, v0, p1

    if-gez p1, :cond_10

    invoke-virtual {p3}, Ll8/c;->a()V

    :cond_10
    :goto_9
    const/4 p3, 0x0

    :cond_11
    return-object p3
.end method

.method public final o()J
    .locals 2

    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final p()Ljava/lang/Throwable;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    return-object v0
.end method

.method public final q()Ljava/lang/Throwable;
    .locals 1

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->p()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lkotlinx/coroutines/channels/ClosedReceiveChannelException;

    invoke-direct {v0}, Lkotlinx/coroutines/channels/ClosedReceiveChannelException;-><init>()V

    :cond_0
    return-object v0
.end method

.method public r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v8, p0

    sget-object v9, Lkotlinx/coroutines/channels/BufferedChannel;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v9, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    const/4 v10, 0x0

    invoke-virtual {v8, v0, v1, v10}, Lkotlinx/coroutines/channels/BufferedChannel;->z(JZ)Z

    move-result v2

    const-wide v11, 0xfffffffffffffffL

    const/4 v13, 0x1

    if-eqz v2, :cond_0

    move v0, v10

    goto :goto_0

    :cond_0
    and-long/2addr v0, v11

    invoke-virtual {v8, v0, v1}, Lkotlinx/coroutines/channels/BufferedChannel;->d(J)Z

    move-result v0

    xor-int/2addr v0, v13

    :goto_0
    sget-object v14, Li8/f;->b:Li8/f$b;

    if-eqz v0, :cond_1

    return-object v14

    :cond_1
    sget-object v15, Li8/a;->j:Ld3/y1;

    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li8/g;

    :cond_2
    :goto_1
    invoke-virtual {v9, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v1

    and-long v16, v1, v11

    invoke-virtual {v8, v1, v2, v10}, Lkotlinx/coroutines/channels/BufferedChannel;->z(JZ)Z

    move-result v18

    sget v7, Li8/a;->b:I

    int-to-long v1, v7

    div-long v3, v16, v1

    rem-long v1, v16, v1

    long-to-int v6, v1

    iget-wide v1, v0, Ll8/p;->c:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_4

    invoke-static {v8, v3, v4, v0}, Lkotlinx/coroutines/channels/BufferedChannel;->a(Lkotlinx/coroutines/channels/BufferedChannel;JLi8/g;)Li8/g;

    move-result-object v1

    if-nez v1, :cond_3

    if-eqz v18, :cond_2

    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/channels/BufferedChannel;->v()Ljava/lang/Throwable;

    move-result-object v0

    new-instance v14, Li8/f$a;

    invoke-direct {v14, v0}, Li8/f$a;-><init>(Ljava/lang/Throwable;)V

    goto/16 :goto_6

    :cond_3
    move-object v4, v1

    goto :goto_2

    :cond_4
    move-object v4, v0

    :goto_2
    move-object/from16 v0, p0

    move-object v1, v4

    move v2, v6

    move-object/from16 v3, p1

    move-object/from16 v19, v4

    move-wide/from16 v4, v16

    move/from16 v20, v6

    move-object v6, v15

    move/from16 v21, v7

    move/from16 v7, v18

    invoke-static/range {v0 .. v7}, Lkotlinx/coroutines/channels/BufferedChannel;->c(Lkotlinx/coroutines/channels/BufferedChannel;Li8/g;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result v0

    if-eqz v0, :cond_d

    if-eq v0, v13, :cond_e

    const/4 v1, 0x2

    if-eq v0, v1, :cond_9

    const/4 v1, 0x3

    if-eq v0, v1, :cond_8

    const/4 v1, 0x4

    if-eq v0, v1, :cond_6

    const/4 v1, 0x5

    if-eq v0, v1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual/range {v19 .. v19}, Ll8/c;->a()V

    :goto_3
    move-object/from16 v0, v19

    goto :goto_1

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/channels/BufferedChannel;->u()J

    move-result-wide v0

    cmp-long v0, v16, v0

    if-gez v0, :cond_7

    invoke-virtual/range {v19 .. v19}, Ll8/c;->a()V

    :cond_7
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/channels/BufferedChannel;->v()Ljava/lang/Throwable;

    move-result-object v0

    new-instance v14, Li8/f$a;

    invoke-direct {v14, v0}, Li8/f$a;-><init>(Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unexpected"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    if-eqz v18, :cond_a

    invoke-virtual/range {v19 .. v19}, Ll8/p;->h()V

    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/channels/BufferedChannel;->v()Ljava/lang/Throwable;

    move-result-object v0

    new-instance v14, Li8/f$a;

    invoke-direct {v14, v0}, Li8/f$a;-><init>(Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_a
    instance-of v0, v15, Lg8/m1;

    if-eqz v0, :cond_b

    check-cast v15, Lg8/m1;

    goto :goto_4

    :cond_b
    const/4 v15, 0x0

    :goto_4
    if-eqz v15, :cond_c

    add-int v6, v20, v21

    move-object/from16 v0, v19

    invoke-interface {v15, v0, v6}, Lg8/m1;->b(Ll8/p;I)V

    goto :goto_5

    :cond_c
    move-object/from16 v0, v19

    :goto_5
    invoke-virtual {v0}, Ll8/p;->h()V

    goto :goto_6

    :cond_d
    move-object/from16 v0, v19

    invoke-virtual {v0}, Ll8/c;->a()V

    :cond_e
    sget-object v14, Ll7/d;->a:Ll7/d;

    :goto_6
    return-object v14
.end method

.method public final s()Z
    .locals 3

    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lkotlinx/coroutines/channels/BufferedChannel;->z(JZ)Z

    move-result v0

    return v0
.end method

.method public final t(Lw7/l;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw7/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Ll7/d;",
            ">;)V"
        }
    .end annotation

    :cond_0
    const/4 v0, 0x0

    sget-object v1, Lkotlinx/coroutines/channels/BufferedChannel;->o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    move v0, v2

    :goto_0
    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v4, Li8/a;->q:Ld3/y1;

    if-ne v0, v4, :cond_5

    sget-object v5, Li8/a;->r:Ld3/y1;

    :cond_3
    invoke-virtual {v1, p0, v4, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v3

    goto :goto_1

    :cond_4
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v4, :cond_3

    move v0, v2

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->p()Ljava/lang/Throwable;

    move-result-object v0

    check-cast p1, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$4$1;

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$4$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_5
    sget-object p1, Li8/a;->r:Ld3/y1;

    if-ne v0, p1, :cond_6

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Another handler was already registered and successfully invoked"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Another handler is already registered: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lkotlinx/coroutines/channels/BufferedChannel;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    const/16 v4, 0x3c

    shr-long/2addr v2, v4

    long-to-int v2, v2

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eq v2, v4, :cond_1

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "cancelled,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v2, "closed,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "capacity="

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v0, Lkotlinx/coroutines/channels/BufferedChannel;->a:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v5, 0x2c

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "data=["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v2, v3, [Li8/g;

    sget-object v3, Lkotlinx/coroutines/channels/BufferedChannel;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x0

    aput-object v3, v2, v6

    sget-object v3, Lkotlinx/coroutines/channels/BufferedChannel;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x1

    aput-object v3, v2, v7

    sget-object v3, Lkotlinx/coroutines/channels/BufferedChannel;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v2}, Lcom/google/android/gms/common/internal/d0;->G([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Li8/g;

    sget-object v9, Li8/a;->a:Li8/g;

    if-eq v8, v9, :cond_3

    move v8, v7

    goto :goto_2

    :cond_3
    move v8, v6

    :goto_2
    if-eqz v8, :cond_2

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_22

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_3

    :cond_5
    move-object v4, v3

    check-cast v4, Li8/g;

    iget-wide v8, v4, Ll8/p;->c:J

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Li8/g;

    iget-wide v10, v10, Ll8/p;->c:J

    cmp-long v12, v8, v10

    if-lez v12, :cond_7

    move-object v3, v4

    move-wide v8, v10

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_6

    :goto_3
    check-cast v3, Li8/g;

    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/channels/BufferedChannel;->u()J

    move-result-wide v10

    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/channels/BufferedChannel;->x()J

    move-result-wide v12

    :goto_4
    sget v2, Li8/a;->b:I

    move v4, v6

    :goto_5
    if-ge v4, v2, :cond_1c

    iget-wide v8, v3, Ll8/p;->c:J

    sget v14, Li8/a;->b:I

    int-to-long v14, v14

    mul-long/2addr v8, v14

    int-to-long v14, v4

    add-long/2addr v8, v14

    cmp-long v14, v8, v12

    if-ltz v14, :cond_8

    cmp-long v15, v8, v10

    if-gez v15, :cond_1d

    :cond_8
    invoke-virtual {v3, v4}, Li8/g;->k(I)Ljava/lang/Object;

    move-result-object v15

    iget-object v6, v3, Li8/g;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    mul-int/lit8 v7, v4, 0x2

    invoke-virtual {v6, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v15, Lg8/g;

    if-eqz v7, :cond_b

    cmp-long v7, v8, v10

    if-gez v7, :cond_9

    if-ltz v14, :cond_9

    const-string v7, "receive"

    goto/16 :goto_d

    :cond_9
    if-gez v14, :cond_a

    if-ltz v7, :cond_a

    const-string v7, "send"

    goto/16 :goto_d

    :cond_a
    const-string v7, "cont"

    goto/16 :goto_d

    :cond_b
    instance-of v7, v15, Ln8/b;

    if-eqz v7, :cond_e

    cmp-long v7, v8, v10

    if-gez v7, :cond_c

    if-ltz v14, :cond_c

    const-string v7, "onReceive"

    goto/16 :goto_d

    :cond_c
    if-gez v14, :cond_d

    if-ltz v7, :cond_d

    const-string v7, "onSend"

    goto/16 :goto_d

    :cond_d
    const-string v7, "select"

    goto/16 :goto_d

    :cond_e
    instance-of v7, v15, Li8/k;

    if-eqz v7, :cond_f

    const-string v7, "receiveCatching"

    goto/16 :goto_d

    :cond_f
    instance-of v7, v15, Lkotlinx/coroutines/channels/BufferedChannel$b;

    if-eqz v7, :cond_10

    const-string v7, "sendBroadcast"

    goto/16 :goto_d

    :cond_10
    instance-of v7, v15, Li8/n;

    if-eqz v7, :cond_11

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "EB("

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v8, 0x29

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_d

    :cond_11
    sget-object v7, Li8/a;->f:Ld3/y1;

    invoke-static {v15, v7}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_12

    const/4 v7, 0x1

    goto :goto_6

    :cond_12
    sget-object v7, Li8/a;->g:Ld3/y1;

    invoke-static {v15, v7}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    :goto_6
    if-eqz v7, :cond_13

    const-string v7, "resuming_sender"

    goto :goto_d

    :cond_13
    if-nez v15, :cond_14

    const/4 v7, 0x1

    goto :goto_7

    :cond_14
    sget-object v7, Li8/a;->e:Ld3/y1;

    invoke-static {v15, v7}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    :goto_7
    if-eqz v7, :cond_15

    const/4 v7, 0x1

    goto :goto_8

    :cond_15
    sget-object v7, Li8/a;->i:Ld3/y1;

    invoke-static {v15, v7}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    :goto_8
    if-eqz v7, :cond_16

    const/4 v7, 0x1

    goto :goto_9

    :cond_16
    sget-object v7, Li8/a;->h:Ld3/y1;

    invoke-static {v15, v7}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    :goto_9
    if-eqz v7, :cond_17

    const/4 v7, 0x1

    goto :goto_a

    :cond_17
    sget-object v7, Li8/a;->k:Ld3/y1;

    invoke-static {v15, v7}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    :goto_a
    if-eqz v7, :cond_18

    const/4 v7, 0x1

    goto :goto_b

    :cond_18
    sget-object v7, Li8/a;->j:Ld3/y1;

    invoke-static {v15, v7}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    :goto_b
    if-eqz v7, :cond_19

    const/4 v7, 0x1

    goto :goto_c

    :cond_19
    sget-object v7, Li8/a;->l:Ld3/y1;

    invoke-static {v15, v7}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    :goto_c
    if-nez v7, :cond_1b

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    :goto_d
    if-eqz v6, :cond_1a

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "("

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "),"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_e

    :cond_1a
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1b
    :goto_e
    add-int/lit8 v4, v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    goto/16 :goto_5

    :cond_1c
    invoke-virtual {v3}, Ll8/c;->b()Ll8/c;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Li8/g;

    if-nez v3, :cond_21

    :cond_1d
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-nez v2, :cond_1e

    const/4 v6, 0x1

    goto :goto_f

    :cond_1e
    const/4 v6, 0x0

    :goto_f
    if-nez v6, :cond_20

    invoke-static {v1}, Lkotlin/text/b;->K(Ljava/lang/CharSequence;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v2

    if-ne v2, v5, :cond_1f

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    const/4 v4, 0x1

    sub-int/2addr v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "this.deleteCharAt(index)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1f
    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_20
    new-instance v1, Ljava/util/NoSuchElementException;

    const-string v2, "Char sequence is empty."

    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_21
    const/4 v6, 0x0

    const/4 v7, 0x1

    goto/16 :goto_4

    :cond_22
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    throw v1
.end method

.method public final u()J
    .locals 2

    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final v()Ljava/lang/Throwable;
    .locals 2

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->p()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lkotlinx/coroutines/channels/ClosedSendChannelException;

    const-string v1, "Channel was closed"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/channels/ClosedSendChannelException;-><init>(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final x()J
    .locals 4

    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    const-wide v2, 0xfffffffffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method public final y(J)V
    .locals 8

    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    move-result-wide p1

    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    and-long/2addr p1, v1

    const-wide/16 v3, 0x0

    cmp-long p1, p1, v3

    const/4 p2, 0x1

    const/4 v5, 0x0

    if-eqz p1, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    move p1, v5

    :goto_0
    if-eqz p1, :cond_3

    :cond_1
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v6

    and-long/2addr v6, v1

    cmp-long p1, v6, v3

    if-eqz p1, :cond_2

    move p1, p2

    goto :goto_1

    :cond_2
    move p1, v5

    :goto_1
    if-nez p1, :cond_1

    :cond_3
    return-void
.end method

.method public final z(JZ)Z
    .locals 17

    move-object/from16 v6, p0

    const/16 v0, 0x3c

    shr-long v0, p1, v0

    long-to-int v0, v0

    const/4 v7, 0x0

    if-eqz v0, :cond_22

    const/4 v8, 0x1

    if-eq v0, v8, :cond_22

    const/4 v1, 0x2

    const-wide v2, 0xfffffffffffffffL

    if-eq v0, v1, :cond_11

    const/4 v1, 0x3

    if-ne v0, v1, :cond_10

    and-long v0, p1, v2

    invoke-virtual {v6, v0, v1}, Lkotlinx/coroutines/channels/BufferedChannel;->h(J)Li8/g;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    :cond_0
    sget v4, Li8/a;->b:I

    const/4 v5, -0x1

    add-int/2addr v4, v5

    :goto_0
    if-ge v5, v4, :cond_b

    sget v9, Li8/a;->b:I

    int-to-long v9, v9

    iget-wide v11, v0, Ll8/p;->c:J

    mul-long/2addr v11, v9

    int-to-long v9, v4

    add-long/2addr v11, v9

    :cond_1
    invoke-virtual {v0, v4}, Li8/g;->k(I)Ljava/lang/Object;

    move-result-object v9

    sget-object v10, Li8/a;->i:Ld3/y1;

    if-eq v9, v10, :cond_c

    sget-object v10, Li8/a;->d:Ld3/y1;

    iget-object v13, v0, Li8/g;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget-object v14, v6, Lkotlinx/coroutines/channels/BufferedChannel;->b:Lw7/l;

    if-ne v9, v10, :cond_3

    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/channels/BufferedChannel;->u()J

    move-result-wide v15

    cmp-long v10, v11, v15

    if-ltz v10, :cond_c

    sget-object v10, Li8/a;->l:Ld3/y1;

    invoke-virtual {v0, v4, v9, v10}, Li8/g;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    if-eqz v14, :cond_2

    mul-int/lit8 v9, v4, 0x2

    invoke-virtual {v13, v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v14, v9, v3}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->c(Lw7/l;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object v3

    :cond_2
    invoke-virtual {v0, v4, v1}, Li8/g;->m(ILjava/lang/Object;)V

    invoke-virtual {v0}, Ll8/p;->h()V

    goto :goto_4

    :cond_3
    sget-object v10, Li8/a;->e:Ld3/y1;

    if-eq v9, v10, :cond_a

    if-nez v9, :cond_4

    goto :goto_3

    :cond_4
    instance-of v10, v9, Lg8/m1;

    if-nez v10, :cond_7

    instance-of v10, v9, Li8/n;

    if-eqz v10, :cond_5

    goto :goto_1

    :cond_5
    sget-object v10, Li8/a;->g:Ld3/y1;

    if-eq v9, v10, :cond_c

    sget-object v13, Li8/a;->f:Ld3/y1;

    if-ne v9, v13, :cond_6

    goto :goto_5

    :cond_6
    if-eq v9, v10, :cond_1

    goto :goto_4

    :cond_7
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/channels/BufferedChannel;->u()J

    move-result-wide v15

    cmp-long v10, v11, v15

    if-ltz v10, :cond_c

    instance-of v10, v9, Li8/n;

    if-eqz v10, :cond_8

    move-object v10, v9

    check-cast v10, Li8/n;

    iget-object v10, v10, Li8/n;->a:Lg8/m1;

    goto :goto_2

    :cond_8
    move-object v10, v9

    check-cast v10, Lg8/m1;

    :goto_2
    sget-object v15, Li8/a;->l:Ld3/y1;

    invoke-virtual {v0, v4, v9, v15}, Li8/g;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    if-eqz v14, :cond_9

    mul-int/lit8 v9, v4, 0x2

    invoke-virtual {v13, v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v14, v9, v3}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->c(Lw7/l;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object v3

    :cond_9
    invoke-static {v2, v10}, Lcom/google/android/gms/common/internal/d0;->I(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v4, v1}, Li8/g;->m(ILjava/lang/Object;)V

    invoke-virtual {v0}, Ll8/p;->h()V

    goto :goto_4

    :cond_a
    :goto_3
    sget-object v10, Li8/a;->l:Ld3/y1;

    invoke-virtual {v0, v4, v9, v10}, Li8/g;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual {v0}, Ll8/p;->h()V

    :goto_4
    add-int/lit8 v4, v4, -0x1

    goto/16 :goto_0

    :cond_b
    sget-object v4, Ll8/c;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll8/c;

    check-cast v0, Li8/g;

    if-nez v0, :cond_0

    :cond_c
    :goto_5
    if-eqz v2, :cond_e

    instance-of v0, v2, Ljava/util/ArrayList;

    if-nez v0, :cond_d

    check-cast v2, Lg8/m1;

    invoke-virtual {v6, v2, v7}, Lkotlinx/coroutines/channels/BufferedChannel;->H(Lg8/m1;Z)V

    goto :goto_7

    :cond_d
    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v0, v5

    :goto_6
    if-ge v5, v0, :cond_e

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg8/m1;

    invoke-virtual {v6, v1, v7}, Lkotlinx/coroutines/channels/BufferedChannel;->H(Lg8/m1;Z)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_6

    :cond_e
    :goto_7
    if-nez v3, :cond_f

    goto/16 :goto_f

    :cond_f
    throw v3

    :cond_10
    const-string v1, "unexpected close status: "

    invoke-static {v1, v0}, Landroid/support/v4/media/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_11
    and-long v0, p1, v2

    invoke-virtual {v6, v0, v1}, Lkotlinx/coroutines/channels/BufferedChannel;->h(J)Li8/g;

    if-eqz p3, :cond_21

    :cond_12
    :goto_8
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li8/g;

    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/channels/BufferedChannel;->u()J

    move-result-wide v2

    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/channels/BufferedChannel;->x()J

    move-result-wide v4

    cmp-long v4, v4, v2

    if-gtz v4, :cond_13

    goto :goto_9

    :cond_13
    sget v4, Li8/a;->b:I

    int-to-long v4, v4

    div-long v9, v2, v4

    iget-wide v11, v1, Ll8/p;->c:J

    cmp-long v11, v11, v9

    if-eqz v11, :cond_14

    invoke-virtual {v6, v9, v10, v1}, Lkotlinx/coroutines/channels/BufferedChannel;->n(JLi8/g;)Li8/g;

    move-result-object v1

    if-nez v1, :cond_14

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li8/g;

    iget-wide v0, v0, Ll8/p;->c:J

    cmp-long v0, v0, v9

    if-gez v0, :cond_12

    :goto_9
    move v0, v7

    goto :goto_e

    :cond_14
    invoke-virtual {v1}, Ll8/c;->a()V

    rem-long v4, v2, v4

    long-to-int v0, v4

    :cond_15
    invoke-virtual {v1, v0}, Li8/g;->k(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1e

    sget-object v5, Li8/a;->e:Ld3/y1;

    if-ne v4, v5, :cond_16

    goto :goto_b

    :cond_16
    sget-object v0, Li8/a;->d:Ld3/y1;

    if-ne v4, v0, :cond_17

    goto :goto_a

    :cond_17
    sget-object v0, Li8/a;->j:Ld3/y1;

    if-ne v4, v0, :cond_18

    goto :goto_c

    :cond_18
    sget-object v0, Li8/a;->l:Ld3/y1;

    if-ne v4, v0, :cond_19

    goto :goto_c

    :cond_19
    sget-object v0, Li8/a;->i:Ld3/y1;

    if-ne v4, v0, :cond_1a

    goto :goto_c

    :cond_1a
    sget-object v0, Li8/a;->h:Ld3/y1;

    if-ne v4, v0, :cond_1b

    goto :goto_c

    :cond_1b
    sget-object v0, Li8/a;->g:Ld3/y1;

    if-ne v4, v0, :cond_1c

    goto :goto_a

    :cond_1c
    sget-object v0, Li8/a;->f:Ld3/y1;

    if-ne v4, v0, :cond_1d

    goto :goto_c

    :cond_1d
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/channels/BufferedChannel;->u()J

    move-result-wide v0

    cmp-long v0, v2, v0

    if-nez v0, :cond_1f

    :goto_a
    move v0, v8

    goto :goto_d

    :cond_1e
    :goto_b
    sget-object v5, Li8/a;->h:Ld3/y1;

    invoke-virtual {v1, v0, v4, v5}, Li8/g;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/channels/BufferedChannel;->k()V

    :cond_1f
    :goto_c
    move v0, v7

    :goto_d
    if-eqz v0, :cond_20

    move v0, v8

    :goto_e
    if-nez v0, :cond_22

    goto :goto_f

    :cond_20
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide/16 v4, 0x1

    add-long/2addr v4, v2

    move-object/from16 v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    goto/16 :goto_8

    :cond_21
    :goto_f
    move v7, v8

    :cond_22
    return v7
.end method
