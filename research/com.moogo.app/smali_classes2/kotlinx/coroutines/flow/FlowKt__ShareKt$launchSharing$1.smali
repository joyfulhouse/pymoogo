.class final Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
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
    c = "kotlinx.coroutines.flow.FlowKt__ShareKt$launchSharing$1"
    f = "Share.kt"
    l = {
        0xd6,
        0xda,
        0xdb,
        0xe1
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lkotlinx/coroutines/flow/h;

.field public final synthetic c:Lj8/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj8/b<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lj8/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj8/f<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/h;Lj8/b;Lj8/f;Ljava/lang/Object;Lp7/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/h;",
            "Lj8/b<",
            "Ljava/lang/Object;",
            ">;",
            "Lj8/f<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "Lp7/a<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->b:Lkotlinx/coroutines/flow/h;

    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->c:Lj8/b;

    iput-object p3, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->d:Lj8/f;

    iput-object p4, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILp7/a;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp7/a;)Lp7/a;
    .locals 6
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

    new-instance p1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;

    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->b:Lkotlinx/coroutines/flow/h;

    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->c:Lj8/b;

    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->d:Lj8/f;

    iget-object v4, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->e:Ljava/lang/Object;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;-><init>(Lkotlinx/coroutines/flow/h;Lj8/b;Lj8/f;Ljava/lang/Object;Lp7/a;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg8/x;

    check-cast p2, Lp7/a;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->create(Ljava/lang/Object;Lp7/a;)Lp7/a;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;

    sget-object p2, Ll7/d;->a:Ll7/d;

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->a:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x1

    iget-object v5, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->c:Lj8/b;

    const/4 v6, 0x2

    iget-object v7, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->d:Lj8/f;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v6, :cond_1

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    sget-object p1, Lkotlinx/coroutines/flow/h$a;->a:Lj8/m;

    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->b:Lkotlinx/coroutines/flow/h;

    if-ne v1, p1, :cond_4

    iput v4, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->a:I

    invoke-interface {v5, v7, p0}, Lj8/b;->collect(Lj8/c;Lp7/a;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_4
    sget-object p1, Lkotlinx/coroutines/flow/h$a;->b:Lkotlinx/coroutines/flow/StartedLazily;

    const/4 v4, 0x0

    if-ne v1, p1, :cond_6

    invoke-interface {v7}, Lj8/f;->f()Lk8/k;

    move-result-object p1

    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$1;

    invoke-direct {v1, v4}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$1;-><init>(Lp7/a;)V

    iput v6, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->a:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/flow/e;->a(Lj8/n;Lw7/p;Lp7/a;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    iput v3, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->a:I

    invoke-interface {v5, v7, p0}, Lj8/b;->collect(Lj8/c;Lp7/a;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_6
    invoke-interface {v7}, Lj8/f;->f()Lk8/k;

    move-result-object p1

    invoke-interface {v1, p1}, Lkotlinx/coroutines/flow/h;->a(Lj8/n;)Lj8/b;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/d0;->p(Lj8/b;)Lj8/b;

    move-result-object p1

    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;

    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->e:Ljava/lang/Object;

    invoke-direct {v1, v5, v7, v3, v4}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;-><init>(Lj8/b;Lj8/f;Ljava/lang/Object;Lp7/a;)V

    iput v2, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->a:I

    invoke-static {v1, p1}, Lkotlinx/coroutines/flow/d;->a(Lw7/p;Lj8/b;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/d0;->j(Lj8/b;I)Lj8/b;

    move-result-object p1

    sget-object v1, Lk8/h;->a:Lk8/h;

    invoke-interface {p1, v1, p0}, Lj8/b;->collect(Lj8/c;Lp7/a;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    goto :goto_2

    :cond_7
    sget-object p1, Ll7/d;->a:Ll7/d;

    :goto_2
    if-ne p1, v0, :cond_8

    goto :goto_3

    :cond_8
    sget-object p1, Ll7/d;->a:Ll7/d;

    :goto_3
    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    :goto_4
    sget-object p1, Ll7/d;->a:Ll7/d;

    return-object p1
.end method
