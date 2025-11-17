.class public final synthetic Lkotlinx/coroutines/flow/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lj8/j;Lg8/x;Lkotlinx/coroutines/flow/StartedWhileSubscribed;)Lj8/h;
    .locals 11

    sget-object v0, Li8/b;->h:Li8/b$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Li8/b$a;->b:I

    const/4 v1, 0x0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    sub-int/2addr v0, v1

    instance-of v2, p0, Lkotlinx/coroutines/flow/internal/a;

    sget-object v3, Lkotlinx/coroutines/channels/BufferOverflow;->a:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    move-object v2, p0

    check-cast v2, Lkotlinx/coroutines/flow/internal/a;

    invoke-virtual {v2}, Lkotlinx/coroutines/flow/internal/a;->h()Lj8/b;

    move-result-object v5

    if-eqz v5, :cond_4

    new-instance p0, Lw3/n0;

    const/4 v6, -0x3

    iget-object v7, v2, Lkotlinx/coroutines/flow/internal/a;->c:Lkotlinx/coroutines/channels/BufferOverflow;

    iget v8, v2, Lkotlinx/coroutines/flow/internal/a;->b:I

    if-eq v8, v6, :cond_1

    const/4 v6, -0x2

    if-eq v8, v6, :cond_1

    if-eqz v8, :cond_1

    move v0, v8

    goto :goto_1

    :cond_1
    if-ne v7, v3, :cond_2

    if-nez v8, :cond_3

    move v0, v1

    goto :goto_1

    :cond_2
    move v0, v4

    :cond_3
    :goto_1
    iget-object v2, v2, Lkotlinx/coroutines/flow/internal/a;->a:Lkotlin/coroutines/CoroutineContext;

    invoke-direct {p0, v0, v2, v7, v5}, Lw3/n0;-><init>(ILkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/channels/BufferOverflow;Lj8/b;)V

    goto :goto_2

    :cond_4
    new-instance v2, Lw3/n0;

    sget-object v5, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-direct {v2, v0, v5, v3, p0}, Lw3/n0;-><init>(ILkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/channels/BufferOverflow;Lj8/b;)V

    move-object p0, v2

    :goto_2
    iget-object v0, p0, Lw3/n0;->c:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/channels/BufferOverflow;

    iget v2, p0, Lw3/n0;->a:I

    invoke-static {v1, v2, v0}, Lb1/a;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/g;

    move-result-object v0

    iget-object v2, p0, Lw3/n0;->d:Ljava/lang/Object;

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    iget-object p0, p0, Lw3/n0;->b:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Lj8/b;

    sget-object v9, Lb1/a;->k:Ld3/y1;

    sget-object p0, Lkotlinx/coroutines/flow/h$a;->a:Lj8/m;

    invoke-static {p2, p0}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    sget-object p0, Lkotlinx/coroutines/CoroutineStart;->a:Lkotlinx/coroutines/CoroutineStart;

    goto :goto_3

    :cond_5
    sget-object p0, Lkotlinx/coroutines/CoroutineStart;->d:Lkotlinx/coroutines/CoroutineStart;

    :goto_3
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;

    const/4 v10, 0x0

    move-object v5, v3

    move-object v6, p2

    move-object v8, v0

    invoke-direct/range {v5 .. v10}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;-><init>(Lkotlinx/coroutines/flow/h;Lj8/b;Lj8/f;Ljava/lang/Object;Lp7/a;)V

    invoke-static {p1, v2}, Lkotlinx/coroutines/CoroutineContextKt;->b(Lg8/x;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    sget-object p2, Lkotlinx/coroutines/CoroutineStart;->b:Lkotlinx/coroutines/CoroutineStart;

    if-ne p0, p2, :cond_6

    move v1, v4

    :cond_6
    if-eqz v1, :cond_7

    new-instance p2, Lg8/v0;

    invoke-direct {p2, p1, v3}, Lg8/v0;-><init>(Lkotlin/coroutines/CoroutineContext;Lw7/p;)V

    goto :goto_4

    :cond_7
    new-instance p2, Lg8/e1;

    invoke-direct {p2, p1, v4}, Lg8/e1;-><init>(Lkotlin/coroutines/CoroutineContext;Z)V

    :goto_4
    invoke-virtual {p2, p0, p2, v3}, Lkotlinx/coroutines/a;->s0(Lkotlinx/coroutines/CoroutineStart;Lkotlinx/coroutines/a;Lw7/p;)V

    new-instance p0, Lj8/h;

    invoke-direct {p0, v0, p2}, Lj8/h;-><init>(Lkotlinx/coroutines/flow/g;Lg8/e1;)V

    return-object p0
.end method
