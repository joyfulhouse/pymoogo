.class public final Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj8/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj8/c;"
    }
.end annotation


# instance fields
.field public final synthetic a:Li8/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li8/b<",
            "Lm7/r<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Li8/b;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li8/b<",
            "Lm7/r<",
            "Ljava/lang/Object;",
            ">;>;I)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1;->a:Li8/b;

    iput p2, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lp7/a;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lp7/a<",
            "-",
            "Ll7/d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1$emit$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1$emit$1;

    iget v1, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1$emit$1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1$emit$1;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1$emit$1;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1$emit$1;-><init>(Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1;Lp7/a;)V

    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1$emit$1;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1$emit$1;->c:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    new-instance p2, Lm7/r;

    iget v2, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1;->b:I

    invoke-direct {p2, v2, p1}, Lm7/r;-><init>(ILjava/lang/Object;)V

    iput v3, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1$emit$1;->c:I

    iget-object p1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1;->a:Li8/b;

    invoke-interface {p1, p2, v0}, Li8/m;->l(Ljava/lang/Object;Lp7/a;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    iput v4, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1$emit$1;->c:I

    invoke-interface {v0}, Lp7/a;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-static {p1}, Le1/c;->o(Lkotlin/coroutines/CoroutineContext;)V

    invoke-static {v0}, La6/b;->x(Lp7/a;)Lp7/a;

    move-result-object p2

    instance-of v0, p2, Ll8/f;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    check-cast p2, Ll8/f;

    goto :goto_2

    :cond_5
    move-object p2, v2

    :goto_2
    if-nez p2, :cond_6

    sget-object p1, Ll7/d;->a:Ll7/d;

    goto/16 :goto_8

    :cond_6
    iget-object v0, p2, Ll8/f;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/CoroutineDispatcher;->isDispatchNeeded(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v4

    if-eqz v4, :cond_7

    sget-object v2, Ll7/d;->a:Ll7/d;

    iput-object v2, p2, Ll8/f;->f:Ljava/lang/Object;

    iput v3, p2, Lkotlinx/coroutines/j;->c:I

    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/CoroutineDispatcher;->dispatchYield(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    goto :goto_7

    :cond_7
    new-instance v4, Lkotlinx/coroutines/r;

    invoke-direct {v4}, Lkotlinx/coroutines/r;-><init>()V

    invoke-interface {p1, v4}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    sget-object v5, Ll7/d;->a:Ll7/d;

    iput-object v5, p2, Ll8/f;->f:Ljava/lang/Object;

    iput v3, p2, Lkotlinx/coroutines/j;->c:I

    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/CoroutineDispatcher;->dispatchYield(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    iget-boolean p1, v4, Lkotlinx/coroutines/r;->a:Z

    if-eqz p1, :cond_d

    invoke-static {}, Lg8/h1;->a()Lg8/k0;

    move-result-object p1

    iget-object v0, p1, Lg8/k0;->c:Lm7/g;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lm7/g;->isEmpty()Z

    move-result v0

    goto :goto_3

    :cond_8
    move v0, v3

    :goto_3
    if-eqz v0, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {p1}, Lg8/k0;->l0()Z

    move-result v0

    if-eqz v0, :cond_a

    iput-object v5, p2, Ll8/f;->f:Ljava/lang/Object;

    iput v3, p2, Lkotlinx/coroutines/j;->c:I

    invoke-virtual {p1, p2}, Lg8/k0;->j0(Lkotlinx/coroutines/j;)V

    goto :goto_6

    :cond_a
    invoke-virtual {p1, v3}, Lg8/k0;->k0(Z)V

    :try_start_0
    invoke-virtual {p2}, Lkotlinx/coroutines/j;->run()V

    :cond_b
    invoke-virtual {p1}, Lg8/k0;->n0()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_b

    goto :goto_4

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-virtual {p2, v0, v2}, Lkotlinx/coroutines/j;->j(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_4
    invoke-virtual {p1, v3}, Lg8/k0;->i0(Z)V

    :goto_5
    const/4 v3, 0x0

    :goto_6
    if-eqz v3, :cond_c

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    goto :goto_8

    :cond_c
    sget-object p1, Ll7/d;->a:Ll7/d;

    goto :goto_8

    :catchall_1
    move-exception p2

    invoke-virtual {p1, v3}, Lg8/k0;->i0(Z)V

    throw p2

    :cond_d
    :goto_7
    move-object p1, v1

    :goto_8
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_e

    goto :goto_9

    :cond_e
    sget-object p1, Ll7/d;->a:Ll7/d;

    :goto_9
    if-ne p1, v1, :cond_f

    return-object v1

    :cond_f
    :goto_a
    sget-object p1, Ll7/d;->a:Ll7/d;

    return-object p1
.end method
