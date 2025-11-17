.class public Lkotlinx/coroutines/e;
.super Lkotlinx/coroutines/j;
.source "SourceFile"

# interfaces
.implements Lg8/g;
.implements Lq7/b;
.implements Lg8/m1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/j<",
        "TT;>;",
        "Lg8/g<",
        "TT;>;",
        "Lq7/b;",
        "Lg8/m1;"
    }
.end annotation


# static fields
.field public static final f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _decisionAndIndex:I

.field private volatile _parentHandle:Ljava/lang/Object;

.field private volatile _state:Ljava/lang/Object;

.field public final d:Lp7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp7/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final e:Lkotlin/coroutines/CoroutineContext;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "_decisionAndIndex"

    const-class v1, Lkotlinx/coroutines/e;

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/e;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-string v0, "_state"

    const-class v2, Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/e;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_parentHandle"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/e;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(ILp7/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lkotlinx/coroutines/j;-><init>(I)V

    iput-object p2, p0, Lkotlinx/coroutines/e;->d:Lp7/a;

    invoke-interface {p2}, Lp7/a;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/coroutines/e;->e:Lkotlin/coroutines/CoroutineContext;

    const p1, 0x1fffffff

    iput p1, p0, Lkotlinx/coroutines/e;->_decisionAndIndex:I

    sget-object p1, Lg8/a;->a:Lg8/a;

    iput-object p1, p0, Lkotlinx/coroutines/e;->_state:Ljava/lang/Object;

    return-void
.end method

