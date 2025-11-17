.class public final Lkotlinx/coroutines/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkotlin/coroutines/CoroutineContext;)Ll8/d;
    .locals 2

    new-instance v0, Ll8/d;

    sget-object v1, Lkotlinx/coroutines/o$b;->a:Lkotlinx/coroutines/o$b;

    invoke-interface {p0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$a;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Le1/c;->a()Lg8/t0;

    move-result-object v1

    invoke-interface {p0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    :goto_0
    invoke-direct {v0, p0}, Ll8/d;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    return-object v0
.end method

.method public static final b(Lw7/p;Lp7/a;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lw7/p<",
            "-",
            "Lg8/x;",
            "-",
            "Lp7/a<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lp7/a<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Ll8/o;

    invoke-interface {p1}, Lp7/a;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ll8/o;-><init>(Lp7/a;Lkotlin/coroutines/CoroutineContext;)V

    invoke-static {v0, v0, p0}, Lcom/google/android/gms/common/internal/d0;->J(Ll8/o;Ll8/o;Lw7/p;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p0
.end method
