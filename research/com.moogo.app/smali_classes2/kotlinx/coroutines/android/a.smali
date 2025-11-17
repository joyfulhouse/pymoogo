.class public final Lkotlinx/coroutines/android/a;
.super Lh8/e;
.source "SourceFile"


# instance fields
.field private volatile _immediate:Lkotlinx/coroutines/android/a;

.field public final a:Landroid/os/Handler;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Lkotlinx/coroutines/android/a;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 9
    invoke-direct {p0, p1, v0, v1}, Lkotlinx/coroutines/android/a;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lh8/e;-><init>()V

    .line 2
    iput-object p1, p0, Lkotlinx/coroutines/android/a;->a:Landroid/os/Handler;

    .line 3
    iput-object p2, p0, Lkotlinx/coroutines/android/a;->b:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, Lkotlinx/coroutines/android/a;->c:Z

    if-eqz p3, :cond_0

    move-object p3, p0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 5
    :goto_0
    iput-object p3, p0, Lkotlinx/coroutines/android/a;->_immediate:Lkotlinx/coroutines/android/a;

    .line 6
    iget-object p3, p0, Lkotlinx/coroutines/android/a;->_immediate:Lkotlinx/coroutines/android/a;

    if-nez p3, :cond_1

    .line 7
    new-instance p3, Lkotlinx/coroutines/android/a;

    const/4 v0, 0x1

    invoke-direct {p3, p1, p2, v0}, Lkotlinx/coroutines/android/a;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    iput-object p3, p0, Lkotlinx/coroutines/android/a;->_immediate:Lkotlinx/coroutines/android/a;

    .line 8
    :cond_1
    iput-object p3, p0, Lkotlinx/coroutines/android/a;->d:Lkotlinx/coroutines/android/a;

    return-void
.end method


# virtual methods
.method public final dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/android/a;->a:Landroid/os/Handler;

    invoke-virtual {v0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/android/a;->j0(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lkotlinx/coroutines/android/a;

    if-eqz v0, :cond_0

    check-cast p1, Lkotlinx/coroutines/android/a;

    iget-object p1, p1, Lkotlinx/coroutines/android/a;->a:Landroid/os/Handler;

    iget-object v0, p0, Lkotlinx/coroutines/android/a;->a:Landroid/os/Handler;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final f(JLg8/j1;Lkotlin/coroutines/CoroutineContext;)Lg8/h0;
    .locals 3

    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    move-wide p1, v0

    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/android/a;->a:Landroid/os/Handler;

    invoke-virtual {v0, p3, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lh8/c;

    invoke-direct {p1, p0, p3}, Lh8/c;-><init>(Lkotlinx/coroutines/android/a;Lg8/j1;)V

    return-object p1

    :cond_1
    invoke-virtual {p0, p4, p3}, Lkotlinx/coroutines/android/a;->j0(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    sget-object p1, Lg8/y0;->a:Lg8/y0;

    return-object p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/android/a;->a:Landroid/os/Handler;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final i0()Lg8/w0;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/android/a;->d:Lkotlinx/coroutines/android/a;

    return-object v0
.end method

.method public final isDispatchNeeded(Lkotlin/coroutines/CoroutineContext;)Z
    .locals 1

    iget-boolean p1, p0, Lkotlinx/coroutines/android/a;->c:Z

    if-eqz p1, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iget-object v0, p0, Lkotlinx/coroutines/android/a;->a:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

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

.method public final j0(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 3

    new-instance v0, Ljava/util/concurrent/CancellationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The task was rejected, the handler underlying the dispatcher \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\' was closed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    sget-object v1, Lkotlinx/coroutines/o$b;->a:Lkotlinx/coroutines/o$b;

    invoke-interface {p1, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$a;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/o;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lkotlinx/coroutines/o;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    sget-object v0, Lg8/f0;->b:Lm8/a;

    invoke-virtual {v0, p1, p2}, Lm8/a;->dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    sget-object v0, Lg8/f0;->a:Lm8/b;

    sget-object v0, Ll8/k;->a:Lg8/w0;

    if-ne p0, v0, :cond_0

    const-string v0, "Dispatchers.Main"

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Lg8/w0;->i0()Lg8/w0;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v0, v1

    :goto_0
    if-ne p0, v0, :cond_1

    const-string v0, "Dispatchers.Main.immediate"

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_3

    iget-object v0, p0, Lkotlinx/coroutines/android/a;->b:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, p0, Lkotlinx/coroutines/android/a;->a:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget-boolean v1, p0, Lkotlinx/coroutines/android/a;->c:Z

    if-eqz v1, :cond_3

    const-string v1, ".immediate"

    invoke-static {v0, v1}, La;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    return-object v0
.end method

.method public final w(JLkotlinx/coroutines/e;)V
    .locals 4

    new-instance v0, Lh8/d;

    invoke-direct {v0, p3, p0}, Lh8/d;-><init>(Lkotlinx/coroutines/e;Lkotlinx/coroutines/android/a;)V

    const-wide v1, 0x3fffffffffffffffL    # 1.9999999999999998

    cmp-long v3, p1, v1

    if-lez v3, :cond_0

    move-wide p1, v1

    :cond_0
    iget-object v1, p0, Lkotlinx/coroutines/android/a;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lkotlinx/coroutines/android/HandlerContext$scheduleResumeAfterDelay$1;

    invoke-direct {p1, p0, v0}, Lkotlinx/coroutines/android/HandlerContext$scheduleResumeAfterDelay$1;-><init>(Lkotlinx/coroutines/android/a;Lh8/d;)V

    invoke-virtual {p3, p1}, Lkotlinx/coroutines/e;->d(Lw7/l;)V

    goto :goto_0

    :cond_1
    iget-object p1, p3, Lkotlinx/coroutines/e;->e:Lkotlin/coroutines/CoroutineContext;

    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/android/a;->j0(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
