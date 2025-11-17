.class public Lx8/b;
.super Lx8/g0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx8/b$a;,
        Lx8/b$b;
    }
.end annotation


# static fields
.field public static final Companion:Lx8/b$a;

.field private static final IDLE_TIMEOUT_MILLIS:J

.field private static final IDLE_TIMEOUT_NANOS:J

.field private static final TIMEOUT_WRITE_SIZE:I = 0x10000

.field private static final condition:Ljava/util/concurrent/locks/Condition;

.field private static head:Lx8/b;

.field private static final lock:Ljava/util/concurrent/locks/ReentrantLock;


# instance fields
.field private inQueue:Z

.field private next:Lx8/b;

.field private timeoutAt:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lx8/b$a;

    invoke-direct {v0}, Lx8/b$a;-><init>()V

    sput-object v0, Lx8/b;->Companion:Lx8/b$a;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Lx8/b;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    const-string v1, "lock.newCondition()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lx8/b;->condition:Ljava/util/concurrent/locks/Condition;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3c

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lx8/b;->IDLE_TIMEOUT_MILLIS:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lx8/b;->IDLE_TIMEOUT_NANOS:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lx8/g0;-><init>()V

    return-void
.end method

.method public static final synthetic access$getCondition$cp()Ljava/util/concurrent/locks/Condition;
    .locals 1

    sget-object v0, Lx8/b;->condition:Ljava/util/concurrent/locks/Condition;

    return-object v0
.end method

.method public static final synthetic access$getHead$cp()Lx8/b;
    .locals 1

    sget-object v0, Lx8/b;->head:Lx8/b;

    return-object v0
.end method

.method public static final synthetic access$getIDLE_TIMEOUT_MILLIS$cp()J
    .locals 2

    sget-wide v0, Lx8/b;->IDLE_TIMEOUT_MILLIS:J

    return-wide v0
.end method

.method public static final synthetic access$getIDLE_TIMEOUT_NANOS$cp()J
    .locals 2

    sget-wide v0, Lx8/b;->IDLE_TIMEOUT_NANOS:J

    return-wide v0
.end method

.method public static final synthetic access$getInQueue$p(Lx8/b;)Z
    .locals 0

    iget-boolean p0, p0, Lx8/b;->inQueue:Z

    return p0
.end method

.method public static final synthetic access$getLock$cp()Ljava/util/concurrent/locks/ReentrantLock;
    .locals 1

    sget-object v0, Lx8/b;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    return-object v0
.end method

.method public static final synthetic access$getNext$p(Lx8/b;)Lx8/b;
    .locals 0

    iget-object p0, p0, Lx8/b;->next:Lx8/b;

    return-object p0
.end method

