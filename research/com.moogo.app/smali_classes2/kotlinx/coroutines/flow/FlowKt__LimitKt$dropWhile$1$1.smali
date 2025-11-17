.class public final Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj8/c;


# annotations
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
.field public final synthetic a:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic b:Lj8/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj8/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic c:Lw7/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw7/p<",
            "TT;",
            "Lp7/a<",
            "-",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lj8/c;Lw7/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lj8/c<",
            "-TT;>;",
            "Lw7/p<",
            "-TT;-",
            "Lp7/a<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;->b:Lj8/c;

    iput-object p3, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;->c:Lw7/p;

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

    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;

    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;Lp7/a;)V

    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;->c:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;->e:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;->b:Ljava/lang/Object;

    iget-object v2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;->a:Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean p2, p2, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    if-eqz p2, :cond_6

    iput v5, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;->e:I

    iget-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;->b:Lj8/c;

    invoke-interface {p2, p1, v0}, Lj8/c;->emit(Ljava/lang/Object;Lp7/a;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    sget-object p1, Ll7/d;->a:Ll7/d;

    return-object p1

    :cond_6
    iput-object p0, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;->a:Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;

    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;->b:Ljava/lang/Object;

    iput v4, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;->e:I

    iget-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;->c:Lw7/p;

    invoke-interface {p2, p1, v0}, Lw7/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    return-object v1

    :cond_7
    move-object v2, p0

    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_9

    iget-object p2, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-boolean v5, p2, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    const/4 p2, 0x0

    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;->a:Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;

    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;->b:Ljava/lang/Object;

    iput v3, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;->e:I

    iget-object p2, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;->b:Lj8/c;

    invoke-interface {p2, p1, v0}, Lj8/c;->emit(Ljava/lang/Object;Lp7/a;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    :goto_3
    sget-object p1, Ll7/d;->a:Ll7/d;

    return-object p1

    :cond_9
    sget-object p1, Ll7/d;->a:Ll7/d;

    return-object p1
.end method
