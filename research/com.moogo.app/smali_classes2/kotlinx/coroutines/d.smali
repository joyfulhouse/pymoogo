.class public final Lkotlinx/coroutines/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lg8/x;Lw7/p;)Lg8/b0;
    .locals 3

    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    sget-object v1, Lkotlinx/coroutines/CoroutineStart;->a:Lkotlinx/coroutines/CoroutineStart;

    invoke-static {p0, v0}, Lkotlinx/coroutines/CoroutineContextKt;->b(Lg8/x;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    new-instance v0, Lg8/b0;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Lg8/b0;-><init>(Lkotlin/coroutines/CoroutineContext;Z)V

    invoke-virtual {v0, v1, v0, p1}, Lkotlinx/coroutines/a;->s0(Lkotlinx/coroutines/CoroutineStart;Lkotlinx/coroutines/a;Lw7/p;)V

    return-object v0
.end method

.method public static b(Lg8/x;Lkotlin/coroutines/c;Lkotlinx/coroutines/CoroutineStart;Lw7/p;I)Lg8/e1;
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    sget-object p2, Lkotlinx/coroutines/CoroutineStart;->a:Lkotlinx/coroutines/CoroutineStart;

    :cond_1
    invoke-static {p0, p1}, Lkotlinx/coroutines/CoroutineContextKt;->b(Lg8/x;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lkotlinx/coroutines/CoroutineStart;->b:Lkotlinx/coroutines/CoroutineStart;

    const/4 p4, 0x1

    if-ne p2, p1, :cond_2

    move p1, p4

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    new-instance p1, Lg8/v0;

    invoke-direct {p1, p0, p3}, Lg8/v0;-><init>(Lkotlin/coroutines/CoroutineContext;Lw7/p;)V

    goto :goto_1

    :cond_3
    new-instance p1, Lg8/e1;

    invoke-direct {p1, p0, p4}, Lg8/e1;-><init>(Lkotlin/coroutines/CoroutineContext;Z)V

    :goto_1
    invoke-virtual {p1, p2, p1, p3}, Lkotlinx/coroutines/a;->s0(Lkotlinx/coroutines/CoroutineStart;Lkotlinx/coroutines/a;Lw7/p;)V

    return-object p1
.end method

.method public static c(Lw7/p;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    sget-object v2, Lkotlin/coroutines/c$a;->a:Lkotlin/coroutines/c$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lg8/h1;->a()Lg8/k0;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v0, v3, v4}, Lkotlinx/coroutines/CoroutineContextKt;->a(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Z)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    sget-object v4, Lg8/f0;->a:Lm8/b;

    if-eq v0, v4, :cond_0

    invoke-interface {v0, v2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$a;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-interface {v0, v4}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    :cond_0
    new-instance v2, Lg8/c;

    invoke-direct {v2, v0, v1, v3}, Lg8/c;-><init>(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Thread;Lg8/k0;)V

    sget-object v0, Lkotlinx/coroutines/CoroutineStart;->a:Lkotlinx/coroutines/CoroutineStart;

    invoke-virtual {v2, v0, v2, p0}, Lkotlinx/coroutines/a;->s0(Lkotlinx/coroutines/CoroutineStart;Lkotlinx/coroutines/a;Lw7/p;)V

    const/4 p0, 0x0

    iget-object v0, v2, Lg8/c;->e:Lg8/k0;

    if-eqz v0, :cond_1

    :try_start_0
    sget v1, Lg8/k0;->d:I

    invoke-virtual {v0, p0}, Lg8/k0;->k0(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_1
    :goto_0
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v1

    if-nez v1, :cond_7

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lg8/k0;->m0()J

    move-result-wide v3

    goto :goto_1

    :cond_2
    const-wide v3, 0x7fffffffffffffffL

    :goto_1
    invoke-virtual {v2}, Lkotlinx/coroutines/p;->T()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v2, v3, v4}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    :try_start_2
    sget v1, Lg8/k0;->d:I

    invoke-virtual {v0, p0}, Lg8/k0;->i0(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_4
    invoke-virtual {v2}, Lkotlinx/coroutines/p;->U()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lb1/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lg8/q;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, Lg8/q;

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_6

    return-object p0

    :cond_6
    iget-object p0, v0, Lg8/q;->a:Ljava/lang/Throwable;

    throw p0

    :cond_7
    :try_start_3
    new-instance v1, Ljava/lang/InterruptedException;

    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    invoke-virtual {v2, v1}, Lkotlinx/coroutines/p;->A(Ljava/lang/Object;)Z

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    if-eqz v0, :cond_8

    :try_start_4
    sget v2, Lg8/k0;->d:I

    invoke-virtual {v0, p0}, Lg8/k0;->i0(Z)V

    :cond_8
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_3
    throw p0
.end method

.method public static final d(Lw7/p;Lkotlin/coroutines/CoroutineContext;Lp7/a;)Ljava/lang/Object;
    .locals 4

    invoke-interface {p2}, Lp7/a;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v2, Lkotlinx/coroutines/CoroutineContextKt$hasCopyableElements$1;->a:Lkotlinx/coroutines/CoroutineContextKt$hasCopyableElements$1;

    invoke-interface {p1, v1, v2}, Lkotlin/coroutines/CoroutineContext;->fold(Ljava/lang/Object;Lw7/p;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-interface {v0, p1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {v0, p1, v2}, Lkotlinx/coroutines/CoroutineContextKt;->a(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Z)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Le1/c;->o(Lkotlin/coroutines/CoroutineContext;)V

    if-ne p1, v0, :cond_1

    new-instance v0, Ll8/o;

    invoke-direct {v0, p2, p1}, Ll8/o;-><init>(Lp7/a;Lkotlin/coroutines/CoroutineContext;)V

    invoke-static {v0, v0, p0}, Lcom/google/android/gms/common/internal/d0;->J(Ll8/o;Ll8/o;Lw7/p;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    :cond_1
    sget-object v1, Lkotlin/coroutines/c$a;->a:Lkotlin/coroutines/c$a;

    invoke-interface {p1, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$a;

    move-result-object v3

    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$a;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    new-instance v0, Lg8/k1;

    invoke-direct {v0, p2, p1}, Lg8/k1;-><init>(Lp7/a;Lkotlin/coroutines/CoroutineContext;)V

    iget-object p1, v0, Lkotlinx/coroutines/a;->c:Lkotlin/coroutines/CoroutineContext;

    invoke-static {p1, v1}, Lkotlinx/coroutines/internal/ThreadContextKt;->c(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :try_start_0
    invoke-static {v0, v0, p0}, Lcom/google/android/gms/common/internal/d0;->J(Ll8/o;Ll8/o;Lw7/p;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1, p2}, Lkotlinx/coroutines/internal/ThreadContextKt;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    invoke-static {p1, p2}, Lkotlinx/coroutines/internal/ThreadContextKt;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    throw p0

    :cond_2
    new-instance v0, Lkotlinx/coroutines/i;

    invoke-direct {v0, p2, p1}, Lkotlinx/coroutines/i;-><init>(Lp7/a;Lkotlin/coroutines/CoroutineContext;)V

    :try_start_1
    invoke-static {v0, v0, p0}, La6/b;->p(Ljava/lang/Object;Lp7/a;Lw7/p;)Lp7/a;

    move-result-object p0

    invoke-static {p0}, La6/b;->x(Lp7/a;)Lp7/a;

    move-result-object p0

    sget-object p1, Ll7/d;->a:Ll7/d;

    invoke-static {p0, p1, v1}, Ln3/b;->i(Lp7/a;Ljava/lang/Object;Lw7/l;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_3
    sget-object p0, Lkotlinx/coroutines/i;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_5

    const/4 p0, 0x2

    if-ne p1, p0, :cond_4

    goto :goto_1

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Already suspended"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    const/4 p1, 0x1

    invoke-virtual {p0, v0, v2, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result p0

    if-eqz p0, :cond_3

    move v2, p1

    :goto_1
    if-eqz v2, :cond_6

    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Lkotlinx/coroutines/p;->U()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lb1/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lg8/q;

    if-nez p1, :cond_7

    :goto_2
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p0

    :cond_7
    check-cast p0, Lg8/q;

    iget-object p0, p0, Lg8/q;->a:Ljava/lang/Throwable;

    throw p0

    :catchall_1
    move-exception p0

    invoke-static {p0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/a;->resumeWith(Ljava/lang/Object;)V

    throw p0
.end method