.method public static final synthetic access$remainingNanos(Lx8/b;J)J
    .locals 0

    invoke-direct {p0, p1, p2}, Lx8/b;->remainingNanos(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic access$setHead$cp(Lx8/b;)V
    .locals 0

    sput-object p0, Lx8/b;->head:Lx8/b;

    return-void
.end method

.method public static final synthetic access$setInQueue$p(Lx8/b;Z)V
    .locals 0

    iput-boolean p1, p0, Lx8/b;->inQueue:Z

    return-void
.end method

.method public static final synthetic access$setNext$p(Lx8/b;Lx8/b;)V
    .locals 0

    iput-object p1, p0, Lx8/b;->next:Lx8/b;

    return-void
.end method

.method public static final synthetic access$setTimeoutAt$p(Lx8/b;J)V
    .locals 0

    iput-wide p1, p0, Lx8/b;->timeoutAt:J

    return-void
.end method

.method private final remainingNanos(J)J
    .locals 2

    iget-wide v0, p0, Lx8/b;->timeoutAt:J

    sub-long/2addr v0, p1

    return-wide v0
.end method


# virtual methods
.method public final access$newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 0

    invoke-virtual {p0, p1}, Lx8/b;->newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    return-object p1
.end method

.method public final enter()V
    .locals 9

    invoke-virtual {p0}, Lx8/g0;->timeoutNanos()J

    move-result-wide v0

    invoke-virtual {p0}, Lx8/g0;->hasDeadline()Z

    move-result v2

    const-wide/16 v3, 0x0

    cmp-long v3, v0, v3

    if-nez v3, :cond_0

    if-nez v2, :cond_0

    return-void

    :cond_0
    sget-object v4, Lx8/b;->Companion:Lx8/b$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lx8/b;->access$getLock$cp()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-static {p0}, Lx8/b;->access$getInQueue$p(Lx8/b;)Z

    move-result v5

    const/4 v6, 0x1

    xor-int/2addr v5, v6

    if-eqz v5, :cond_8

    invoke-static {p0, v6}, Lx8/b;->access$setInQueue$p(Lx8/b;Z)V

    invoke-static {}, Lx8/b;->access$getHead$cp()Lx8/b;

    move-result-object v5

    if-nez v5, :cond_1

    new-instance v5, Lx8/b;

    invoke-direct {v5}, Lx8/b;-><init>()V

    invoke-static {v5}, Lx8/b;->access$setHead$cp(Lx8/b;)V

    new-instance v5, Lx8/b$b;

    invoke-direct {v5}, Lx8/b$b;-><init>()V

    invoke-virtual {v5}, Ljava/lang/Thread;->start()V

    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    if-eqz v3, :cond_2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lx8/g0;->deadlineNanoTime()J

    move-result-wide v2

    sub-long/2addr v2, v5

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    add-long/2addr v0, v5

    invoke-static {p0, v0, v1}, Lx8/b;->access$setTimeoutAt$p(Lx8/b;J)V

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_3

    add-long/2addr v0, v5

    invoke-static {p0, v0, v1}, Lx8/b;->access$setTimeoutAt$p(Lx8/b;J)V

    goto :goto_0

    :cond_3
    if-eqz v2, :cond_7

    invoke-virtual {p0}, Lx8/g0;->deadlineNanoTime()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lx8/b;->access$setTimeoutAt$p(Lx8/b;J)V

    :goto_0
    invoke-static {p0, v5, v6}, Lx8/b;->access$remainingNanos(Lx8/b;J)J

    move-result-wide v0

    invoke-static {}, Lx8/b;->access$getHead$cp()Lx8/b;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/g;->c(Ljava/lang/Object;)V

    :goto_1
    invoke-static {v2}, Lx8/b;->access$getNext$p(Lx8/b;)Lx8/b;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-static {v2}, Lx8/b;->access$getNext$p(Lx8/b;)Lx8/b;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/g;->c(Ljava/lang/Object;)V

    invoke-static {v3, v5, v6}, Lx8/b;->access$remainingNanos(Lx8/b;J)J

    move-result-wide v7

    cmp-long v3, v0, v7

    if-gez v3, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {v2}, Lx8/b;->access$getNext$p(Lx8/b;)Lx8/b;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/g;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    :goto_2
    invoke-static {v2}, Lx8/b;->access$getNext$p(Lx8/b;)Lx8/b;

    move-result-object v0

    invoke-static {p0, v0}, Lx8/b;->access$setNext$p(Lx8/b;Lx8/b;)V

    invoke-static {v2, p0}, Lx8/b;->access$setNext$p(Lx8/b;Lx8/b;)V

    invoke-static {}, Lx8/b;->access$getHead$cp()Lx8/b;

    move-result-object v0

    if-ne v2, v0, :cond_6

    sget-object v0, Lx8/b;->Companion:Lx8/b$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lx8/b;->access$getCondition$cp()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signal()V

    :cond_6
    sget-object v0, Ll7/d;->a:Ll7/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_7
    :try_start_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_8
    const-string v0, "Unbalanced enter/exit"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final exit()Z
    .locals 4

    sget-object v0, Lx8/b;->Companion:Lx8/b$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lx8/b;->access$getLock$cp()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-static {p0}, Lx8/b;->access$getInQueue$p(Lx8/b;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_1

    :cond_0
    :try_start_1
    invoke-static {p0, v2}, Lx8/b;->access$setInQueue$p(Lx8/b;Z)V

    invoke-static {}, Lx8/b;->access$getHead$cp()Lx8/b;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_2

    invoke-static {v1}, Lx8/b;->access$getNext$p(Lx8/b;)Lx8/b;

    move-result-object v3

    if-ne v3, p0, :cond_1

    invoke-static {p0}, Lx8/b;->access$getNext$p(Lx8/b;)Lx8/b;

    move-result-object v3

    invoke-static {v1, v3}, Lx8/b;->access$setNext$p(Lx8/b;Lx8/b;)V

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lx8/b;->access$setNext$p(Lx8/b;Lx8/b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_1

    :cond_1
    :try_start_2
    invoke-static {v1}, Lx8/b;->access$getNext$p(Lx8/b;)Lx8/b;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v2, 0x1

    :goto_1
    return v2

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_0
    return-object v0
.end method

.method public final sink(Lx8/d0;)Lx8/d0;
    .locals 1

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lx8/b$c;

    invoke-direct {v0, p0, p1}, Lx8/b$c;-><init>(Lx8/b;Lx8/d0;)V

    return-object v0
.end method

.method public final source(Lx8/f0;)Lx8/f0;
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lx8/b$d;

    invoke-direct {v0, p0, p1}, Lx8/b$d;-><init>(Lx8/b;Lx8/f0;)V

    return-object v0
.end method

.method public timedOut()V
    .locals 0

    return-void
.end method

.method public final withTimeout(Lw7/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lw7/a<",
            "+TT;>;)TT;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lx8/b;->enter()V

    :try_start_0
    invoke-interface {p1}, Lw7/a;->invoke()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lx8/b;->exit()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lx8/b;->access$newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    invoke-virtual {p0}, Lx8/b;->exit()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lx8/b;->access$newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    :goto_0
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-virtual {p0}, Lx8/b;->exit()Z

    move-result v0

    throw p1
.end method
