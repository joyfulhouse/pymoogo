.class public final Lj8/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj8/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj8/b<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lj8/b;

.field public final synthetic b:Lw7/p;


# direct methods
.method public constructor <init>(Lw7/p;Lj8/b;)V
    .locals 0

    iput-object p2, p0, Lj8/e;->a:Lj8/b;

    iput-object p1, p0, Lj8/e;->b:Lw7/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(Lj8/c;Lp7/a;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj8/c<",
            "Ljava/lang/Object;",
            ">;",
            "Lp7/a<",
            "-",
            "Ll7/d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;

    iget-object v2, p0, Lj8/e;->b:Lw7/p;

    invoke-direct {v1, v0, p1, v2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lj8/c;Lw7/p;)V

    iget-object p1, p0, Lj8/e;->a:Lj8/b;

    invoke-interface {p1, v1, p2}, Lj8/b;->collect(Lj8/c;Lp7/a;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Ll7/d;->a:Ll7/d;

    return-object p1
.end method
