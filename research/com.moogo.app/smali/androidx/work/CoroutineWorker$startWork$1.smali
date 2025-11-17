.class final Landroidx/work/CoroutineWorker$startWork$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lw7/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/CoroutineWorker;->startWork()Ll3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "androidx.work.CoroutineWorker$startWork$1"
    f = "CoroutineWorker.kt"
    l = {
        0x44
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Landroidx/work/CoroutineWorker;


# direct methods
.method public constructor <init>(Landroidx/work/CoroutineWorker;Lp7/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/CoroutineWorker;",
            "Lp7/a<",
            "-",
            "Landroidx/work/CoroutineWorker$startWork$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/work/CoroutineWorker$startWork$1;->this$0:Landroidx/work/CoroutineWorker;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILp7/a;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp7/a;)Lp7/a;
    .locals 1
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

    new-instance p1, Landroidx/work/CoroutineWorker$startWork$1;

    iget-object v0, p0, Landroidx/work/CoroutineWorker$startWork$1;->this$0:Landroidx/work/CoroutineWorker;

    invoke-direct {p1, v0, p2}, Landroidx/work/CoroutineWorker$startWork$1;-><init>(Landroidx/work/CoroutineWorker;Lp7/a;)V

    return-object p1
.end method

.method public final invoke(Lg8/x;Lp7/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg8/x;",
            "Lp7/a<",
            "-",
            "Ll7/d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/work/CoroutineWorker$startWork$1;->create(Ljava/lang/Object;Lp7/a;)Lp7/a;

    move-result-object p1

    check-cast p1, Landroidx/work/CoroutineWorker$startWork$1;

    sget-object p2, Ll7/d;->a:Ll7/d;

    invoke-virtual {p1, p2}, Landroidx/work/CoroutineWorker$startWork$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg8/x;

    check-cast p2, Lp7/a;

    invoke-virtual {p0, p1, p2}, Landroidx/work/CoroutineWorker$startWork$1;->invoke(Lg8/x;Lp7/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Landroidx/work/CoroutineWorker$startWork$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Landroidx/work/CoroutineWorker$startWork$1;->this$0:Landroidx/work/CoroutineWorker;

    iput v2, p0, Landroidx/work/CoroutineWorker$startWork$1;->label:I

    invoke-virtual {p1, p0}, Landroidx/work/CoroutineWorker;->doWork(Lp7/a;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Landroidx/work/ListenableWorker$Result;

    iget-object v0, p0, Landroidx/work/CoroutineWorker$startWork$1;->this$0:Landroidx/work/CoroutineWorker;

    invoke-virtual {v0}, Landroidx/work/CoroutineWorker;->getFuture$work_runtime_release()Landroidx/work/impl/utils/futures/SettableFuture;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/work/impl/utils/futures/SettableFuture;->set(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    iget-object v0, p0, Landroidx/work/CoroutineWorker$startWork$1;->this$0:Landroidx/work/CoroutineWorker;

    invoke-virtual {v0}, Landroidx/work/CoroutineWorker;->getFuture$work_runtime_release()Landroidx/work/impl/utils/futures/SettableFuture;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/work/impl/utils/futures/SettableFuture;->setException(Ljava/lang/Throwable;)Z

    :goto_2
    sget-object p1, Ll7/d;->a:Ll7/d;

    return-object p1
.end method
