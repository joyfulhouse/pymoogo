.class public final Landroidx/datastore/core/MultiProcessCoordinator$withLazyCounter$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lw7/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/datastore/core/MultiProcessCoordinator;->withLazyCounter(Lw7/p;Lp7/a;)Ljava/lang/Object;
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
        "-TT;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lq7/c;
    c = "androidx.datastore.core.MultiProcessCoordinator$withLazyCounter$2"
    f = "MultiProcessCoordinator.android.kt"
    l = {
        0xa3
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $block:Lw7/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw7/p<",
            "Landroidx/datastore/core/SharedCounter;",
            "Lp7/a<",
            "-TT;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Landroidx/datastore/core/MultiProcessCoordinator;


# direct methods
.method public constructor <init>(Lw7/p;Landroidx/datastore/core/MultiProcessCoordinator;Lp7/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw7/p<",
            "-",
            "Landroidx/datastore/core/SharedCounter;",
            "-",
            "Lp7/a<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/datastore/core/MultiProcessCoordinator;",
            "Lp7/a<",
            "-",
            "Landroidx/datastore/core/MultiProcessCoordinator$withLazyCounter$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/datastore/core/MultiProcessCoordinator$withLazyCounter$2;->$block:Lw7/p;

    iput-object p2, p0, Landroidx/datastore/core/MultiProcessCoordinator$withLazyCounter$2;->this$0:Landroidx/datastore/core/MultiProcessCoordinator;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILp7/a;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp7/a;)Lp7/a;
    .locals 2
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

    new-instance p1, Landroidx/datastore/core/MultiProcessCoordinator$withLazyCounter$2;

    iget-object v0, p0, Landroidx/datastore/core/MultiProcessCoordinator$withLazyCounter$2;->$block:Lw7/p;

    iget-object v1, p0, Landroidx/datastore/core/MultiProcessCoordinator$withLazyCounter$2;->this$0:Landroidx/datastore/core/MultiProcessCoordinator;

    invoke-direct {p1, v0, v1, p2}, Landroidx/datastore/core/MultiProcessCoordinator$withLazyCounter$2;-><init>(Lw7/p;Landroidx/datastore/core/MultiProcessCoordinator;Lp7/a;)V

    return-object p1
.end method

.method public final invoke(Lg8/x;Lp7/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg8/x;",
            "Lp7/a<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/MultiProcessCoordinator$withLazyCounter$2;->create(Ljava/lang/Object;Lp7/a;)Lp7/a;

    move-result-object p1

    check-cast p1, Landroidx/datastore/core/MultiProcessCoordinator$withLazyCounter$2;

    sget-object p2, Ll7/d;->a:Ll7/d;

    invoke-virtual {p1, p2}, Landroidx/datastore/core/MultiProcessCoordinator$withLazyCounter$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg8/x;

    check-cast p2, Lp7/a;

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/MultiProcessCoordinator$withLazyCounter$2;->invoke(Lg8/x;Lp7/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Landroidx/datastore/core/MultiProcessCoordinator$withLazyCounter$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/datastore/core/MultiProcessCoordinator$withLazyCounter$2;->$block:Lw7/p;

    iget-object v1, p0, Landroidx/datastore/core/MultiProcessCoordinator$withLazyCounter$2;->this$0:Landroidx/datastore/core/MultiProcessCoordinator;

    invoke-static {v1}, Landroidx/datastore/core/MultiProcessCoordinator;->access$getSharedCounter(Landroidx/datastore/core/MultiProcessCoordinator;)Landroidx/datastore/core/SharedCounter;

    move-result-object v1

    iput v2, p0, Landroidx/datastore/core/MultiProcessCoordinator$withLazyCounter$2;->label:I

    invoke-interface {p1, v1, p0}, Lw7/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method

.method public final invokeSuspend$$forInline(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object p1, p0, Landroidx/datastore/core/MultiProcessCoordinator$withLazyCounter$2;->$block:Lw7/p;

    iget-object v0, p0, Landroidx/datastore/core/MultiProcessCoordinator$withLazyCounter$2;->this$0:Landroidx/datastore/core/MultiProcessCoordinator;

    invoke-static {v0}, Landroidx/datastore/core/MultiProcessCoordinator;->access$getSharedCounter(Landroidx/datastore/core/MultiProcessCoordinator;)Landroidx/datastore/core/SharedCounter;

    move-result-object v0

    invoke-interface {p1, v0, p0}, Lw7/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
