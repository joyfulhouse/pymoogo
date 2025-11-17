.class public final Lg8/i;
.super Lg8/s0;
.source "SourceFile"


# instance fields
.field public final e:Lkotlinx/coroutines/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/e<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/e<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lg8/s0;-><init>()V

    iput-object p1, p0, Lg8/i;->e:Lkotlinx/coroutines/e;

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Throwable;)V
    .locals 8

    invoke-virtual {p0}, Lg8/u0;->j()Lkotlinx/coroutines/p;

    move-result-object p1

    iget-object v0, p0, Lg8/i;->e:Lkotlinx/coroutines/e;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/e;->s(Lkotlinx/coroutines/p;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {v0}, Lkotlinx/coroutines/e;->y()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_3

    :cond_0
    iget-object v1, v0, Lkotlinx/coroutines/e;->d:Lp7/a;

    const-string v3, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ll8/f;

    :cond_1
    sget-object v3, Ll8/f;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Ln3/b;->e:Ld3/y1;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_4

    :cond_2
    invoke-virtual {v3, v1, v5, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    move v3, v7

    goto :goto_0

    :cond_3
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v5, :cond_2

    move v3, v2

    :goto_0
    if-eqz v3, :cond_1

    goto :goto_1

    :cond_4
    instance-of v5, v4, Ljava/lang/Throwable;

    if-eqz v5, :cond_5

    :goto_1
    move v2, v7

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    invoke-virtual {v3, v1, v4, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v4, :cond_5

    move v7, v2

    :goto_2
    if-eqz v7, :cond_1

    :goto_3
    if-eqz v2, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/e;->o(Ljava/lang/Throwable;)Z

    invoke-virtual {v0}, Lkotlinx/coroutines/e;->y()Z

    move-result p1

    if-nez p1, :cond_8

    invoke-virtual {v0}, Lkotlinx/coroutines/e;->q()V

    :cond_8
    :goto_4
    return-void
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lg8/i;->i(Ljava/lang/Throwable;)V

    sget-object p1, Ll7/d;->a:Ll7/d;

    return-object p1
.end method
