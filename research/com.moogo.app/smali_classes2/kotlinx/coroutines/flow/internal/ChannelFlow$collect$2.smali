.class final Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lw7/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lw7/p<",
        "Lg8/x;",
        "Lp7/a<",
        "-",
        "Ll7/d;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lq7/c;
    c = "kotlinx.coroutines.flow.internal.ChannelFlow$collect$2"
    f = "ChannelFlow.kt"
    l = {
        0x7b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lj8/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj8/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lkotlinx/coroutines/flow/internal/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/internal/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lp7/a;Lj8/c;Lkotlinx/coroutines/flow/internal/a;)V
    .locals 0

    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->c:Lj8/c;

    iput-object p3, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->d:Lkotlinx/coroutines/flow/internal/a;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILp7/a;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp7/a;)Lp7/a;
    .locals 3
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

    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;

    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->c:Lj8/c;

    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->d:Lkotlinx/coroutines/flow/internal/a;

    invoke-direct {v0, p2, v1, v2}, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;-><init>(Lp7/a;Lj8/c;Lkotlinx/coroutines/flow/internal/a;)V

    iput-object p1, v0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg8/x;

    check-cast p2, Lp7/a;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->create(Ljava/lang/Object;Lp7/a;)Lp7/a;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;

    sget-object p2, Ll7/d;->a:Ll7/d;

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->b:Ljava/lang/Object;

    check-cast p1, Lg8/x;

    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->d:Lkotlinx/coroutines/flow/internal/a;

    iget v3, v1, Lkotlinx/coroutines/flow/internal/a;->b:I

    const/4 v4, -0x3

    if-ne v3, v4, :cond_2

    const/4 v3, -0x2

    :cond_2
    sget-object v4, Lkotlinx/coroutines/CoroutineStart;->c:Lkotlinx/coroutines/CoroutineStart;

    new-instance v5, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;

    const/4 v6, 0x0

    invoke-direct {v5, v1, v6}, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;-><init>(Lkotlinx/coroutines/flow/internal/a;Lp7/a;)V

    const/4 v6, 0x4

    iget-object v7, v1, Lkotlinx/coroutines/flow/internal/a;->c:Lkotlinx/coroutines/channels/BufferOverflow;

    invoke-static {v3, v7, v6}, Li8/e;->a(ILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/channels/BufferedChannel;

    move-result-object v3

    iget-object v1, v1, Lkotlinx/coroutines/flow/internal/a;->a:Lkotlin/coroutines/CoroutineContext;

    invoke-static {p1, v1}, Lkotlinx/coroutines/CoroutineContextKt;->b(Lg8/x;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    new-instance v1, Li8/i;

    invoke-direct {v1, p1, v3}, Li8/i;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/channels/BufferedChannel;)V

    invoke-virtual {v1, v4, v1, v5}, Lkotlinx/coroutines/a;->s0(Lkotlinx/coroutines/CoroutineStart;Lkotlinx/coroutines/a;Lw7/p;)V

    iput v2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->a:I

    iget-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->c:Lj8/c;

    invoke-static {p1, v1, v2, p0}, Lkotlinx/coroutines/flow/a;->a(Lj8/c;Li8/b;ZLp7/a;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_0

    :cond_3
    sget-object p1, Ll7/d;->a:Ll7/d;

    :goto_0
    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, Ll7/d;->a:Ll7/d;

    return-object p1
.end method
