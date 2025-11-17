.class public Lkotlinx/coroutines/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/o;
.implements Lg8/l;
.implements Lg8/a1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/p$a;,
        Lkotlinx/coroutines/p$b;,
        Lkotlinx/coroutines/p$c;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _parentHandle:Ljava/lang/Object;

.field private volatile _state:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "_state"

    const-class v1, Lkotlinx/coroutines/p;

    const-class v2, Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/p;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_parentHandle"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/p;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    sget-object p1, Lb1/a;->i:Lg8/j0;

    goto :goto_0

    :cond_0
    sget-object p1, Lb1/a;->h:Lg8/j0;

    :goto_0
    iput-object p1, p0, Lkotlinx/coroutines/p;->_state:Ljava/lang/Object;

    return-void
.end method

.method public static g0(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Lg8/k;
    .locals 1

    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->g()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->f()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object p0

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->h()Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, p0, Lg8/k;

    if-eqz v0, :cond_1

    check-cast p0, Lg8/k;

    return-object p0

    :cond_1
    instance-of v0, p0, Lg8/x0;

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0
.end method

.method public static m0(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    instance-of v0, p0, Lkotlinx/coroutines/p$c;

    if-eqz v0, :cond_1

    check-cast p0, Lkotlinx/coroutines/p$c;

    invoke-virtual {p0}, Lkotlinx/coroutines/p$c;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "Cancelling"

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/p$c;->e()Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "Completing"

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lg8/n0;

    if-eqz v0, :cond_4

    check-cast p0, Lg8/n0;

    invoke-interface {p0}, Lg8/n0;->isActive()Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    const-string p0, "Active"

    goto :goto_0

    :cond_3
    const-string p0, "New"

    goto :goto_0

    :cond_4
    instance-of p0, p0, Lg8/q;

    if-eqz p0, :cond_5

    const-string p0, "Cancelled"

    goto :goto_0

    :cond_5
    const-string p0, "Completed"

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)Z
    .locals 9

    sget-object v0, Lb1/a;->c:Ld3/y1;

    invoke-virtual {p0}, Lkotlinx/coroutines/p;->Q()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/p;->U()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lg8/n0;

    if-eqz v1, :cond_2

    instance-of v1, v0, Lkotlinx/coroutines/p$c;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/p$c;

    invoke-virtual {v1}, Lkotlinx/coroutines/p$c;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lg8/q;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/p;->G(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    invoke-direct {v1, v2, v4}, Lg8/q;-><init>(ZLjava/lang/Throwable;)V

    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/p;->n0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lb1/a;->e:Ld3/y1;

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v0, Lb1/a;->c:Ld3/y1;

    :goto_1
    sget-object v1, Lb1/a;->d:Ld3/y1;

    if-ne v0, v1, :cond_3

    return v3

    :cond_3
    sget-object v1, Lb1/a;->c:Ld3/y1;

    if-ne v0, v1, :cond_15

    const/4 v0, 0x0

    move-object v1, v0

    :cond_4
    invoke-virtual {p0}, Lkotlinx/coroutines/p;->U()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lkotlinx/coroutines/p$c;

    if-eqz v5, :cond_c

    monitor-enter v4

    :try_start_0
    move-object v5, v4

    check-cast v5, Lkotlinx/coroutines/p$c;

    sget-object v6, Lkotlinx/coroutines/p$c;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v6, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lb1/a;->g:Ld3/y1;

    if-ne v5, v6, :cond_5

    move v5, v3

    goto :goto_2

    :cond_5
    move v5, v2

    :goto_2
    if-eqz v5, :cond_6

    sget-object p1, Lb1/a;->f:Ld3/y1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    goto/16 :goto_6

    :cond_6
    :try_start_1
    move-object v5, v4

    check-cast v5, Lkotlinx/coroutines/p$c;

    invoke-virtual {v5}, Lkotlinx/coroutines/p$c;->d()Z

    move-result v5

    if-nez p1, :cond_7

    if-nez v5, :cond_9

    :cond_7
    if-nez v1, :cond_8

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/p;->G(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    :cond_8
    move-object p1, v4

    check-cast p1, Lkotlinx/coroutines/p$c;

    invoke-virtual {p1, v1}, Lkotlinx/coroutines/p$c;->a(Ljava/lang/Throwable;)V

    :cond_9
    move-object p1, v4

    check-cast p1, Lkotlinx/coroutines/p$c;

    invoke-virtual {p1}, Lkotlinx/coroutines/p$c;->c()Ljava/lang/Throwable;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    xor-int/lit8 v1, v5, 0x1

    if-eqz v1, :cond_a

    move-object v0, p1

    :cond_a
    monitor-exit v4

    if-eqz v0, :cond_b

    check-cast v4, Lkotlinx/coroutines/p$c;

    iget-object p1, v4, Lkotlinx/coroutines/p$c;->a:Lg8/x0;

    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/p;->h0(Lg8/x0;Ljava/lang/Throwable;)V

    :cond_b
    sget-object p1, Lb1/a;->c:Ld3/y1;

    goto/16 :goto_6

    :catchall_0
    move-exception p1

    monitor-exit v4

    throw p1

    :cond_c
    instance-of v5, v4, Lg8/n0;

    if-eqz v5, :cond_14

    if-nez v1, :cond_d

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/p;->G(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    :cond_d
    move-object v5, v4

    check-cast v5, Lg8/n0;

    invoke-interface {v5}, Lg8/n0;->isActive()Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-virtual {p0, v5}, Lkotlinx/coroutines/p;->S(Lg8/n0;)Lg8/x0;

    move-result-object v6

    if-nez v6, :cond_e

    goto :goto_4

    :cond_e
    new-instance v7, Lkotlinx/coroutines/p$c;

    invoke-direct {v7, v6, v1}, Lkotlinx/coroutines/p$c;-><init>(Lg8/x0;Ljava/lang/Throwable;)V

    :cond_f
    sget-object v4, Lkotlinx/coroutines/p;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4, p0, v5, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_10

    move v4, v3

    goto :goto_3

    :cond_10
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v5, :cond_f

    move v4, v2

    :goto_3
    if-nez v4, :cond_11

    :goto_4
    move v4, v2

    goto :goto_5

    :cond_11
    invoke-virtual {p0, v6, v1}, Lkotlinx/coroutines/p;->h0(Lg8/x0;Ljava/lang/Throwable;)V

    move v4, v3

    :goto_5
    if-eqz v4, :cond_4

    sget-object p1, Lb1/a;->c:Ld3/y1;

    goto :goto_6

    :cond_12
    new-instance v5, Lg8/q;

    invoke-direct {v5, v2, v1}, Lg8/q;-><init>(ZLjava/lang/Throwable;)V

    invoke-virtual {p0, v4, v5}, Lkotlinx/coroutines/p;->n0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lb1/a;->c:Ld3/y1;

    if-eq v5, v6, :cond_13

    sget-object v4, Lb1/a;->e:Ld3/y1;

    if-eq v5, v4, :cond_4

    move-object v0, v5

    goto :goto_7

    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot happen in "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_14
    sget-object p1, Lb1/a;->f:Ld3/y1;

    :goto_6
    move-object v0, p1

    :cond_15
    :goto_7
    sget-object p1, Lb1/a;->c:Ld3/y1;

    if-ne v0, p1, :cond_16

    goto :goto_8

    :cond_16
    sget-object p1, Lb1/a;->d:Ld3/y1;

    if-ne v0, p1, :cond_17

    goto :goto_8

    :cond_17
    sget-object p1, Lb1/a;->f:Ld3/y1;

    if-ne v0, p1, :cond_18

    goto :goto_9

    :cond_18
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/p;->y(Ljava/lang/Object;)V

    :goto_8
    move v2, v3

    :goto_9
    return v2
.end method

.method public B(Ljava/util/concurrent/CancellationException;)V
    .locals 0

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/p;->A(Ljava/lang/Object;)Z

    return-void
.end method

.method public final C(Ljava/lang/Throwable;)Z
    .locals 4

    invoke-virtual {p0}, Lkotlinx/coroutines/p;->b0()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    sget-object v2, Lkotlinx/coroutines/p;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg8/j;

    if-eqz v2, :cond_4

    sget-object v3, Lg8/y0;->a:Lg8/y0;

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v2, p1}, Lg8/j;->a(Ljava/lang/Throwable;)Z

    move-result p1

    if-nez p1, :cond_3

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_0
    return v1

    :cond_4
    :goto_1
    return v0
.end method

.method public D()Ljava/lang/String;
    .locals 1

    const-string v0, "Job was cancelled"

    return-object v0
.end method

.method public E(Ljava/lang/Throwable;)Z
    .locals 2

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/p;->A(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lkotlinx/coroutines/p;->O()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final F(Lg8/n0;Ljava/lang/Object;)V
    .locals 7

    sget-object v0, Lkotlinx/coroutines/p;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg8/j;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lg8/h0;->dispose()V

    sget-object v1, Lg8/y0;->a:Lg8/y0;

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    instance-of v0, p2, Lg8/q;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p2, Lg8/q;

    goto :goto_0

    :cond_1
    move-object p2, v1

    :goto_0
    if-eqz p2, :cond_2

    iget-object p2, p2, Lg8/q;->a:Ljava/lang/Throwable;

    goto :goto_1

    :cond_2
    move-object p2, v1

    :goto_1
    instance-of v0, p1, Lg8/u0;

    const-string v2, " for "

    const-string v3, "Exception in completion handler "

    if-eqz v0, :cond_3

    :try_start_0
    move-object v0, p1

    check-cast v0, Lg8/u0;

    invoke-virtual {v0, p2}, Lg8/s;->i(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p2

    new-instance v0, Lkotlinx/coroutines/CompletionHandlerException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/p;->Y(Lkotlinx/coroutines/CompletionHandlerException;)V

    goto :goto_4

    :cond_3
    invoke-interface {p1}, Lg8/n0;->b()Lg8/x0;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->e()Ljava/lang/Object;

    move-result-object v0

    const-string v4, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    :goto_2
    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    instance-of v4, v0, Lg8/u0;

    if-eqz v4, :cond_5

    move-object v4, v0

    check-cast v4, Lg8/u0;

    :try_start_1
    invoke-virtual {v4, p2}, Lg8/s;->i(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v5

    if-eqz v1, :cond_4

    invoke-static {v1, v5}, Lcom/google/android/gms/common/internal/d0;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_4
    new-instance v1, Lkotlinx/coroutines/CompletionHandlerException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4, v5}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v4, Ll7/d;->a:Ll7/d;

    :cond_5
    :goto_3
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->f()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

    goto :goto_2

    :cond_6
    if-eqz v1, :cond_7

    invoke-virtual {p0, v1}, Lkotlinx/coroutines/p;->Y(Lkotlinx/coroutines/CompletionHandlerException;)V

    :cond_7
    :goto_4
    return-void
.end method

.method public final G(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ljava/lang/Throwable;

    :goto_0
    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/Throwable;

    if-nez p1, :cond_2

    new-instance p1, Lkotlinx/coroutines/JobCancellationException;

    invoke-virtual {p0}, Lkotlinx/coroutines/p;->D()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/o;)V

    goto :goto_1

    :cond_1
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.ParentJob"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lg8/a1;

    invoke-interface {p1}, Lg8/a1;->R()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    :cond_2
    :goto_1
    return-object p1
.end method

.method public final H(Lkotlinx/coroutines/p$c;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lg8/q;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lg8/q;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, v0, Lg8/q;->a:Ljava/lang/Throwable;

    :cond_1
    monitor-enter p1

    :try_start_0
    invoke-virtual {p1}, Lkotlinx/coroutines/p$c;->d()Z

    invoke-virtual {p1, v1}, Lkotlinx/coroutines/p$c;->f(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/p;->L(Lkotlinx/coroutines/p$c;Ljava/util/ArrayList;)Ljava/lang/Throwable;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-gt v4, v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    new-instance v5, Ljava/util/IdentityHashMap;

    invoke-direct {v5, v4}, Ljava/util/IdentityHashMap;-><init>(I)V

    invoke-static {v5}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Throwable;

    if-eq v5, v2, :cond_3

    if-eq v5, v2, :cond_3

    instance-of v6, v5, Ljava/util/concurrent/CancellationException;

    if-nez v6, :cond_3

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v2, v5}, Lcom/google/android/gms/common/internal/d0;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_4
    :goto_2
    monitor-exit p1

    const/4 v0, 0x0

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    if-ne v2, v1, :cond_6

    goto :goto_3

    :cond_6
    new-instance p2, Lg8/q;

    invoke-direct {p2, v0, v2}, Lg8/q;-><init>(ZLjava/lang/Throwable;)V

    :goto_3
    if-eqz v2, :cond_9

    invoke-virtual {p0, v2}, Lkotlinx/coroutines/p;->C(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {p0, v2}, Lkotlinx/coroutines/p;->X(Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_4

    :cond_7
    move v1, v0

    goto :goto_5

    :cond_8
    :goto_4
    move v1, v3

    :goto_5
    if-eqz v1, :cond_9

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.CompletedExceptionally"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p2

    check-cast v1, Lg8/q;

    sget-object v2, Lg8/q;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v2, v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    :cond_9
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/p;->i0(Ljava/lang/Object;)V

    sget-object v0, Lkotlinx/coroutines/p;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    instance-of v1, p2, Lg8/n0;

    if-eqz v1, :cond_a

    new-instance v1, Lg8/o0;

    move-object v2, p2

    check-cast v2, Lg8/n0;

    invoke-direct {v1, v2}, Lg8/o0;-><init>(Lg8/n0;)V

    goto :goto_6

    :cond_a
    move-object v1, p2

    :cond_b
    :goto_6
    invoke-virtual {v0, p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p1, :cond_b

    :goto_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/p;->F(Lg8/n0;Ljava/lang/Object;)V

    return-object p2

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2
.end method

.method public final J()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lkotlinx/coroutines/p;->U()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lg8/n0;

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    instance-of v1, v0, Lg8/q;

    if-nez v1, :cond_0

    invoke-static {v0}, Lb1/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast v0, Lg8/q;

    iget-object v0, v0, Lg8/q;->a:Ljava/lang/Throwable;

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This job has not completed yet"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final L(Lkotlinx/coroutines/p$c;Ljava/util/ArrayList;)Ljava/lang/Throwable;
    .locals 5

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lkotlinx/coroutines/p$c;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lkotlinx/coroutines/JobCancellationException;

    invoke-virtual {p0}, Lkotlinx/coroutines/p;->D()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, v1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/o;)V

    return-object p1

    :cond_0
    return-object v1

    :cond_1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/Throwable;

    instance-of v3, v3, Ljava/util/concurrent/CancellationException;

    xor-int/2addr v3, v2

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_3
    move-object v0, v1

    :goto_0
    check-cast v0, Ljava/lang/Throwable;

    if-eqz v0, :cond_4

    return-object v0

    :cond_4
    const/4 p1, 0x0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    instance-of v3, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-eqz v3, :cond_8

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/Throwable;

    if-eq v4, v0, :cond_6

    instance-of v4, v4, Lkotlinx/coroutines/TimeoutCancellationException;

    if-eqz v4, :cond_6

    move v4, v2

    goto :goto_1

    :cond_6
    move v4, p1

    :goto_1
    if-eqz v4, :cond_5

    move-object v1, v3

    :cond_7
    check-cast v1, Ljava/lang/Throwable;

    if-eqz v1, :cond_8

    return-object v1

    :cond_8
    return-object v0
.end method

.method public final M(Lw7/l;)Lg8/h0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw7/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Ll7/d;",
            ">;)",
            "Lg8/h0;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, p1}, Lkotlinx/coroutines/p;->q(ZZLw7/l;)Lg8/h0;

    move-result-object p1

    return-object p1
.end method

.method public O()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public Q()Z
    .locals 0

    instance-of p0, p0, Lg8/n;

    return p0
.end method

.method public final R()Ljava/util/concurrent/CancellationException;
    .locals 4

    invoke-virtual {p0}, Lkotlinx/coroutines/p;->U()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lkotlinx/coroutines/p$c;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/p$c;

    invoke-virtual {v1}, Lkotlinx/coroutines/p$c;->c()Ljava/lang/Throwable;

    move-result-object v1

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lg8/q;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lg8/q;

    iget-object v1, v1, Lg8/q;->a:Ljava/lang/Throwable;

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lg8/n0;

    if-nez v1, :cond_4

    move-object v1, v2

    :goto_0
    instance-of v3, v1, Ljava/util/concurrent/CancellationException;

    if-eqz v3, :cond_2

    move-object v2, v1

    check-cast v2, Ljava/util/concurrent/CancellationException;

    :cond_2
    if-nez v2, :cond_3

    new-instance v2, Lkotlinx/coroutines/JobCancellationException;

    invoke-static {v0}, Lkotlinx/coroutines/p;->m0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "Parent job is "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/o;)V

    :cond_3
    return-object v2

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cannot be cancelling child in this state: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final S(Lg8/n0;)Lg8/x0;
    .locals 3

    invoke-interface {p1}, Lg8/n0;->b()Lg8/x0;

    move-result-object v0

    if-nez v0, :cond_2

    instance-of v0, p1, Lg8/j0;

    if-eqz v0, :cond_0

    new-instance v0, Lg8/x0;

    invoke-direct {v0}, Lg8/x0;-><init>()V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lg8/u0;

    if-eqz v0, :cond_1

    check-cast p1, Lg8/u0;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/p;->k0(Lg8/u0;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "State should have list: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public final T()Z
    .locals 1

    invoke-virtual {p0}, Lkotlinx/coroutines/p;->U()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lg8/n0;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final U()Ljava/lang/Object;
    .locals 2

    :goto_0
    sget-object v0, Lkotlinx/coroutines/p;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ll8/l;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    check-cast v0, Ll8/l;

    invoke-virtual {v0, p0}, Ll8/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final V(Lkotlinx/coroutines/p;)V
    .locals 0

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/p;->A(Ljava/lang/Object;)Z

    return-void
.end method

.method public X(Ljava/lang/Throwable;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public Y(Lkotlinx/coroutines/CompletionHandlerException;)V
    .locals 0

    throw p1
.end method

.method public final Z(Lkotlinx/coroutines/o;)V
    .locals 3

    sget-object v0, Lg8/y0;->a:Lg8/y0;

    sget-object v1, Lkotlinx/coroutines/p;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    if-nez p1, :cond_0

    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-interface {p1}, Lkotlinx/coroutines/o;->start()Z

    invoke-interface {p1, p0}, Lkotlinx/coroutines/o;->z(Lkotlinx/coroutines/p;)Lg8/j;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lkotlinx/coroutines/p;->T()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Lg8/h0;->dispose()V

    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public b(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    if-nez p1, :cond_0

    new-instance p1, Lkotlinx/coroutines/JobCancellationException;

    invoke-virtual {p0}, Lkotlinx/coroutines/p;->D()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/o;)V

    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/p;->B(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public b0()Z
    .locals 0

    instance-of p0, p0, Lg8/c;

    return p0
.end method

.method public final c0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/p;->U()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/p;->n0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lb1/a;->c:Ld3/y1;

    if-eq v0, v1, :cond_1

    sget-object v1, Lb1/a;->e:Ld3/y1;

    if-eq v0, v1, :cond_0

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Job "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is already complete or completing, but is being completed with "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    instance-of v2, p1, Lg8/q;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    check-cast p1, Lg8/q;

    goto :goto_0

    :cond_2
    move-object p1, v3

    :goto_0
    if-eqz p1, :cond_3

    iget-object v3, p1, Lg8/q;->a:Ljava/lang/Throwable;

    :cond_3
    invoke-direct {v0, v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public e0()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f0(Lp7/a;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp7/a<",
            "-",
            "Ll7/d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/p;->U()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lg8/n0;

    const/4 v2, 0x1

    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/p;->l0(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    move v0, v2

    :goto_0
    if-nez v0, :cond_2

    invoke-interface {p1}, Lp7/a;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-static {p1}, Le1/c;->o(Lkotlin/coroutines/CoroutineContext;)V

    sget-object p1, Ll7/d;->a:Ll7/d;

    return-object p1

    :cond_2
    new-instance v0, Lkotlinx/coroutines/e;

    invoke-static {p1}, La6/b;->x(Lp7/a;)Lp7/a;

    move-result-object p1

    invoke-direct {v0, v2, p1}, Lkotlinx/coroutines/e;-><init>(ILp7/a;)V

    invoke-virtual {v0}, Lkotlinx/coroutines/e;->v()V

    new-instance p1, Lg8/c1;

    invoke-direct {p1, v0}, Lg8/c1;-><init>(Lkotlinx/coroutines/e;)V

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/p;->M(Lw7/l;)Lg8/h0;

    move-result-object p1

    new-instance v1, Lg8/d;

    invoke-direct {v1, p1, v2}, Lg8/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/e;->d(Lw7/l;)V

    invoke-virtual {v0}, Lkotlinx/coroutines/e;->t()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    sget-object p1, Ll7/d;->a:Ll7/d;

    :goto_1
    if-ne p1, v0, :cond_4

    return-object p1

    :cond_4
    sget-object p1, Ll7/d;->a:Ll7/d;

    return-object p1
.end method

.method public final fold(Ljava/lang/Object;Lw7/p;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lw7/p<",
            "-TR;-",
            "Lkotlin/coroutines/CoroutineContext$a;",
            "+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "operation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p1, p0}, Lw7/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final get(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lkotlin/coroutines/CoroutineContext$a;",
            ">(",
            "Lkotlin/coroutines/CoroutineContext$b<",
            "TE;>;)TE;"
        }
    .end annotation

    invoke-static {p0, p1}, Lkotlin/coroutines/CoroutineContext$a$a;->a(Lkotlin/coroutines/CoroutineContext$a;Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$a;

    move-result-object p1

    return-object p1
.end method

.method public final getKey()Lkotlin/coroutines/CoroutineContext$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/coroutines/CoroutineContext$b<",
            "*>;"
        }
    .end annotation

    sget-object v0, Lkotlinx/coroutines/o$b;->a:Lkotlinx/coroutines/o$b;

    return-object v0
.end method

.method public final getParent()Lkotlinx/coroutines/o;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/p;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg8/j;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lg8/j;->getParent()Lkotlinx/coroutines/o;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final h0(Lg8/x0;Ljava/lang/Throwable;)V
    .locals 6

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->e()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    instance-of v2, v0, Lg8/s0;

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Lg8/u0;

    :try_start_0
    invoke-virtual {v2, p2}, Lg8/s;->i(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    if-eqz v1, :cond_0

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/d0;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    new-instance v1, Lkotlinx/coroutines/CompletionHandlerException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Exception in completion handler "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " for "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, Ll7/d;->a:Ll7/d;

    :cond_1
    :goto_1
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->f()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {p0, v1}, Lkotlinx/coroutines/p;->Y(Lkotlinx/coroutines/CompletionHandlerException;)V

    :cond_3
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/p;->C(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public i0(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public isActive()Z
    .locals 2

    invoke-virtual {p0}, Lkotlinx/coroutines/p;->U()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lg8/n0;

    if-eqz v1, :cond_0

    check-cast v0, Lg8/n0;

    invoke-interface {v0}, Lg8/n0;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final j()Ld8/j;
    .locals 2

    new-instance v0, Lkotlinx/coroutines/JobSupport$children$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lkotlinx/coroutines/JobSupport$children$1;-><init>(Lp7/a;Lkotlinx/coroutines/p;)V

    new-instance v1, Ld8/j;

    invoke-direct {v1, v0}, Ld8/j;-><init>(Lw7/p;)V

    return-object v1
.end method

.method public j0()V
    .locals 0

    return-void
.end method

.method public final k()Ljava/lang/Throwable;
    .locals 3

    invoke-virtual {p0}, Lkotlinx/coroutines/p;->U()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lg8/n0;

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    instance-of v1, v0, Lg8/q;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lg8/q;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    iget-object v2, v0, Lg8/q;->a:Ljava/lang/Throwable;

    :cond_1
    return-object v2

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This job has not completed yet"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final k0(Lg8/u0;)V
    .locals 3

    new-instance v0, Lg8/x0;

    invoke-direct {v0}, Lg8/x0;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->e()Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1, p1, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p1, :cond_1

    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_0

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->d(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

    :goto_1
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->f()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v2

    :cond_3
    sget-object v0, Lkotlinx/coroutines/p;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0, p1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_3

    :goto_2
    return-void
.end method

.method public final l0(Ljava/lang/Object;)I
    .locals 6

    instance-of v0, p1, Lg8/j0;

    const/4 v1, -0x1

    sget-object v2, Lkotlinx/coroutines/p;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lg8/j0;

    iget-boolean v0, v0, Lg8/j0;->a:Z

    if-eqz v0, :cond_0

    return v4

    :cond_0
    sget-object v0, Lb1/a;->i:Lg8/j0;

    :cond_1
    invoke-virtual {v2, p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v4, v3

    goto :goto_0

    :cond_2
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, p1, :cond_1

    :goto_0
    if-nez v4, :cond_3

    return v1

    :cond_3
    invoke-virtual {p0}, Lkotlinx/coroutines/p;->j0()V

    return v3

    :cond_4
    instance-of v0, p1, Lg8/m0;

    if-eqz v0, :cond_8

    move-object v0, p1

    check-cast v0, Lg8/m0;

    iget-object v0, v0, Lg8/m0;->a:Lg8/x0;

    :cond_5
    invoke-virtual {v2, p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    move v4, v3

    goto :goto_1

    :cond_6
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, p1, :cond_5

    :goto_1
    if-nez v4, :cond_7

    return v1

    :cond_7
    invoke-virtual {p0}, Lkotlinx/coroutines/p;->j0()V

    return v3

    :cond_8
    return v4
.end method

.method public final minusKey(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext$b<",
            "*>;)",
            "Lkotlin/coroutines/CoroutineContext;"
        }
    .end annotation

    invoke-static {p0, p1}, Lkotlin/coroutines/CoroutineContext$a$a;->b(Lkotlin/coroutines/CoroutineContext$a;Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    return-object p1
.end method

.method public final n0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lg8/n0;

    if-nez v0, :cond_0

    sget-object p1, Lb1/a;->c:Ld3/y1;

    return-object p1

    :cond_0
    instance-of v0, p1, Lg8/j0;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    instance-of v0, p1, Lg8/u0;

    if-eqz v0, :cond_7

    :cond_1
    instance-of v0, p1, Lg8/k;

    if-nez v0, :cond_7

    instance-of v0, p2, Lg8/q;

    if-nez v0, :cond_7

    move-object v0, p1

    check-cast v0, Lg8/n0;

    instance-of p1, p2, Lg8/n0;

    if-eqz p1, :cond_2

    new-instance p1, Lg8/o0;

    move-object v3, p2

    check-cast v3, Lg8/n0;

    invoke-direct {p1, v3}, Lg8/o0;-><init>(Lg8/n0;)V

    move-object v3, p1

    goto :goto_0

    :cond_2
    move-object v3, p2

    :cond_3
    :goto_0
    sget-object p1, Lkotlinx/coroutines/p;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p1, p0, v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    move p1, v1

    goto :goto_1

    :cond_4
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_3

    move p1, v2

    :goto_1
    if-nez p1, :cond_5

    move v1, v2

    goto :goto_2

    :cond_5
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/p;->i0(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p2}, Lkotlinx/coroutines/p;->F(Lg8/n0;Ljava/lang/Object;)V

    :goto_2
    if-eqz v1, :cond_6

    return-object p2

    :cond_6
    sget-object p1, Lb1/a;->e:Ld3/y1;

    return-object p1

    :cond_7
    check-cast p1, Lg8/n0;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/p;->S(Lg8/n0;)Lg8/x0;

    move-result-object v0

    if-nez v0, :cond_8

    sget-object p1, Lb1/a;->e:Ld3/y1;

    goto/16 :goto_9

    :cond_8
    instance-of v3, p1, Lkotlinx/coroutines/p$c;

    const/4 v4, 0x0

    if-eqz v3, :cond_9

    move-object v3, p1

    check-cast v3, Lkotlinx/coroutines/p$c;

    goto :goto_3

    :cond_9
    move-object v3, v4

    :goto_3
    if-nez v3, :cond_a

    new-instance v3, Lkotlinx/coroutines/p$c;

    invoke-direct {v3, v0, v4}, Lkotlinx/coroutines/p$c;-><init>(Lg8/x0;Ljava/lang/Throwable;)V

    :cond_a
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    monitor-enter v3

    :try_start_0
    invoke-virtual {v3}, Lkotlinx/coroutines/p$c;->e()Z

    move-result v6

    if-eqz v6, :cond_b

    sget-object p1, Lb1/a;->c:Ld3/y1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    goto/16 :goto_9

    :cond_b
    :try_start_1
    sget-object v6, Lkotlinx/coroutines/p$c;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v6, v3, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    if-eq v3, p1, :cond_e

    sget-object v6, Lkotlinx/coroutines/p;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_c
    invoke-virtual {v6, p0, p1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    move v2, v1

    goto :goto_4

    :cond_d
    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eq v7, p1, :cond_c

    :goto_4
    if-nez v2, :cond_e

    sget-object p1, Lb1/a;->e:Ld3/y1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    goto :goto_9

    :cond_e
    :try_start_2
    invoke-virtual {v3}, Lkotlinx/coroutines/p$c;->d()Z

    move-result v2

    instance-of v6, p2, Lg8/q;

    if-eqz v6, :cond_f

    move-object v6, p2

    check-cast v6, Lg8/q;

    goto :goto_5

    :cond_f
    move-object v6, v4

    :goto_5
    if-eqz v6, :cond_10

    iget-object v6, v6, Lg8/q;->a:Ljava/lang/Throwable;

    invoke-virtual {v3, v6}, Lkotlinx/coroutines/p$c;->a(Ljava/lang/Throwable;)V

    :cond_10
    invoke-virtual {v3}, Lkotlinx/coroutines/p$c;->c()Ljava/lang/Throwable;

    move-result-object v6

    xor-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_11

    goto :goto_6

    :cond_11
    move-object v6, v4

    :goto_6
    iput-object v6, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    sget-object v1, Ll7/d;->a:Ll7/d;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v3

    if-eqz v6, :cond_12

    invoke-virtual {p0, v0, v6}, Lkotlinx/coroutines/p;->h0(Lg8/x0;Ljava/lang/Throwable;)V

    :cond_12
    instance-of v0, p1, Lg8/k;

    if-eqz v0, :cond_13

    move-object v0, p1

    check-cast v0, Lg8/k;

    goto :goto_7

    :cond_13
    move-object v0, v4

    :goto_7
    if-nez v0, :cond_14

    invoke-interface {p1}, Lg8/n0;->b()Lg8/x0;

    move-result-object p1

    if-eqz p1, :cond_15

    invoke-static {p1}, Lkotlinx/coroutines/p;->g0(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Lg8/k;

    move-result-object v4

    goto :goto_8

    :cond_14
    move-object v4, v0

    :cond_15
    :goto_8
    if-eqz v4, :cond_16

    invoke-virtual {p0, v3, v4, p2}, Lkotlinx/coroutines/p;->o0(Lkotlinx/coroutines/p$c;Lg8/k;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_16

    sget-object p1, Lb1/a;->d:Ld3/y1;

    goto :goto_9

    :cond_16
    invoke-virtual {p0, v3, p2}, Lkotlinx/coroutines/p;->H(Lkotlinx/coroutines/p$c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_9
    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v3

    throw p1
.end method

.method public final o0(Lkotlinx/coroutines/p$c;Lg8/k;Ljava/lang/Object;)Z
    .locals 4

    :cond_0
    new-instance v0, Lkotlinx/coroutines/p$b;

    invoke-direct {v0, p0, p1, p2, p3}, Lkotlinx/coroutines/p$b;-><init>(Lkotlinx/coroutines/p;Lkotlinx/coroutines/p$c;Lg8/k;Ljava/lang/Object;)V

    iget-object v1, p2, Lg8/k;->e:Lg8/l;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v2, v0, v3}, Lkotlinx/coroutines/o$a;->a(Lkotlinx/coroutines/o;ZLg8/u0;I)Lg8/h0;

    move-result-object v0

    sget-object v1, Lg8/y0;->a:Lg8/y0;

    if-eq v0, v1, :cond_1

    return v3

    :cond_1
    invoke-static {p2}, Lkotlinx/coroutines/p;->g0(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Lg8/k;

    move-result-object p2

    if-nez p2, :cond_0

    return v2
.end method

.method public final plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lkotlin/coroutines/CoroutineContext$DefaultImpls;->a(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    return-object p1
.end method

.method public final q(ZZLw7/l;)Lg8/h0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lw7/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Ll7/d;",
            ">;)",
            "Lg8/h0;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    instance-of v1, p3, Lg8/s0;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Lg8/s0;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_4

    new-instance v1, Lg8/q0;

    invoke-direct {v1, p3}, Lg8/q0;-><init>(Lw7/l;)V

    goto :goto_2

    :cond_1
    instance-of v1, p3, Lg8/u0;

    if-eqz v1, :cond_2

    move-object v1, p3

    check-cast v1, Lg8/u0;

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    new-instance v1, Lg8/r0;

    invoke-direct {v1, p3}, Lg8/r0;-><init>(Lw7/l;)V

    :cond_4
    :goto_2
    iput-object p0, v1, Lg8/u0;->d:Lkotlinx/coroutines/p;

    :cond_5
    :goto_3
    invoke-virtual {p0}, Lkotlinx/coroutines/p;->U()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lg8/j0;

    if-eqz v3, :cond_c

    move-object v3, v2

    check-cast v3, Lg8/j0;

    iget-boolean v4, v3, Lg8/j0;->a:Z

    if-eqz v4, :cond_8

    sget-object v4, Lkotlinx/coroutines/p;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_6
    invoke-virtual {v4, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/4 v2, 0x1

    goto :goto_4

    :cond_7
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v2, :cond_6

    const/4 v2, 0x0

    :goto_4
    if-eqz v2, :cond_5

    return-object v1

    :cond_8
    new-instance v2, Lg8/x0;

    invoke-direct {v2}, Lg8/x0;-><init>()V

    iget-boolean v4, v3, Lg8/j0;->a:Z

    if-eqz v4, :cond_9

    goto :goto_5

    :cond_9
    new-instance v4, Lg8/m0;

    invoke-direct {v4, v2}, Lg8/m0;-><init>(Lg8/x0;)V

    move-object v2, v4

    :cond_a
    :goto_5
    sget-object v4, Lkotlinx/coroutines/p;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4, p0, v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    goto :goto_3

    :cond_b
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v3, :cond_a

    goto :goto_3

    :cond_c
    instance-of v3, v2, Lg8/n0;

    if-eqz v3, :cond_15

    move-object v3, v2

    check-cast v3, Lg8/n0;

    invoke-interface {v3}, Lg8/n0;->b()Lg8/x0;

    move-result-object v3

    if-nez v3, :cond_d

    const-string v3, "null cannot be cast to non-null type kotlinx.coroutines.JobNode"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lg8/u0;

    invoke-virtual {p0, v2}, Lkotlinx/coroutines/p;->k0(Lg8/u0;)V

    goto :goto_3

    :cond_d
    sget-object v4, Lg8/y0;->a:Lg8/y0;

    if-eqz p1, :cond_12

    instance-of v5, v2, Lkotlinx/coroutines/p$c;

    if-eqz v5, :cond_12

    monitor-enter v2

    :try_start_0
    move-object v5, v2

    check-cast v5, Lkotlinx/coroutines/p$c;

    invoke-virtual {v5}, Lkotlinx/coroutines/p$c;->c()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_e

    instance-of v6, p3, Lg8/k;

    if-eqz v6, :cond_11

    move-object v6, v2

    check-cast v6, Lkotlinx/coroutines/p$c;

    invoke-virtual {v6}, Lkotlinx/coroutines/p$c;->e()Z

    move-result v6

    if-nez v6, :cond_11

    :cond_e
    invoke-virtual {p0, v2, v3, v1}, Lkotlinx/coroutines/p;->x(Ljava/lang/Object;Lg8/x0;Lg8/u0;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_f

    monitor-exit v2

    goto/16 :goto_3

    :cond_f
    if-nez v5, :cond_10

    monitor-exit v2

    return-object v1

    :cond_10
    move-object v4, v1

    :cond_11
    :try_start_1
    sget-object v6, Ll7/d;->a:Ll7/d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    goto :goto_6

    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1

    :cond_12
    move-object v5, v0

    :goto_6
    if-eqz v5, :cond_14

    if-eqz p2, :cond_13

    invoke-interface {p3, v5}, Lw7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    return-object v4

    :cond_14
    invoke-virtual {p0, v2, v3, v1}, Lkotlinx/coroutines/p;->x(Ljava/lang/Object;Lg8/x0;Lg8/u0;)Z

    move-result v2

    if-eqz v2, :cond_5

    return-object v1

    :cond_15
    if-eqz p2, :cond_18

    instance-of p1, v2, Lg8/q;

    if-eqz p1, :cond_16

    check-cast v2, Lg8/q;

    goto :goto_7

    :cond_16
    move-object v2, v0

    :goto_7
    if-eqz v2, :cond_17

    iget-object v0, v2, Lg8/q;->a:Ljava/lang/Throwable;

    :cond_17
    invoke-interface {p3, v0}, Lw7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    sget-object p1, Lg8/y0;->a:Lg8/y0;

    return-object p1
.end method

.method public final start()Z
    .locals 2

    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/p;->U()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/p;->l0(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lkotlinx/coroutines/p;->e0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x7b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkotlinx/coroutines/p;->U()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlinx/coroutines/p;->m0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x7d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lg8/y;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final v()Ljava/util/concurrent/CancellationException;
    .locals 4

    invoke-virtual {p0}, Lkotlinx/coroutines/p;->U()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lkotlinx/coroutines/p$c;

    const/4 v2, 0x0

    const-string v3, "Job is still new or active: "

    if-eqz v1, :cond_3

    check-cast v0, Lkotlinx/coroutines/p$c;

    invoke-virtual {v0}, Lkotlinx/coroutines/p$c;->c()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v3, " is cancelling"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    instance-of v3, v0, Ljava/util/concurrent/CancellationException;

    if-eqz v3, :cond_0

    move-object v2, v0

    check-cast v2, Ljava/util/concurrent/CancellationException;

    :cond_0
    if-nez v2, :cond_6

    new-instance v2, Lkotlinx/coroutines/JobCancellationException;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lkotlinx/coroutines/p;->D()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-direct {v2, v1, v0, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/o;)V

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    instance-of v1, v0, Lg8/n0;

    if-nez v1, :cond_7

    instance-of v1, v0, Lg8/q;

    if-eqz v1, :cond_5

    check-cast v0, Lg8/q;

    iget-object v0, v0, Lg8/q;->a:Ljava/lang/Throwable;

    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-eqz v1, :cond_4

    move-object v2, v0

    check-cast v2, Ljava/util/concurrent/CancellationException;

    :cond_4
    if-nez v2, :cond_6

    new-instance v1, Lkotlinx/coroutines/JobCancellationException;

    invoke-virtual {p0}, Lkotlinx/coroutines/p;->D()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/o;)V

    move-object v2, v1

    goto :goto_0

    :cond_5
    new-instance v0, Lkotlinx/coroutines/JobCancellationException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v3, " has completed normally"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/o;)V

    move-object v2, v0

    :cond_6
    :goto_0
    return-object v2

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final x(Ljava/lang/Object;Lg8/x0;Lg8/u0;)Z
    .locals 5

    new-instance v0, Lkotlinx/coroutines/p$d;

    invoke-direct {v0, p3, p0, p1}, Lkotlinx/coroutines/p$d;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/p;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->g()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object p1

    sget-object v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p3, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p3, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$a;->c:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    :cond_0
    invoke-virtual {v1, p1, p2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    move v1, v4

    goto :goto_1

    :cond_1
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p2, :cond_0

    move v1, v3

    :goto_1
    const/4 v2, 0x2

    if-nez v1, :cond_2

    move p1, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v0, p1}, Ll8/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_3

    move p1, v4

    goto :goto_2

    :cond_3
    move p1, v2

    :goto_2
    if-eq p1, v4, :cond_4

    if-eq p1, v2, :cond_5

    goto :goto_0

    :cond_4
    move v3, v4

    :cond_5
    return v3
.end method

.method public y(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final z(Lkotlinx/coroutines/p;)Lg8/j;
    .locals 2

    new-instance v0, Lg8/k;

    invoke-direct {v0, p1}, Lg8/k;-><init>(Lkotlinx/coroutines/p;)V

    const/4 p1, 0x2

    const/4 v1, 0x1

    invoke-static {p0, v1, v0, p1}, Lkotlinx/coroutines/o$a;->a(Lkotlinx/coroutines/o;ZLg8/u0;I)Lg8/h0;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.ChildHandle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lg8/j;

    return-object p1
.end method
