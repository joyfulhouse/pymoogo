.class public Li8/c;
.super Lkotlinx/coroutines/a;
.source "SourceFile"

# interfaces
.implements Li8/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/a<",
        "Ll7/d;",
        ">;",
        "Li8/b<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final d:Li8/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li8/b<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/channels/BufferedChannel;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/a;-><init>(Lkotlin/coroutines/CoroutineContext;Z)V

    iput-object p2, p0, Li8/c;->d:Li8/b;

    return-void
.end method


# virtual methods
.method public final B(Ljava/util/concurrent/CancellationException;)V
    .locals 1

    iget-object v0, p0, Li8/c;->d:Li8/b;

    invoke-interface {v0, p1}, Li8/l;->b(Ljava/util/concurrent/CancellationException;)V

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/p;->A(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    invoke-virtual {p0}, Lkotlinx/coroutines/p;->U()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lg8/q;

    if-nez v1, :cond_1

    instance-of v1, v0, Lkotlinx/coroutines/p$c;

    if-eqz v1, :cond_0

    check-cast v0, Lkotlinx/coroutines/p$c;

    invoke-virtual {v0}, Lkotlinx/coroutines/p$c;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    return-void

    :cond_2
    if-nez p1, :cond_3

    new-instance p1, Lkotlinx/coroutines/JobCancellationException;

    invoke-virtual {p0}, Lkotlinx/coroutines/a;->D()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/o;)V

    :cond_3
    invoke-virtual {p0, p1}, Li8/c;->B(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public final f(Lp7/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp7/a<",
            "-TE;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Li8/c;->d:Li8/b;

    invoke-interface {v0, p1}, Li8/l;->f(Lp7/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final g()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Li8/c;->d:Li8/b;

    invoke-interface {v0}, Li8/l;->g()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final i(Ljava/lang/Throwable;)Z
    .locals 1

    iget-object v0, p0, Li8/c;->d:Li8/b;

    invoke-interface {v0, p1}, Li8/m;->i(Ljava/lang/Throwable;)Z

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

    iget-object v0, p0, Li8/c;->d:Li8/b;

    invoke-interface {v0}, Li8/l;->iterator()Li8/d;

    move-result-object v0

    return-object v0
.end method

.method public final l(Ljava/lang/Object;Lp7/a;)Ljava/lang/Object;
    .locals 1
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

    iget-object v0, p0, Li8/c;->d:Li8/b;

    invoke-interface {v0, p1, p2}, Li8/m;->l(Ljava/lang/Object;Lp7/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Lp7/a;)Ljava/lang/Object;
    .locals 1
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

    iget-object v0, p0, Li8/c;->d:Li8/b;

    invoke-interface {v0, p1}, Li8/l;->m(Lp7/a;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p1
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Li8/c;->d:Li8/b;

    invoke-interface {v0, p1}, Li8/m;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s()Z
    .locals 1

    iget-object v0, p0, Li8/c;->d:Li8/b;

    invoke-interface {v0}, Li8/m;->s()Z

    move-result v0

    return v0
.end method

.method public final t(Lw7/l;)V
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

    iget-object v0, p0, Li8/c;->d:Li8/b;

    invoke-interface {v0, p1}, Li8/m;->t(Lw7/l;)V

    return-void
.end method
