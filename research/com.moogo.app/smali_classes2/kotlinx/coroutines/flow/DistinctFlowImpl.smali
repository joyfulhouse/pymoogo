.class public final Lkotlinx/coroutines/flow/DistinctFlowImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj8/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj8/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lj8/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj8/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lw7/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw7/l<",
            "TT;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lw7/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw7/p<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj8/b;)V
    .locals 2

    sget-object v0, Lkotlinx/coroutines/flow/FlowKt__DistinctKt;->a:Lw7/l;

    sget-object v1, Lkotlinx/coroutines/flow/FlowKt__DistinctKt;->b:Lw7/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/flow/DistinctFlowImpl;->a:Lj8/b;

    iput-object v0, p0, Lkotlinx/coroutines/flow/DistinctFlowImpl;->b:Lw7/l;

    iput-object v1, p0, Lkotlinx/coroutines/flow/DistinctFlowImpl;->c:Lw7/p;

    return-void
.end method


# virtual methods
.method public final collect(Lj8/c;Lp7/a;)Ljava/lang/Object;
    .locals 2
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

    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    sget-object v1, Lcom/google/android/gms/common/internal/d0;->c:Ld3/y1;

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    new-instance v1, Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2;

    invoke-direct {v1, p0, v0, p1}, Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2;-><init>(Lkotlinx/coroutines/flow/DistinctFlowImpl;Lkotlin/jvm/internal/Ref$ObjectRef;Lj8/c;)V

    iget-object p1, p0, Lkotlinx/coroutines/flow/DistinctFlowImpl;->a:Lj8/b;

    invoke-interface {p1, v1, p2}, Lj8/b;->collect(Lj8/c;Lp7/a;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Ll7/d;->a:Ll7/d;

    return-object p1
.end method
