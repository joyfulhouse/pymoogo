.class final Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lw7/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lw7/q<",
        "Lj8/c<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        "Lp7/a<",
        "-",
        "Ll7/d;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lq7/c;
    c = "kotlinx.coroutines.flow.FlowKt__MergeKt$mapLatest$1"
    f = "Merge.kt"
    l = {
        0xd9,
        0xd9
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Lj8/c;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lw7/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw7/p<",
            "Ljava/lang/Object;",
            "Lp7/a<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lw7/p;Lp7/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw7/p<",
            "Ljava/lang/Object;",
            "-",
            "Lp7/a<",
            "Ljava/lang/Object;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lp7/a<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->d:Lw7/p;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILp7/a;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lj8/c;

    check-cast p3, Lp7/a;

    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;

    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->d:Lw7/p;

    invoke-direct {v0, v1, p3}, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;-><init>(Lw7/p;Lp7/a;)V

    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->b:Lj8/c;

    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->c:Ljava/lang/Object;

    sget-object p1, Ll7/d;->a:Ll7/d;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->b:Lj8/c;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->b:Lj8/c;

    iget-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->c:Ljava/lang/Object;

    iput-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->b:Lj8/c;

    iput v3, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->a:I

    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->d:Lw7/p;

    invoke-interface {v3, p1, p0}, Lw7/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    const/4 v3, 0x0

    iput-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->b:Lj8/c;

    iput v2, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->a:I

    invoke-interface {v1, p1, p0}, Lj8/c;->emit(Ljava/lang/Object;Lp7/a;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, Ll7/d;->a:Ll7/d;

    return-object p1
.end method