.method public static D(Lg8/z0;Ljava/lang/Object;ILw7/l;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lg8/q;

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v1, 0x2

    if-ne p2, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    if-nez p3, :cond_4

    instance-of p2, p0, Lg8/e;

    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    new-instance p2, Lg8/p;

    instance-of v0, p0, Lg8/e;

    if-eqz v0, :cond_5

    check-cast p0, Lg8/e;

    goto :goto_1

    :cond_5
    const/4 p0, 0x0

    :goto_1
    move-object v2, p0

    const/4 v4, 0x0

    const/16 v5, 0x10

    move-object v0, p2

    move-object v1, p1

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lg8/p;-><init>(Ljava/lang/Object;Lg8/e;Lw7/l;Ljava/util/concurrent/CancellationException;I)V

    move-object p1, p2

    :goto_2
    return-object p1
.end method

.method public static z(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "It\'s prohibited to register multiple handlers, tried to register "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", already has "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 1

    const-string v0, "CancellableContinuation"

    return-object v0
.end method

.method public final B()V
    .locals 7

    iget-object v0, p0, Lkotlinx/coroutines/e;->d:Lp7/a;

    instance-of v1, v0, Ll8/f;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Ll8/f;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_a

    :cond_1
    sget-object v1, Ll8/f;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Ln3/b;->e:Ld3/y1;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v3, v4, :cond_4

    :cond_2
    invoke-virtual {v1, v0, v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v5, v6

    goto :goto_1

    :cond_3
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v4, :cond_2

    :goto_1
    if-eqz v5, :cond_1

    goto :goto_3

    :cond_4
    instance-of v4, v3, Ljava/lang/Throwable;

    if-eqz v4, :cond_9

    :cond_5
    invoke-virtual {v1, v0, v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    move v5, v6

    goto :goto_2

    :cond_6
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v3, :cond_5

    :goto_2
    if-eqz v5, :cond_8

    move-object v2, v3

    check-cast v2, Ljava/lang/Throwable;

    :goto_3
    if-nez v2, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {p0}, Lkotlinx/coroutines/e;->q()V

    invoke-virtual {p0, v2}, Lkotlinx/coroutines/e;->o(Ljava/lang/Throwable;)Z

    return-void

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed requirement."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Inconsistent state "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    :goto_4
    return-void
.end method

.method public final C(Ljava/lang/Object;ILw7/l;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I",
            "Lw7/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Ll7/d;",
            ">;)V"
        }
    .end annotation

    :cond_0
    sget-object v0, Lkotlinx/coroutines/e;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lg8/z0;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    move-object v2, v1

    check-cast v2, Lg8/z0;

    invoke-static {v2, p1, p2, p3}, Lkotlinx/coroutines/e;->D(Lg8/z0;Ljava/lang/Object;ILw7/l;)Ljava/lang/Object;

    move-result-object v2

    :cond_1
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v3, v4

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v1, :cond_1

    :goto_0
    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lkotlinx/coroutines/e;->y()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lkotlinx/coroutines/e;->q()V

    :cond_3
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/e;->r(I)V

    return-void

    :cond_4
    instance-of p2, v1, Lg8/h;

    if-eqz p2, :cond_6

    check-cast v1, Lg8/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lg8/h;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p2, v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result p2

    if-eqz p2, :cond_6

    if-eqz p3, :cond_5

    iget-object p1, v1, Lg8/q;->a:Ljava/lang/Throwable;

    invoke-virtual {p0, p3, p1}, Lkotlinx/coroutines/e;->m(Lw7/l;Ljava/lang/Throwable;)V

    :cond_5
    return-void

    :cond_6
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Already resumed, but proposed with update "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final E(Ljava/lang/Object;Lw7/l;)Ld3/y1;
    .locals 5

    :cond_0
    sget-object v0, Lkotlinx/coroutines/e;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lg8/z0;

    sget-object v3, Lb1/a;->b:Ld3/y1;

    if-eqz v2, :cond_4

    move-object v2, v1

    check-cast v2, Lg8/z0;

    iget v4, p0, Lkotlinx/coroutines/j;->c:I

    invoke-static {v2, p1, v4, p2}, Lkotlinx/coroutines/e;->D(Lg8/z0;Ljava/lang/Object;ILw7/l;)Ljava/lang/Object;

    move-result-object v2

    :cond_1
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v1, :cond_1

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkotlinx/coroutines/e;->y()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lkotlinx/coroutines/e;->q()V

    :cond_3
    return-object v3

    :cond_4
    instance-of p1, v1, Lg8/p;

    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Ljava/lang/Object;Lw7/l;)Ld3/y1;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/e;->E(Ljava/lang/Object;Lw7/l;)Ld3/y1;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ll8/p;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll8/p<",
            "*>;I)V"
        }
    .end annotation

    :cond_0
    sget-object v0, Lkotlinx/coroutines/e;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x1fffffff

    and-int v3, v1, v2

    if-ne v3, v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    shr-int/lit8 v2, v1, 0x1d

    shl-int/lit8 v2, v2, 0x1d

    add-int/2addr v2, p2

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/e;->x(Ljava/lang/Object;)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "invokeOnCancellation should be called at most once"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Lkotlinx/coroutines/CoroutineDispatcher;Ll7/d;)V
    .locals 3

    iget-object v0, p0, Lkotlinx/coroutines/e;->d:Lp7/a;

    instance-of v1, v0, Ll8/f;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Ll8/f;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Ll8/f;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    if-ne v0, p1, :cond_2

    const/4 p1, 0x4

    goto :goto_2

    :cond_2
    iget p1, p0, Lkotlinx/coroutines/j;->c:I

    :goto_2
    invoke-virtual {p0, p2, p1, v2}, Lkotlinx/coroutines/e;->C(Ljava/lang/Object;ILw7/l;)V

    return-void
.end method

.method public final d(Lw7/l;)V
    .locals 1
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

    instance-of v0, p1, Lg8/e;

    if-eqz v0, :cond_0

    check-cast p1, Lg8/e;

    goto :goto_0

    :cond_0
    new-instance v0, Lg8/p0;

    invoke-direct {v0, p1}, Lg8/p0;-><init>(Lw7/l;)V

    move-object p1, v0

    :goto_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/e;->x(Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Ljava/lang/Object;Ljava/util/concurrent/CancellationException;)V
    .locals 10

    :cond_0
    sget-object p1, Lkotlinx/coroutines/e;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v0, v6, Lg8/z0;

    if-nez v0, :cond_b

    instance-of v0, v6, Lg8/q;

    if-eqz v0, :cond_1

    return-void

    :cond_1
    instance-of v0, v6, Lg8/p;

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v0, :cond_8

    move-object v0, v6

    check-cast v0, Lg8/p;

    iget-object v1, v0, Lg8/p;->e:Ljava/lang/Throwable;

    if-eqz v1, :cond_2

    move v1, v7

    goto :goto_0

    :cond_2
    move v1, v8

    :goto_0
    xor-int/2addr v1, v7

    if-eqz v1, :cond_7

    const/4 v1, 0x0

    const/16 v2, 0xf

    invoke-static {v0, v1, p2, v2}, Lg8/p;->a(Lg8/p;Lg8/e;Ljava/util/concurrent/CancellationException;I)Lg8/p;

    move-result-object v1

    :cond_3
    invoke-virtual {p1, p0, v6, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v6, :cond_3

    move v7, v8

    :goto_1
    if-eqz v7, :cond_0

    iget-object p1, v0, Lg8/p;->b:Lg8/e;

    if-eqz p1, :cond_5

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/e;->l(Lg8/e;Ljava/lang/Throwable;)V

    :cond_5
    iget-object p1, v0, Lg8/p;->c:Lw7/l;

    if-eqz p1, :cond_6

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/e;->m(Lw7/l;Ljava/lang/Throwable;)V

    :cond_6
    return-void

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Must be called at most once"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance v9, Lg8/p;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v5, 0xe

    move-object v0, v9

    move-object v1, v6

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lg8/p;-><init>(Ljava/lang/Object;Lg8/e;Lw7/l;Ljava/util/concurrent/CancellationException;I)V

    :cond_9
    invoke-virtual {p1, p0, v6, v9}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_2

    :cond_a
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v6, :cond_9

    move v7, v8

    :goto_2
    if-eqz v7, :cond_0

    return-void

    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Not completed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f()Lp7/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp7/a<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/e;->d:Lp7/a;

    return-object v0
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 0

    invoke-super {p0, p1}, Lkotlinx/coroutines/j;->g(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final getCallerFrame()Lq7/b;
    .locals 2

    iget-object v0, p0, Lkotlinx/coroutines/e;->d:Lp7/a;

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

    iget-object v0, p0, Lkotlinx/coroutines/e;->e:Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method

.method public final h(Ljava/lang/Throwable;)Ld3/y1;
    .locals 2

    new-instance v0, Lg8/q;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lg8/q;-><init>(ZLjava/lang/Throwable;)V

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/e;->E(Ljava/lang/Object;Lw7/l;)Ld3/y1;

    move-result-object p1

    return-object p1
.end method

.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    instance-of v0, p1, Lg8/p;

    if-eqz v0, :cond_0

    check-cast p1, Lg8/p;

    iget-object p1, p1, Lg8/p;->a:Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method public final isActive()Z
    .locals 1

    sget-object v0, Lkotlinx/coroutines/e;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lg8/z0;

    return v0
.end method

.method public final k()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/e;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final l(Lg8/e;Ljava/lang/Throwable;)V
    .locals 2

    :try_start_0
    invoke-virtual {p1, p2}, Lg8/f;->c(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance p2, Lkotlinx/coroutines/CompletionHandlerException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Exception in invokeOnCancellation handler for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lkotlinx/coroutines/e;->e:Lkotlin/coroutines/CoroutineContext;

    invoke-static {p1, p2}, Lg8/w;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final m(Lw7/l;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw7/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Ll7/d;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    :try_start_0
    invoke-interface {p1, p2}, Lw7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance p2, Lkotlinx/coroutines/CompletionHandlerException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Exception in resume onCancellation handler for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lkotlinx/coroutines/e;->e:Lkotlin/coroutines/CoroutineContext;

    invoke-static {p1, p2}, Lg8/w;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final n(Ll8/p;Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll8/p<",
            "*>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    iget-object p2, p0, Lkotlinx/coroutines/e;->e:Lkotlin/coroutines/CoroutineContext;

    sget-object v0, Lkotlinx/coroutines/e;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    const v1, 0x1fffffff

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    :try_start_0
    invoke-virtual {p1, v0, p2}, Ll8/p;->g(ILkotlin/coroutines/CoroutineContext;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    new-instance v0, Lkotlinx/coroutines/CompletionHandlerException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception in invokeOnCancellation handler for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p2, v0}, Lg8/w;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    :goto_1
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "The index for Segment.onCancellation(..) is broken"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final o(Ljava/lang/Throwable;)Z
    .locals 6

    :cond_0
    sget-object v0, Lkotlinx/coroutines/e;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lg8/z0;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    return v3

    :cond_1
    new-instance v2, Lg8/h;

    instance-of v4, v1, Lg8/e;

    const/4 v5, 0x1

    if-nez v4, :cond_3

    instance-of v4, v1, Ll8/p;

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    move v4, v3

    goto :goto_1

    :cond_3
    :goto_0
    move v4, v5

    :goto_1
    invoke-direct {v2, p0, p1, v4}, Lg8/h;-><init>(Lp7/a;Ljava/lang/Throwable;Z)V

    :cond_4
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    move v3, v5

    goto :goto_2

    :cond_5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v1, :cond_4

    :goto_2
    if-eqz v3, :cond_0

    move-object v0, v1

    check-cast v0, Lg8/z0;

    instance-of v2, v0, Lg8/e;

    if-eqz v2, :cond_6

    check-cast v1, Lg8/e;

    invoke-virtual {p0, v1, p1}, Lkotlinx/coroutines/e;->l(Lg8/e;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_6
    instance-of v0, v0, Ll8/p;

    if-eqz v0, :cond_7

    check-cast v1, Ll8/p;

    invoke-virtual {p0, v1, p1}, Lkotlinx/coroutines/e;->n(Ll8/p;Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    invoke-virtual {p0}, Lkotlinx/coroutines/e;->y()Z

    move-result p1

    if-nez p1, :cond_8

    invoke-virtual {p0}, Lkotlinx/coroutines/e;->q()V

    :cond_8
    iget p1, p0, Lkotlinx/coroutines/j;->c:I

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/e;->r(I)V

    return v5
.end method

.method public final p(Ljava/lang/Object;Lw7/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lw7/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Ll7/d;",
            ">;)V"
        }
    .end annotation

    iget v0, p0, Lkotlinx/coroutines/j;->c:I

    invoke-virtual {p0, p1, v0, p2}, Lkotlinx/coroutines/e;->C(Ljava/lang/Object;ILw7/l;)V

    return-void
.end method

.method public final q()V
    .locals 2

    sget-object v0, Lkotlinx/coroutines/e;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg8/h0;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-interface {v1}, Lg8/h0;->dispose()V

    sget-object v1, Lg8/y0;->a:Lg8/y0;

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final r(I)V
    .locals 6

    :cond_0
    sget-object v0, Lkotlinx/coroutines/e;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    shr-int/lit8 v2, v1, 0x1d

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    move v0, v4

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already resumed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const v2, 0x1fffffff

    and-int/2addr v2, v1

    const/high16 v5, 0x40000000    # 2.0f

    add-int/2addr v2, v5

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v3

    :goto_0
    if-eqz v0, :cond_3

    return-void

    :cond_3
    const/4 v0, 0x4

    if-ne p1, v0, :cond_4

    move v0, v3

    goto :goto_1

    :cond_4
    move v0, v4

    :goto_1
    iget-object v1, p0, Lkotlinx/coroutines/e;->d:Lp7/a;

    if-nez v0, :cond_c

    instance-of v2, v1, Ll8/f;

    if-eqz v2, :cond_c

    const/4 v2, 0x2

    if-eq p1, v3, :cond_6

    if-ne p1, v2, :cond_5

    goto :goto_2

    :cond_5
    move p1, v4

    goto :goto_3

    :cond_6
    :goto_2
    move p1, v3

    :goto_3
    iget v5, p0, Lkotlinx/coroutines/j;->c:I

    if-eq v5, v3, :cond_7

    if-ne v5, v2, :cond_8

    :cond_7
    move v4, v3

    :cond_8
    if-ne p1, v4, :cond_c

    move-object p1, v1

    check-cast p1, Ll8/f;

    iget-object p1, p1, Ll8/f;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-interface {v1}, Lp7/a;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/CoroutineDispatcher;->isDispatchNeeded(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {p1, v0, p0}, Lkotlinx/coroutines/CoroutineDispatcher;->dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    goto :goto_5

    :cond_9
    invoke-static {}, Lg8/h1;->a()Lg8/k0;

    move-result-object p1

    invoke-virtual {p1}, Lg8/k0;->l0()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1, p0}, Lg8/k0;->j0(Lkotlinx/coroutines/j;)V

    goto :goto_5

    :cond_a
    invoke-virtual {p1, v3}, Lg8/k0;->k0(Z)V

    :try_start_0
    invoke-static {p0, v1, v3}, La6/b;->A(Lkotlinx/coroutines/j;Lp7/a;Z)V

    :cond_b
    invoke-virtual {p1}, Lg8/k0;->n0()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_b

    goto :goto_4

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/j;->j(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_4
    invoke-virtual {p1, v3}, Lg8/k0;->i0(Z)V

    goto :goto_5

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v3}, Lg8/k0;->i0(Z)V

    throw v0

    :cond_c
    invoke-static {p0, v1, v0}, La6/b;->A(Lkotlinx/coroutines/j;Lp7/a;Z)V

    :goto_5
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
    iget v0, p0, Lkotlinx/coroutines/j;->c:I

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lkotlinx/coroutines/e;->C(Ljava/lang/Object;ILw7/l;)V

    return-void
.end method

.method public s(Lkotlinx/coroutines/p;)Ljava/lang/Throwable;
    .locals 0

    invoke-virtual {p1}, Lkotlinx/coroutines/p;->v()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    return-object p1
.end method

.method public final t()Ljava/lang/Object;
    .locals 8

    invoke-virtual {p0}, Lkotlinx/coroutines/e;->y()Z

    move-result v0

    :cond_0
    sget-object v1, Lkotlinx/coroutines/e;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v2

    shr-int/lit8 v3, v2, 0x1d

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-eqz v3, :cond_2

    if-ne v3, v6, :cond_1

    move v1, v4

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already suspended"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const v3, 0x1fffffff

    and-int/2addr v3, v2

    const/high16 v7, 0x20000000

    add-int/2addr v3, v7

    invoke-virtual {v1, p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v5

    :goto_0
    if-eqz v1, :cond_5

    sget-object v1, Lkotlinx/coroutines/e;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg8/h0;

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lkotlinx/coroutines/e;->w()Lg8/h0;

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lkotlinx/coroutines/e;->B()V

    :cond_4
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object v0

    :cond_5
    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lkotlinx/coroutines/e;->B()V

    :cond_6
    sget-object v0, Lkotlinx/coroutines/e;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lg8/q;

    if-nez v1, :cond_b

    iget v1, p0, Lkotlinx/coroutines/j;->c:I

    if-eq v1, v5, :cond_7

    if-ne v1, v6, :cond_8

    :cond_7
    move v4, v5

    :cond_8
    if-eqz v4, :cond_a

    sget-object v1, Lkotlinx/coroutines/o$b;->a:Lkotlinx/coroutines/o$b;

    iget-object v2, p0, Lkotlinx/coroutines/e;->e:Lkotlin/coroutines/CoroutineContext;

    invoke-interface {v2, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$a;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/o;

    if-eqz v1, :cond_a

    invoke-interface {v1}, Lkotlinx/coroutines/o;->isActive()Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_1

    :cond_9
    invoke-interface {v1}, Lkotlinx/coroutines/o;->v()Ljava/util/concurrent/CancellationException;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/e;->e(Ljava/lang/Object;Ljava/util/concurrent/CancellationException;)V

    throw v1

    :cond_a
    :goto_1
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/e;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_b
    check-cast v0, Lg8/q;

    iget-object v0, v0, Lg8/q;->a:Ljava/lang/Throwable;

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lkotlinx/coroutines/e;->A()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/coroutines/e;->d:Lp7/a;

    invoke-static {v1}, Lg8/y;->b(Lp7/a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "){"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lkotlinx/coroutines/e;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lg8/z0;

    if-eqz v2, :cond_0

    const-string v1, "Active"

    goto :goto_0

    :cond_0
    instance-of v1, v1, Lg8/h;

    if-eqz v1, :cond_1

    const-string v1, "Cancelled"

    goto :goto_0

    :cond_1
    const-string v1, "Completed"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lg8/y;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Ljava/lang/Object;)V
    .locals 0

    iget p1, p0, Lkotlinx/coroutines/j;->c:I

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/e;->r(I)V

    return-void
.end method

.method public final v()V
    .locals 2

    invoke-virtual {p0}, Lkotlinx/coroutines/e;->w()Lg8/h0;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Lkotlinx/coroutines/e;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lg8/z0;

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lg8/h0;->dispose()V

    sget-object v0, Lg8/y0;->a:Lg8/y0;

    sget-object v1, Lkotlinx/coroutines/e;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final w()Lg8/h0;
    .locals 5

    sget-object v0, Lkotlinx/coroutines/o$b;->a:Lkotlinx/coroutines/o$b;

    iget-object v1, p0, Lkotlinx/coroutines/e;->e:Lkotlin/coroutines/CoroutineContext;

    invoke-interface {v1, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$a;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/o;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    new-instance v2, Lg8/i;

    invoke-direct {v2, p0}, Lg8/i;-><init>(Lkotlinx/coroutines/e;)V

    const/4 v3, 0x2

    const/4 v4, 0x1

    invoke-static {v0, v4, v2, v3}, Lkotlinx/coroutines/o$a;->a(Lkotlinx/coroutines/o;ZLg8/u0;I)Lg8/h0;

    move-result-object v0

    :cond_1
    sget-object v2, Lkotlinx/coroutines/e;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    :goto_0
    return-object v0
.end method

.method public final x(Ljava/lang/Object;)V
    .locals 11

    :cond_0
    sget-object v0, Lkotlinx/coroutines/e;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    instance-of v1, v7, Lg8/a;

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v1, :cond_3

    :cond_1
    invoke-virtual {v0, p0, v7, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v7, :cond_1

    move v8, v9

    :goto_0
    if-eqz v8, :cond_0

    return-void

    :cond_3
    instance-of v1, v7, Lg8/e;

    if-eqz v1, :cond_4

    move v1, v8

    goto :goto_1

    :cond_4
    instance-of v1, v7, Ll8/p;

    :goto_1
    const/4 v2, 0x0

    if-nez v1, :cond_15

    instance-of v1, v7, Lg8/q;

    if-eqz v1, :cond_a

    move-object v0, v7

    check-cast v0, Lg8/q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lg8/q;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v3, v0, v9, v8}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_9

    instance-of v3, v7, Lg8/h;

    if-eqz v3, :cond_8

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_6

    iget-object v2, v0, Lg8/q;->a:Ljava/lang/Throwable;

    :cond_6
    instance-of v0, p1, Lg8/e;

    if-eqz v0, :cond_7

    check-cast p1, Lg8/e;

    invoke-virtual {p0, p1, v2}, Lkotlinx/coroutines/e;->l(Lg8/e;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_7
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.internal.Segment<*>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ll8/p;

    invoke-virtual {p0, p1, v2}, Lkotlinx/coroutines/e;->n(Ll8/p;Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    return-void

    :cond_9
    invoke-static {p1, v7}, Lkotlinx/coroutines/e;->z(Ljava/lang/Object;Ljava/lang/Object;)V

    throw v2

    :cond_a
    instance-of v1, v7, Lg8/p;

    const-string v3, "null cannot be cast to non-null type kotlinx.coroutines.CancelHandler"

    if-eqz v1, :cond_11

    move-object v1, v7

    check-cast v1, Lg8/p;

    iget-object v4, v1, Lg8/p;->b:Lg8/e;

    if-nez v4, :cond_10

    instance-of v4, p1, Ll8/p;

    if-eqz v4, :cond_b

    return-void

    :cond_b
    invoke-static {p1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p1

    check-cast v3, Lg8/e;

    iget-object v4, v1, Lg8/p;->e:Ljava/lang/Throwable;

    if-eqz v4, :cond_c

    move v5, v8

    goto :goto_4

    :cond_c
    move v5, v9

    :goto_4
    if-eqz v5, :cond_d

    invoke-virtual {p0, v3, v4}, Lkotlinx/coroutines/e;->l(Lg8/e;Ljava/lang/Throwable;)V

    return-void

    :cond_d
    const/16 v4, 0x1d

    invoke-static {v1, v3, v2, v4}, Lg8/p;->a(Lg8/p;Lg8/e;Ljava/util/concurrent/CancellationException;I)Lg8/p;

    move-result-object v1

    :cond_e
    invoke-virtual {v0, p0, v7, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    goto :goto_5

    :cond_f
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v7, :cond_e

    move v8, v9

    :goto_5
    if-eqz v8, :cond_0

    return-void

    :cond_10
    invoke-static {p1, v7}, Lkotlinx/coroutines/e;->z(Ljava/lang/Object;Ljava/lang/Object;)V

    throw v2

    :cond_11
    instance-of v1, p1, Ll8/p;

    if-eqz v1, :cond_12

    return-void

    :cond_12
    invoke-static {p1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p1

    check-cast v3, Lg8/e;

    new-instance v10, Lg8/p;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    move-object v1, v10

    move-object v2, v7

    invoke-direct/range {v1 .. v6}, Lg8/p;-><init>(Ljava/lang/Object;Lg8/e;Lw7/l;Ljava/util/concurrent/CancellationException;I)V

    :cond_13
    invoke-virtual {v0, p0, v7, v10}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    goto :goto_6

    :cond_14
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v7, :cond_13

    move v8, v9

    :goto_6
    if-eqz v8, :cond_0

    return-void

    :cond_15
    invoke-static {p1, v7}, Lkotlinx/coroutines/e;->z(Ljava/lang/Object;Ljava/lang/Object;)V

    throw v2
.end method

.method public final y()Z
    .locals 4

    iget v0, p0, Lkotlinx/coroutines/j;->c:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-eqz v0, :cond_2

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>"

    iget-object v1, p0, Lkotlinx/coroutines/e;->d:Lp7/a;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ll8/f;

    sget-object v0, Ll8/f;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    return v2
.end method
