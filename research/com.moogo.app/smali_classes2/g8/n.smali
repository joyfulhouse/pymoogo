.class public final Lg8/n;
.super Lkotlinx/coroutines/p;
.source "SourceFile"

# interfaces
.implements Lg8/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/p;",
        "Lg8/m<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/o;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlinx/coroutines/p;-><init>(Z)V

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/p;->Z(Lkotlinx/coroutines/o;)V

    return-void
.end method


# virtual methods
.method public final K(Ljava/lang/Throwable;)Z
    .locals 4

    new-instance v0, Lg8/q;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lg8/q;-><init>(ZLjava/lang/Throwable;)V

    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/p;->U()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/p;->n0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v2, Lb1/a;->c:Ld3/y1;

    if-ne p1, v2, :cond_1

    goto :goto_1

    :cond_1
    sget-object v2, Lb1/a;->d:Ld3/y1;

    const/4 v3, 0x1

    if-ne p1, v2, :cond_2

    :goto_0
    move v1, v3

    goto :goto_1

    :cond_2
    sget-object v2, Lb1/a;->e:Ld3/y1;

    if-eq p1, v2, :cond_0

    goto :goto_0

    :goto_1
    return v1
.end method

.method public final N(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/p;->U()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/p;->n0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lb1/a;->c:Ld3/y1;

    if-ne v0, v1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    sget-object v1, Lb1/a;->d:Ld3/y1;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_2

    :goto_0
    move p1, v2

    goto :goto_1

    :cond_2
    sget-object v1, Lb1/a;->e:Ld3/y1;

    if-eq v0, v1, :cond_0

    goto :goto_0

    :goto_1
    return p1
.end method

.method public final e()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lkotlinx/coroutines/p;->J()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final n(Lp7/a;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp7/a<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/p;->U()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lg8/n0;

    if-nez v1, :cond_2

    instance-of p1, v0, Lg8/q;

    if-nez p1, :cond_1

    invoke-static {v0}, Lb1/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_1
    check-cast v0, Lg8/q;

    iget-object p1, v0, Lg8/q;->a:Ljava/lang/Throwable;

    throw p1

    :cond_2
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/p;->l0(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    new-instance v0, Lkotlinx/coroutines/p$a;

    invoke-static {p1}, La6/b;->x(Lp7/a;)Lp7/a;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Lkotlinx/coroutines/p$a;-><init>(Lp7/a;Lkotlinx/coroutines/p;)V

    invoke-virtual {v0}, Lkotlinx/coroutines/e;->v()V

    new-instance p1, Lg8/b1;

    invoke-direct {p1, v0}, Lg8/b1;-><init>(Lkotlinx/coroutines/p$a;)V

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/p;->M(Lw7/l;)Lg8/h0;

    move-result-object p1

    new-instance v1, Lg8/d;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lg8/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/e;->d(Lw7/l;)V

    invoke-virtual {v0}, Lkotlinx/coroutines/e;->t()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    :goto_0
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p1
.end method
