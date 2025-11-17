.class public abstract Lkotlinx/coroutines/flow/internal/b;
.super Lkotlinx/coroutines/flow/internal/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/flow/internal/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final d:Lj8/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj8/b<",
            "TS;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/channels/BufferOverflow;Lj8/b;)V
    .locals 0

    invoke-direct {p0, p2, p1, p3}, Lkotlinx/coroutines/flow/internal/a;-><init>(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    iput-object p4, p0, Lkotlinx/coroutines/flow/internal/b;->d:Lj8/b;

    return-void
.end method


# virtual methods
.method public final c(Li8/j;Lp7/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li8/j<",
            "-TT;>;",
            "Lp7/a<",
            "-",
            "Ll7/d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lk8/i;

    invoke-direct {v0, p1}, Lk8/i;-><init>(Li8/m;)V

    invoke-virtual {p0, v0, p2}, Lkotlinx/coroutines/flow/internal/b;->i(Lj8/c;Lp7/a;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Ll7/d;->a:Ll7/d;

    :goto_0
    return-object p1
.end method

.method public final collect(Lj8/c;Lp7/a;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj8/c<",
            "-TT;>;",
            "Lp7/a<",
            "-",
            "Ll7/d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget v0, p0, Lkotlinx/coroutines/flow/internal/a;->b:I

    const/4 v1, -0x3

    if-ne v0, v1, :cond_6

    invoke-interface {p2}, Lp7/a;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/a;->a:Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0, v1}, Lkotlinx/coroutines/CoroutineContextKt;->c(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/b;->i(Lj8/c;Lp7/a;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    goto :goto_3

    :cond_0
    sget-object p1, Ll7/d;->a:Ll7/d;

    goto :goto_3

    :cond_1
    sget-object v2, Lkotlin/coroutines/c$a;->a:Lkotlin/coroutines/c$a;

    invoke-interface {v1, v2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$a;

    move-result-object v3

    invoke-interface {v0, v2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$a;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Lp7/a;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    instance-of v2, p1, Lk8/i;

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    instance-of v2, p1, Lk8/h;

    :goto_0
    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    new-instance v2, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector;

    invoke-direct {v2, p1, v0}, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector;-><init>(Lj8/c;Lkotlin/coroutines/CoroutineContext;)V

    move-object p1, v2

    :goto_1
    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;-><init>(Lkotlinx/coroutines/flow/internal/b;Lp7/a;)V

    invoke-static {v1}, Lkotlinx/coroutines/internal/ThreadContextKt;->b(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, p1, v2, v0, p2}, Lcom/google/android/gms/common/internal/d0;->L(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;Ljava/lang/Object;Lw7/p;Lp7/a;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_4

    goto :goto_2

    :cond_4
    sget-object p1, Ll7/d;->a:Ll7/d;

    :goto_2
    if-ne p1, p2, :cond_5

    goto :goto_3

    :cond_5
    sget-object p1, Ll7/d;->a:Ll7/d;

    goto :goto_3

    :cond_6
    invoke-super {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/a;->collect(Lj8/c;Lp7/a;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_7

    goto :goto_3

    :cond_7
    sget-object p1, Ll7/d;->a:Ll7/d;

    :goto_3
    return-object p1
.end method

.method public abstract i(Lj8/c;Lp7/a;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj8/c<",
            "-TT;>;",
            "Lp7/a<",
            "-",
            "Ll7/d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/b;->d:Lj8/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lkotlinx/coroutines/flow/internal/a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
