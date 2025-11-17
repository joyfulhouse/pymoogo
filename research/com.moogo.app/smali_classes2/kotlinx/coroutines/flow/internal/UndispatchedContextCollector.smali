.class public final Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector;
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
        "Lj8/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lkotlin/coroutines/CoroutineContext;

.field public final b:Ljava/lang/Object;

.field public final c:Lw7/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw7/p<",
            "TT;",
            "Lp7/a<",
            "-",
            "Ll7/d;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj8/c;Lkotlin/coroutines/CoroutineContext;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj8/c<",
            "-TT;>;",
            "Lkotlin/coroutines/CoroutineContext;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector;->a:Lkotlin/coroutines/CoroutineContext;

    invoke-static {p2}, Lkotlinx/coroutines/internal/ThreadContextKt;->b(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector;->b:Ljava/lang/Object;

    new-instance p2, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;-><init>(Lj8/c;Lp7/a;)V

    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector;->c:Lw7/p;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lp7/a;)Ljava/lang/Object;
    .locals 3
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

    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector;->c:Lw7/p;

    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector;->a:Lkotlin/coroutines/CoroutineContext;

    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector;->b:Ljava/lang/Object;

    invoke-static {v1, p1, v2, v0, p2}, Lcom/google/android/gms/common/internal/d0;->L(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;Ljava/lang/Object;Lw7/p;Lp7/a;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Ll7/d;->a:Ll7/d;

    return-object p1
.end method
