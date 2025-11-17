.class final Lkotlinx/coroutines/JobSupport$children$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "SourceFile"

# interfaces
.implements Lw7/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lw7/p<",
        "Ld8/i<",
        "-",
        "Lkotlinx/coroutines/o;",
        ">;",
        "Lp7/a<",
        "-",
        "Ll7/d;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lq7/c;
    c = "kotlinx.coroutines.JobSupport$children$1"
    f = "JobSupport.kt"
    l = {
        0x3bc,
        0x3be
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Lkotlinx/coroutines/internal/a;

.field public b:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lkotlinx/coroutines/p;


# direct methods
.method public constructor <init>(Lp7/a;Lkotlinx/coroutines/p;)V
    .locals 0

    iput-object p2, p0, Lkotlinx/coroutines/JobSupport$children$1;->e:Lkotlinx/coroutines/p;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILp7/a;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp7/a;)Lp7/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lp7/a<",
            "*>;)",
            "Lp7/a<",
            "Ll7/d;",
            ">;"
        }
    .end annotation

    new-instance v0, Lkotlinx/coroutines/JobSupport$children$1;

    iget-object v1, p0, Lkotlinx/coroutines/JobSupport$children$1;->e:Lkotlinx/coroutines/p;

    invoke-direct {v0, p2, v1}, Lkotlinx/coroutines/JobSupport$children$1;-><init>(Lp7/a;Lkotlinx/coroutines/p;)V

    iput-object p1, v0, Lkotlinx/coroutines/JobSupport$children$1;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ld8/i;

    check-cast p2, Lp7/a;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/JobSupport$children$1;->create(Ljava/lang/Object;Lp7/a;)Lp7/a;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/JobSupport$children$1;

    sget-object p2, Ll7/d;->a:Ll7/d;

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/JobSupport$children$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lkotlinx/coroutines/JobSupport$children$1;->c:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lkotlinx/coroutines/JobSupport$children$1;->b:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    iget-object v3, p0, Lkotlinx/coroutines/JobSupport$children$1;->a:Lkotlinx/coroutines/internal/a;

    iget-object v4, p0, Lkotlinx/coroutines/JobSupport$children$1;->d:Ljava/lang/Object;

    check-cast v4, Ld8/i;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object p1, p0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lkotlinx/coroutines/JobSupport$children$1;->d:Ljava/lang/Object;

    check-cast p1, Ld8/i;

    iget-object v1, p0, Lkotlinx/coroutines/JobSupport$children$1;->e:Lkotlinx/coroutines/p;

    invoke-virtual {v1}, Lkotlinx/coroutines/p;->U()Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, Lg8/k;

    if-eqz v4, :cond_3

    check-cast v1, Lg8/k;

    iget-object v1, v1, Lg8/k;->e:Lg8/l;

    iput v3, p0, Lkotlinx/coroutines/JobSupport$children$1;->c:I

    invoke-virtual {p1, v1, p0}, Ld8/i;->e(Ljava/lang/Object;Lp7/a;)V

    return-object v0

    :cond_3
    instance-of v3, v1, Lg8/n0;

    if-eqz v3, :cond_5

    check-cast v1, Lg8/n0;

    invoke-interface {v1}, Lg8/n0;->b()Lg8/x0;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->e()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-object v4, p1

    move-object p1, p0

    move-object v6, v3

    move-object v3, v1

    move-object v1, v6

    :goto_0
    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    instance-of v5, v1, Lg8/k;

    if-eqz v5, :cond_4

    move-object v5, v1

    check-cast v5, Lg8/k;

    iput-object v4, p1, Lkotlinx/coroutines/JobSupport$children$1;->d:Ljava/lang/Object;

    iput-object v3, p1, Lkotlinx/coroutines/JobSupport$children$1;->a:Lkotlinx/coroutines/internal/a;

    iput-object v1, p1, Lkotlinx/coroutines/JobSupport$children$1;->b:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    iput v2, p1, Lkotlinx/coroutines/JobSupport$children$1;->c:I

    iget-object v5, v5, Lg8/k;->e:Lg8/l;

    invoke-virtual {v4, v5, p1}, Ld8/i;->e(Ljava/lang/Object;Lp7/a;)V

    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v5, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->f()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v1

    goto :goto_0

    :cond_5
    :goto_2
    sget-object p1, Ll7/d;->a:Ll7/d;

    return-object p1
.end method
