.class public final Lg8/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(JLp7/a;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lp7/a<",
            "-",
            "Ll7/d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-gtz v0, :cond_0

    sget-object p0, Ll7/d;->a:Ll7/d;

    return-object p0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/e;

    invoke-static {p2}, La6/b;->x(Lp7/a;)Lp7/a;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/e;-><init>(ILp7/a;)V

    invoke-virtual {v0}, Lkotlinx/coroutines/e;->v()V

    const-wide v1, 0x7fffffffffffffffL

    cmp-long p2, p0, v1

    if-gez p2, :cond_1

    iget-object p2, v0, Lkotlinx/coroutines/e;->e:Lkotlin/coroutines/CoroutineContext;

    invoke-static {p2}, Lg8/c0;->b(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/h;

    move-result-object p2

    invoke-interface {p2, p0, p1, v0}, Lkotlinx/coroutines/h;->w(JLkotlinx/coroutines/e;)V

    :cond_1
    invoke-virtual {v0}, Lkotlinx/coroutines/e;->t()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    sget-object p0, Ll7/d;->a:Ll7/d;

    return-object p0
.end method

.method public static final b(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/h;
    .locals 1

    sget v0, Lkotlin/coroutines/c;->i:I

    sget-object v0, Lkotlin/coroutines/c$a;->a:Lkotlin/coroutines/c$a;

    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$a;

    move-result-object p0

    instance-of v0, p0, Lkotlinx/coroutines/h;

    if-eqz v0, :cond_0

    check-cast p0, Lkotlinx/coroutines/h;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    sget-object p0, Lg8/z;->a:Lkotlinx/coroutines/h;

    :cond_1
    return-object p0
.end method
