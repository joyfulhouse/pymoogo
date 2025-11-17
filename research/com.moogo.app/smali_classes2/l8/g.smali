.class public final Ll8/g;
.super Lkotlinx/coroutines/CoroutineDispatcher;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll8/g$a;
    }
.end annotation


# static fields
.field public static final f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final a:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final b:I

.field public final synthetic c:Lkotlinx/coroutines/h;

.field public final d:Ll8/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll8/h<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/lang/Object;

.field private volatile runningWorkers:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v0, Ll8/g;

    const-string v1, "runningWorkers"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Ll8/g;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineDispatcher;I)V
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/CoroutineDispatcher;-><init>()V

    iput-object p1, p0, Ll8/g;->a:Lkotlinx/coroutines/CoroutineDispatcher;

    iput p2, p0, Ll8/g;->b:I

    instance-of p2, p1, Lkotlinx/coroutines/h;

    if-eqz p2, :cond_0

    check-cast p1, Lkotlinx/coroutines/h;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    sget-object p1, Lg8/z;->a:Lkotlinx/coroutines/h;

    :cond_1
    iput-object p1, p0, Ll8/g;->c:Lkotlinx/coroutines/h;

    new-instance p1, Ll8/h;

    invoke-direct {p1}, Ll8/h;-><init>()V

    iput-object p1, p0, Ll8/g;->d:Ll8/h;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll8/g;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 2

    iget-object p1, p0, Ll8/g;->d:Ll8/h;

    invoke-virtual {p1, p2}, Ll8/h;->a(Ljava/lang/Object;)Z

    sget-object p1, Ll8/g;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p2

    iget v0, p0, Ll8/g;->b:I

    if-ge p2, v0, :cond_2

    iget-object p2, p0, Ll8/g;->e:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    iget v1, p0, Ll8/g;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v0, v1, :cond_0

    monitor-exit p2

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p2

    const/4 p1, 0x1

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ll8/g;->i0()Ljava/lang/Runnable;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p2, Ll8/g$a;

    invoke-direct {p2, p0, p1}, Ll8/g$a;-><init>(Ll8/g;Ljava/lang/Runnable;)V

    iget-object p1, p0, Ll8/g;->a:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-virtual {p1, p0, p2}, Lkotlinx/coroutines/CoroutineDispatcher;->dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p2

    throw p1

    :cond_2
    :goto_1
    return-void
.end method

.method public final dispatchYield(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 2

    iget-object p1, p0, Ll8/g;->d:Ll8/h;

    invoke-virtual {p1, p2}, Ll8/h;->a(Ljava/lang/Object;)Z

    sget-object p1, Ll8/g;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p2

    iget v0, p0, Ll8/g;->b:I

    if-ge p2, v0, :cond_2

    iget-object p2, p0, Ll8/g;->e:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    iget v1, p0, Ll8/g;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v0, v1, :cond_0

    monitor-exit p2

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p2

    const/4 p1, 0x1

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ll8/g;->i0()Ljava/lang/Runnable;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p2, Ll8/g$a;

    invoke-direct {p2, p0, p1}, Ll8/g$a;-><init>(Ll8/g;Ljava/lang/Runnable;)V

    iget-object p1, p0, Ll8/g;->a:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-virtual {p1, p0, p2}, Lkotlinx/coroutines/CoroutineDispatcher;->dispatchYield(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p2

    throw p1

    :cond_2
    :goto_1
    return-void
.end method

.method public final f(JLg8/j1;Lkotlin/coroutines/CoroutineContext;)Lg8/h0;
    .locals 1

    iget-object v0, p0, Ll8/g;->c:Lkotlinx/coroutines/h;

    invoke-interface {v0, p1, p2, p3, p4}, Lkotlinx/coroutines/h;->f(JLg8/j1;Lkotlin/coroutines/CoroutineContext;)Lg8/h0;

    move-result-object p1

    return-object p1
.end method

.method public final i0()Ljava/lang/Runnable;
    .locals 3

    :goto_0
    iget-object v0, p0, Ll8/g;->d:Ll8/h;

    invoke-virtual {v0}, Ll8/h;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-nez v0, :cond_1

    iget-object v0, p0, Ll8/g;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ll8/g;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    iget-object v2, p0, Ll8/g;->d:Ll8/h;

    invoke-virtual {v2}, Ll8/h;->c()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :try_start_1
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_1
    return-object v0
.end method

.method public final limitedParallelism(I)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

    invoke-static {p1}, La6/b;->k(I)V

    iget v0, p0, Ll8/g;->b:I

    if-lt p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-super {p0, p1}, Lkotlinx/coroutines/CoroutineDispatcher;->limitedParallelism(I)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    return-object p1
.end method

.method public final w(JLkotlinx/coroutines/e;)V
    .locals 1

    iget-object v0, p0, Ll8/g;->c:Lkotlinx/coroutines/h;

    invoke-interface {v0, p1, p2, p3}, Lkotlinx/coroutines/h;->w(JLkotlinx/coroutines/e;)V

    return-void
.end method
