.class final Lcom/patrykandpatrick/vico/core/entry/ChartEntryModelProducer$setEntries$2;
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
    c = "com.patrykandpatrick.vico.core.entry.ChartEntryModelProducer$setEntries$2"
    f = "ChartEntryModelProducer.kt"
    l = {
        0x51
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg8/a0<",
            "Ll7/d;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic c:Lcom/patrykandpatrick/vico/core/entry/ChartEntryModelProducer;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/patrykandpatrick/vico/core/entry/ChartEntryModelProducer;Lp7/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lg8/a0<",
            "Ll7/d;",
            ">;>;",
            "Lcom/patrykandpatrick/vico/core/entry/ChartEntryModelProducer;",
            "Lp7/a<",
            "-",
            "Lcom/patrykandpatrick/vico/core/entry/ChartEntryModelProducer$setEntries$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/patrykandpatrick/vico/core/entry/ChartEntryModelProducer$setEntries$2;->b:Ljava/util/List;

    iput-object p2, p0, Lcom/patrykandpatrick/vico/core/entry/ChartEntryModelProducer$setEntries$2;->c:Lcom/patrykandpatrick/vico/core/entry/ChartEntryModelProducer;

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

    new-instance p1, Lcom/patrykandpatrick/vico/core/entry/ChartEntryModelProducer$setEntries$2;

    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/entry/ChartEntryModelProducer$setEntries$2;->b:Ljava/util/List;

    iget-object v1, p0, Lcom/patrykandpatrick/vico/core/entry/ChartEntryModelProducer$setEntries$2;->c:Lcom/patrykandpatrick/vico/core/entry/ChartEntryModelProducer;

    invoke-direct {p1, v0, v1, p2}, Lcom/patrykandpatrick/vico/core/entry/ChartEntryModelProducer$setEntries$2;-><init>(Ljava/util/List;Lcom/patrykandpatrick/vico/core/entry/ChartEntryModelProducer;Lp7/a;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg8/x;

    check-cast p2, Lp7/a;

    invoke-virtual {p0, p1, p2}, Lcom/patrykandpatrick/vico/core/entry/ChartEntryModelProducer$setEntries$2;->create(Ljava/lang/Object;Lp7/a;)Lp7/a;

    move-result-object p1

    check-cast p1, Lcom/patrykandpatrick/vico/core/entry/ChartEntryModelProducer$setEntries$2;

    sget-object p2, Ll7/d;->a:Ll7/d;

    invoke-virtual {p1, p2}, Lcom/patrykandpatrick/vico/core/entry/ChartEntryModelProducer$setEntries$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/patrykandpatrick/vico/core/entry/ChartEntryModelProducer$setEntries$2;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/patrykandpatrick/vico/core/entry/ChartEntryModelProducer$setEntries$2;->b:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    iput v2, p0, Lcom/patrykandpatrick/vico/core/entry/ChartEntryModelProducer$setEntries$2;->a:I

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    goto :goto_0

    :cond_2
    new-instance v1, Lg8/b;

    const/4 v2, 0x0

    new-array v2, v2, [Lg8/a0;

    invoke-interface {p1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lg8/a0;

    invoke-direct {v1, p1}, Lg8/b;-><init>([Lg8/a0;)V

    invoke-virtual {v1, p0}, Lg8/b;->a(Lp7/a;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/patrykandpatrick/vico/core/entry/ChartEntryModelProducer$setEntries$2;->c:Lcom/patrykandpatrick/vico/core/entry/ChartEntryModelProducer;

    iget-object p1, p1, Lcom/patrykandpatrick/vico/core/entry/ChartEntryModelProducer;->c:Lkotlinx/coroutines/sync/MutexImpl;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/sync/MutexImpl;->c(Ljava/lang/Object;)V

    sget-object p1, Ll7/d;->a:Ll7/d;

    return-object p1
.end method
