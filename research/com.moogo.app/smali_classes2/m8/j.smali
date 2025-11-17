.class public final Lm8/j;
.super Lkotlinx/coroutines/CoroutineDispatcher;
.source "SourceFile"


# static fields
.field public static final a:Lm8/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm8/j;

    invoke-direct {v0}, Lm8/j;-><init>()V

    sput-object v0, Lm8/j;->a:Lm8/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/CoroutineDispatcher;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 2

    sget-object p1, Lm8/b;->b:Lm8/b;

    sget-object v0, Lm8/i;->h:Ld3/z;

    iget-object p1, p1, Lm8/e;->a:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->e(Ljava/lang/Runnable;Lm8/g;Z)V

    return-void
.end method

.method public final dispatchYield(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 2

    sget-object p1, Lm8/b;->b:Lm8/b;

    sget-object v0, Lm8/i;->h:Ld3/z;

    iget-object p1, p1, Lm8/e;->a:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    const/4 v1, 0x1

    invoke-virtual {p1, p2, v0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->e(Ljava/lang/Runnable;Lm8/g;Z)V

    return-void
.end method

.method public final limitedParallelism(I)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

    invoke-static {p1}, La6/b;->k(I)V

    sget v0, Lm8/i;->d:I

    if-lt p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-super {p0, p1}, Lkotlinx/coroutines/CoroutineDispatcher;->limitedParallelism(I)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    return-object p1
.end method
