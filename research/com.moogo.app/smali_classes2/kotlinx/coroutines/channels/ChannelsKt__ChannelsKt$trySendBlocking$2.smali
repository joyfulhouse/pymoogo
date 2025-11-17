.class final Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;
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
        "Li8/f<",
        "+",
        "Ll7/d;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lq7/c;
    c = "kotlinx.coroutines.channels.ChannelsKt__ChannelsKt$trySendBlocking$2"
    f = "Channels.kt"
    l = {
        0x27
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Li8/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li8/m<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li8/m;Ljava/lang/Object;Lp7/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li8/m<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "Lp7/a<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;->c:Li8/m;

    iput-object p2, p0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILp7/a;)V

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

    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;

    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;->c:Li8/m;

    iget-object v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;->d:Ljava/lang/Object;

    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;-><init>(Li8/m;Ljava/lang/Object;Lp7/a;)V

    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg8/x;

    check-cast p2, Lp7/a;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;->create(Ljava/lang/Object;Lp7/a;)Lp7/a;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;

    sget-object p2, Ll7/d;->a:Ll7/d;

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;->b:Ljava/lang/Object;

    check-cast p1, Lg8/x;

    iget-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;->c:Li8/m;

    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;->d:Ljava/lang/Object;

    :try_start_1
    iput v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;->a:I

    invoke-interface {p1, v1, p0}, Li8/m;->l(Ljava/lang/Object;Lp7/a;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Ll7/d;->a:Ll7/d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p1

    :goto_1
    instance-of v0, p1, Lkotlin/Result$Failure;

    xor-int/2addr v0, v2

    if-eqz v0, :cond_3

    sget-object p1, Ll7/d;->a:Ll7/d;

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    new-instance v0, Li8/f$a;

    invoke-direct {v0, p1}, Li8/f$a;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_2
    new-instance v0, Li8/f;

    invoke-direct {v0, p1}, Li8/f;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
