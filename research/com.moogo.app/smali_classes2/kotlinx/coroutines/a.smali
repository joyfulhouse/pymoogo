.class public abstract Lkotlinx/coroutines/a;
.super Lkotlinx/coroutines/p;
.source "SourceFile"

# interfaces
.implements Lp7/a;
.implements Lg8/x;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/p;",
        "Lp7/a<",
        "TT;>;",
        "Lg8/x;"
    }
.end annotation


# instance fields
.field public final c:Lkotlin/coroutines/CoroutineContext;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Z)V
    .locals 0

    invoke-direct {p0, p2}, Lkotlinx/coroutines/p;-><init>(Z)V

    sget-object p2, Lkotlinx/coroutines/o$b;->a:Lkotlinx/coroutines/o$b;

    invoke-interface {p1, p2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$a;

    move-result-object p2

    check-cast p2, Lkotlinx/coroutines/o;

    invoke-virtual {p0, p2}, Lkotlinx/coroutines/p;->Z(Lkotlinx/coroutines/o;)V

    invoke-interface {p1, p0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/coroutines/a;->c:Lkotlin/coroutines/CoroutineContext;

    return-void
.end method


# virtual methods
.method public final D()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, " was cancelled"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Y(Lkotlinx/coroutines/CompletionHandlerException;)V
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/a;->c:Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0, p1}, Lg8/w;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    return-void
.end method

.method public e0()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lkotlinx/coroutines/p;->e0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/a;->c:Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method

.method public final getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/a;->c:Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method

.method public final i0(Ljava/lang/Object;)V
    .locals 2

    instance-of v0, p1, Lg8/q;

    if-eqz v0, :cond_1

    check-cast p1, Lg8/q;

    iget-object v0, p1, Lg8/q;->a:Ljava/lang/Throwable;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lg8/q;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/a;->q0(ZLjava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/a;->r0(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public isActive()Z
    .locals 1

    invoke-super {p0}, Lkotlinx/coroutines/p;->isActive()Z

    move-result v0

    return v0
.end method

.method public p0(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/p;->y(Ljava/lang/Object;)V

    return-void
.end method

.method public q0(ZLjava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public r0(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 2

    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lg8/q;

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0}, Lg8/q;-><init>(ZLjava/lang/Throwable;)V

    :goto_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/p;->c0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lb1/a;->d:Ld3/y1;

    if-ne p1, v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/a;->p0(Ljava/lang/Object;)V

    return-void
.end method

.method public final s0(Lkotlinx/coroutines/CoroutineStart;Lkotlinx/coroutines/a;Lw7/p;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v2, 0x3

    if-ne p1, v2, :cond_0

    :try_start_0
    iget-object p1, p0, Lkotlinx/coroutines/a;->c:Lkotlin/coroutines/CoroutineContext;

    invoke-static {p1, v0}, Lkotlinx/coroutines/internal/ThreadContextKt;->c(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v1, p3}, Lkotlin/jvm/internal/k;->d(ILjava/lang/Object;)V

    invoke-interface {p3, p2, p0}, Lw7/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {p1, v0}, Lkotlinx/coroutines/internal/ThreadContextKt;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-eq p2, p1, :cond_3

    invoke-virtual {p0, p2}, Lkotlinx/coroutines/a;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p2

    :try_start_3
    invoke-static {p1, v0}, Lkotlinx/coroutines/internal/ThreadContextKt;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/a;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    const-string p1, "<this>"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0, p3}, La6/b;->p(Ljava/lang/Object;Lp7/a;Lw7/p;)Lp7/a;

    move-result-object p1

    invoke-static {p1}, La6/b;->x(Lp7/a;)Lp7/a;

    move-result-object p1

    sget-object p2, Ll7/d;->a:Ll7/d;

    invoke-interface {p1, p2}, Lp7/a;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    :try_start_4
    invoke-static {p2, p0, p3}, La6/b;->p(Ljava/lang/Object;Lp7/a;Lw7/p;)Lp7/a;

    move-result-object p1

    invoke-static {p1}, La6/b;->x(Lp7/a;)Lp7/a;

    move-result-object p1

    sget-object p2, Ll7/d;->a:Ll7/d;

    invoke-static {p1, p2, v0}, Ln3/b;->i(Lp7/a;Ljava/lang/Object;Lw7/l;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_3
    :goto_0
    return-void

    :catchall_2
    move-exception p1

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p2

    invoke-virtual {p0, p2}, Lkotlinx/coroutines/a;->resumeWith(Ljava/lang/Object;)V

    throw p1
.end method
