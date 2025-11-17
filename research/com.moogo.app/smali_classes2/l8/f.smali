.class public final Ll8/f;
.super Lkotlinx/coroutines/j;
.source "SourceFile"

# interfaces
.implements Lq7/b;
.implements Lp7/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/j<",
        "TT;>;",
        "Lq7/b;",
        "Lp7/a<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _reusableCancellableContinuation:Ljava/lang/Object;

.field public final d:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final e:Lp7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp7/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public f:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-string v1, "_reusableCancellableContinuation"

    const-class v2, Ll8/f;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Ll8/f;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineDispatcher;Lp7/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            "Lp7/a<",
            "-TT;>;)V"
        }
    .end annotation

    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lkotlinx/coroutines/j;-><init>(I)V

    iput-object p1, p0, Ll8/f;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    iput-object p2, p0, Ll8/f;->e:Lp7/a;

    sget-object p1, Ln3/b;->d:Ld3/y1;

    iput-object p1, p0, Ll8/f;->f:Ljava/lang/Object;

    invoke-virtual {p0}, Ll8/f;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/internal/ThreadContextKt;->b(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Ll8/f;->k:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/util/concurrent/CancellationException;)V
    .locals 1

    instance-of v0, p1, Lg8/r;

    if-eqz v0, :cond_0

    check-cast p1, Lg8/r;

    iget-object p1, p1, Lg8/r;->b:Lw7/l;

    invoke-interface {p1, p2}, Lw7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final f()Lp7/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp7/a<",
            "TT;>;"
        }
    .end annotation

    return-object p0
.end method

.method public final getCallerFrame()Lq7/b;
    .locals 2

    iget-object v0, p0, Ll8/f;->e:Lp7/a;

    instance-of v1, v0, Lq7/b;

    if-eqz v1, :cond_0

    check-cast v0, Lq7/b;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    iget-object v0, p0, Ll8/f;->e:Lp7/a;

    invoke-interface {v0}, Lp7/a;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public final k()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ll8/f;->f:Ljava/lang/Object;

    sget-object v1, Ln3/b;->d:Ld3/y1;

    iput-object v1, p0, Ll8/f;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Ll8/f;->e:Lp7/a;

    invoke-interface {v0}, Lp7/a;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v4, p1

    goto :goto_0

    :cond_0
    new-instance v4, Lg8/q;

    invoke-direct {v4, v3, v2}, Lg8/q;-><init>(ZLjava/lang/Throwable;)V

    :goto_0
    iget-object v2, p0, Ll8/f;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-virtual {v2, v1}, Lkotlinx/coroutines/CoroutineDispatcher;->isDispatchNeeded(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v5

    if-eqz v5, :cond_1

    iput-object v4, p0, Ll8/f;->f:Ljava/lang/Object;

    iput v3, p0, Lkotlinx/coroutines/j;->c:I

    invoke-virtual {v2, v1, p0}, Lkotlinx/coroutines/CoroutineDispatcher;->dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_1
    invoke-static {}, Lg8/h1;->a()Lg8/k0;

    move-result-object v1

    invoke-virtual {v1}, Lg8/k0;->l0()Z

    move-result v2

    if-eqz v2, :cond_2

    iput-object v4, p0, Ll8/f;->f:Ljava/lang/Object;

    iput v3, p0, Lkotlinx/coroutines/j;->c:I

    invoke-virtual {v1, p0}, Lg8/k0;->j0(Lkotlinx/coroutines/j;)V

    goto :goto_2

    :cond_2
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lg8/k0;->k0(Z)V

    :try_start_0
    invoke-virtual {p0}, Ll8/f;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

    iget-object v4, p0, Ll8/f;->k:Ljava/lang/Object;

    invoke-static {v3, v4}, Lkotlinx/coroutines/internal/ThreadContextKt;->c(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v0, p1}, Lp7/a;->resumeWith(Ljava/lang/Object;)V

    sget-object p1, Ll7/d;->a:Ll7/d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v3, v4}, Lkotlinx/coroutines/internal/ThreadContextKt;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v1}, Lg8/k0;->n0()Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-static {v3, v4}, Lkotlinx/coroutines/internal/ThreadContextKt;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    const/4 v0, 0x0

    :try_start_3
    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/j;->j(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_1
    invoke-virtual {v1, v2}, Lg8/k0;->i0(Z)V

    :goto_2
    return-void

    :catchall_2
    move-exception p1

    invoke-virtual {v1, v2}, Lg8/k0;->i0(Z)V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DispatchedContinuation["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ll8/f;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll8/f;->e:Lp7/a;

    invoke-static {v1}, Lg8/y;->b(Lp7/a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
