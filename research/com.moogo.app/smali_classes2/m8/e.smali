.class public Lm8/e;
.super Lkotlinx/coroutines/m;
.source "SourceFile"


# instance fields
.field public final a:Lkotlinx/coroutines/scheduling/CoroutineScheduler;


# direct methods
.method public constructor <init>(IIJLjava/lang/String;)V
    .locals 7

    invoke-direct {p0}, Lkotlinx/coroutines/m;-><init>()V

    new-instance v6, Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    move-object v0, v6

    move v1, p1

    move v2, p2

    move-wide v3, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;-><init>(IIJLjava/lang/String;)V

    iput-object v6, p0, Lm8/e;->a:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    return-void
.end method


# virtual methods
.method public final dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 2

    sget-object p1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->l:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    sget-object p1, Lm8/i;->g:Ld3/z;

    const/4 v0, 0x0

    iget-object v1, p0, Lm8/e;->a:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    invoke-virtual {v1, p2, p1, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->e(Ljava/lang/Runnable;Lm8/g;Z)V

    return-void
.end method

.method public final dispatchYield(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 2

    sget-object p1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->l:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    sget-object p1, Lm8/i;->g:Ld3/z;

    const/4 v0, 0x1

    iget-object v1, p0, Lm8/e;->a:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    invoke-virtual {v1, p2, p1, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->e(Ljava/lang/Runnable;Lm8/g;Z)V

    return-void
.end method
