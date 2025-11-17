.class public final Lcom/patrykandpatrick/vico/core/entry/ChartEntryModelProducer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le6/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patrykandpatrick/vico/core/entry/ChartEntryModelProducer$a;,
        Lcom/patrykandpatrick/vico/core/entry/ChartEntryModelProducer$UpdateReceiver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le6/c<",
        "Le6/b;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "+",
            "Le6/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public b:Lcom/patrykandpatrick/vico/core/entry/ChartEntryModelProducer$a;

.field public final c:Lkotlinx/coroutines/sync/MutexImpl;

.field public final d:Ll8/d;

.field public final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Lcom/patrykandpatrick/vico/core/entry/ChartEntryModelProducer$UpdateReceiver;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lf6/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 5

    .line 1
    sget-object v0, Lg8/f0;->a:Lm8/b;

    const-string v1, "entryCollections"

    .line 2
    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "dispatcher"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 5
    iput-object v1, p0, Lcom/patrykandpatrick/vico/core/entry/ChartEntryModelProducer;->a:Ljava/util/List;

    .line 6
    invoke-static {}, La6/b;->a()Lkotlinx/coroutines/sync/MutexImpl;

    move-result-object v1

    iput-object v1, p0, Lcom/patrykandpatrick/vico/core/entry/ChartEntryModelProducer;->c:Lkotlinx/coroutines/sync/MutexImpl;

    .line 7
    invoke-static {v0}, Lkotlinx/coroutines/f;->a(Lkotlin/coroutines/CoroutineContext;)Ll8/d;

    move-result-object v0

    iput-object v0, p0, Lcom/patrykandpatrick/vico/core/entry/ChartEntryModelProducer;->d:Ll8/d;

    .line 8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/patrykandpatrick/vico/core/entry/ChartEntryModelProducer;->e:Ljava/util/HashMap;

    .line 9
    new-instance v0, Lf6/e;

    invoke-direct {v0}, Lf6/e;-><init>()V

    iput-object v0, p0, Lcom/patrykandpatrick/vico/core/entry/ChartEntryModelProducer;->f:Lf6/e;

    .line 10
    sget-object v0, Lcom/patrykandpatrick/vico/core/entry/ChartEntryModelProducer$setEntries$1;->a:Lcom/patrykandpatrick/vico/core/entry/ChartEntryModelProducer$setEntries$1;

    const-string v2, "updateExtras"

    .line 11
    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 12
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/sync/MutexImpl;->a(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    .line 13
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 14
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p1}, Lm7/l;->M(Ljava/lang/Iterable;)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 16
    check-cast v3, Ljava/util/List;

    .line 17
    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lkotlin/collections/a;->o0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 19
    :cond_1
    iput-object v1, p0, Lcom/patrykandpatrick/vico/core/entry/ChartEntryModelProducer;->a:Ljava/util/List;

    .line 20
    iget-object p1, p0, Lcom/patrykandpatrick/vico/core/entry/ChartEntryModelProducer;->f:Lf6/e;

    invoke-virtual {v0, p1}, Lcom/patrykandpatrick/vico/core/entry/ChartEntryModelProducer$setEntries$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iput-object v2, p0, Lcom/patrykandpatrick/vico/core/entry/ChartEntryModelProducer;->b:Lcom/patrykandpatrick/vico/core/entry/ChartEntryModelProducer$a;

    .line 22
    iget-object p1, p0, Lcom/patrykandpatrick/vico/core/entry/ChartEntryModelProducer;->e:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    const-string v0, "<get-values>(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Lm7/l;->M(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 25
    check-cast v1, Lcom/patrykandpatrick/vico/core/entry/ChartEntryModelProducer$UpdateReceiver;

    .line 26
    iget-object v3, p0, Lcom/patrykandpatrick/vico/core/entry/ChartEntryModelProducer;->d:Ll8/d;

    new-instance v4, Lcom/patrykandpatrick/vico/core/entry/ChartEntryModelProducer$setEntries$deferredUpdates$1$1;

    invoke-direct {v4, v1, v2}, Lcom/patrykandpatrick/vico/core/entry/ChartEntryModelProducer$setEntries$deferredUpdates$1$1;-><init>(Lcom/patrykandpatrick/vico/core/entry/ChartEntryModelProducer$UpdateReceiver;Lp7/a;)V

    invoke-static {v3, v4}, Lkotlinx/coroutines/d;->a(Lg8/x;Lw7/p;)Lg8/b0;

    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 28
    :cond_2
    iget-object p1, p0, Lcom/patrykandpatrick/vico/core/entry/ChartEntryModelProducer;->d:Ll8/d;

    new-instance v1, Lcom/patrykandpatrick/vico/core/entry/ChartEntryModelProducer$setEntries$2;

    invoke-direct {v1, v0, p0, v2}, Lcom/patrykandpatrick/vico/core/entry/ChartEntryModelProducer$setEntries$2;-><init>(Ljava/util/List;Lcom/patrykandpatrick/vico/core/entry/ChartEntryModelProducer;Lp7/a;)V

    const/4 v0, 0x3

    invoke-static {p1, v2, v2, v1, v0}, Lkotlinx/coroutines/d;->b(Lg8/x;Lkotlin/coroutines/c;Lkotlinx/coroutines/CoroutineStart;Lw7/p;I)Lg8/e1;

    :goto_2
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/entry/ChartEntryModelProducer;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b(Lcom/patrykandpatrick/vico/views/chart/BaseChartView;Lw7/a;Lw7/l;Lw7/a;Lm5/b$b;Lf6/e;Lw7/l;Lw7/l;)V
    .locals 11
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object v0, p1

    const-string v1, "key"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "extraStore"

    move-object/from16 v7, p6

    invoke-static {v7, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/patrykandpatrick/vico/core/entry/ChartEntryModelProducer$UpdateReceiver;

    if-eqz p5, :cond_0

    invoke-interface/range {p5 .. p5}, Lm5/b$b;->a()Lm5/b$a;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    move-object v8, v2

    move-object v2, v1

    move-object v3, p0

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p8

    move-object/from16 v7, p6

    move-object v9, p4

    move-object/from16 v10, p7

    invoke-direct/range {v2 .. v10}, Lcom/patrykandpatrick/vico/core/entry/ChartEntryModelProducer$UpdateReceiver;-><init>(Lcom/patrykandpatrick/vico/core/entry/ChartEntryModelProducer;Lw7/a;Lw7/l;Lw7/l;Lf6/e;Lm5/b$a;Lw7/a;Lw7/l;)V

    move-object v2, p0

    iget-object v3, v2, Lcom/patrykandpatrick/vico/core/entry/ChartEntryModelProducer;->e:Ljava/util/HashMap;

    invoke-virtual {v3, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/patrykandpatrick/vico/core/entry/ChartEntryModelProducer$UpdateReceiver;->a()V

    return-void
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/entry/ChartEntryModelProducer;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final d(Ljava/lang/Object;FLp7/a;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "F",
            "Lp7/a<",
            "-",
            "Ll7/d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/patrykandpatrick/vico/core/entry/ChartEntryModelProducer$transformModel$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/patrykandpatrick/vico/core/entry/ChartEntryModelProducer$transformModel$1;

    iget v1, v0, Lcom/patrykandpatrick/vico/core/entry/ChartEntryModelProducer$transformModel$1;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/patrykandpatrick/vico/core/entry/ChartEntryModelProducer$transformModel$1;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/patrykandpatrick/vico/core/entry/ChartEntryModelProducer$transformModel$1;

    invoke-direct {v0, p0, p3}, Lcom/patrykandpatrick/vico/core/entry/ChartEntryModelProducer$transformModel$1;-><init>(Lcom/patrykandpatrick/vico/core/entry/ChartEntryModelProducer;Lp7/a;)V

    :goto_0
    iget-object p3, v0, Lcom/patrykandpatrick/vico/core/entry/ChartEntryModelProducer$transformModel$1;->c:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/patrykandpatrick/vico/core/entry/ChartEntryModelProducer$transformModel$1;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/patrykandpatrick/vico/core/entry/ChartEntryModelProducer$transformModel$1;->b:Lcom/patrykandpatrick/vico/core/entry/ChartEntryModelProducer$UpdateReceiver;

    iget-object p2, v0, Lcom/patrykandpatrick/vico/core/entry/ChartEntryModelProducer$transformModel$1;->a:Lcom/patrykandpatrick/vico/core/entry/ChartEntryModelProducer;

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/patrykandpatrick/vico/core/entry/ChartEntryModelProducer;->e:Ljava/util/HashMap;

    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/patrykandpatrick/vico/core/entry/ChartEntryModelProducer$UpdateReceiver;

    if-nez p1, :cond_3

    sget-object p1, Ll7/d;->a:Ll7/d;

    return-object p1

    :cond_3
    iget-object p3, p1, Lcom/patrykandpatrick/vico/core/entry/ChartEntryModelProducer$UpdateReceiver;->e:Lm5/b$a;

    if-eqz p3, :cond_4

    iput-object p0, v0, Lcom/patrykandpatrick/vico/core/entry/ChartEntryModelProducer$transformModel$1;->a:Lcom/patrykandpatrick/vico/core/entry/ChartEntryModelProducer;

    iput-object p1, v0, Lcom/patrykandpatrick/vico/core/entry/ChartEntryModelProducer$transformModel$1;->b:Lcom/patrykandpatrick/vico/core/entry/ChartEntryModelProducer$UpdateReceiver;

    iput v3, v0, Lcom/patrykandpatrick/vico/core/entry/ChartEntryModelProducer$transformModel$1;->e:I

    iget-object v2, p1, Lcom/patrykandpatrick/vico/core/entry/ChartEntryModelProducer$UpdateReceiver;->d:Lf6/e;

    invoke-virtual {p3, v2, p2, v0}, Lm5/b$a;->b(Lf6/e;FLp7/a;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object p2, p0

    :goto_1
    iget-object p3, p1, Lcom/patrykandpatrick/vico/core/entry/ChartEntryModelProducer$UpdateReceiver;->d:Lf6/e;

    new-instance v1, Lf6/e;

    iget-object p3, p3, Lf6/e;->b:Ljava/util/LinkedHashMap;

    invoke-direct {v1, p3}, Lf6/e;-><init>(Ljava/util/Map;)V

    invoke-virtual {p2, v1}, Lcom/patrykandpatrick/vico/core/entry/ChartEntryModelProducer;->e(Lf6/d;)Lcom/patrykandpatrick/vico/core/entry/ChartEntryModelProducer$a;

    move-result-object p2

    invoke-interface {v0}, Lp7/a;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p3

    invoke-static {p3}, Le1/c;->o(Lkotlin/coroutines/CoroutineContext;)V

    iget-object p1, p1, Lcom/patrykandpatrick/vico/core/entry/ChartEntryModelProducer$UpdateReceiver;->c:Lw7/l;

    invoke-interface {p1, p2}, Lw7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Ll7/d;->a:Ll7/d;

    return-object p1
.end method

.method public final e(Lf6/d;)Lcom/patrykandpatrick/vico/core/entry/ChartEntryModelProducer$a;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/patrykandpatrick/vico/core/entry/ChartEntryModelProducer;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    goto/16 :goto_f

    :cond_0
    const/4 v2, 0x1

    iget-object v4, v0, Lcom/patrykandpatrick/vico/core/entry/ChartEntryModelProducer;->f:Lf6/e;

    if-eqz v1, :cond_2

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lkotlin/collections/builders/MapBuilder;

    invoke-direct {v5}, Lkotlin/collections/builders/MapBuilder;-><init>()V

    iget-object v4, v4, Lf6/e;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v4}, Lkotlin/collections/builders/MapBuilder;->putAll(Ljava/util/Map;)V

    invoke-virtual {v1, v5}, Lf6/d;->a(Lkotlin/collections/builders/MapBuilder;)V

    invoke-virtual {v5}, Lkotlin/collections/builders/MapBuilder;->c()V

    iput-boolean v2, v5, Lkotlin/collections/builders/MapBuilder;->q:Z

    iget v1, v5, Lkotlin/collections/builders/MapBuilder;->m:I

    if-lez v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v5, Lkotlin/collections/builders/MapBuilder;->r:Lkotlin/collections/builders/MapBuilder;

    const-string v1, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.builders.MapBuilder, V of kotlin.collections.builders.MapBuilder>"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    new-instance v4, Lf6/e;

    invoke-direct {v4, v5}, Lf6/e;-><init>(Ljava/util/Map;)V

    :cond_2
    iget-object v1, v0, Lcom/patrykandpatrick/vico/core/entry/ChartEntryModelProducer;->b:Lcom/patrykandpatrick/vico/core/entry/ChartEntryModelProducer$a;

    if-eqz v1, :cond_3

    iget v8, v1, Lcom/patrykandpatrick/vico/core/entry/ChartEntryModelProducer$a;->b:F

    iget v9, v1, Lcom/patrykandpatrick/vico/core/entry/ChartEntryModelProducer$a;->c:F

    iget v10, v1, Lcom/patrykandpatrick/vico/core/entry/ChartEntryModelProducer$a;->d:F

    iget v11, v1, Lcom/patrykandpatrick/vico/core/entry/ChartEntryModelProducer$a;->e:F

    iget v12, v1, Lcom/patrykandpatrick/vico/core/entry/ChartEntryModelProducer$a;->f:F

    iget v13, v1, Lcom/patrykandpatrick/vico/core/entry/ChartEntryModelProducer$a;->g:F

    iget v14, v1, Lcom/patrykandpatrick/vico/core/entry/ChartEntryModelProducer$a;->h:F

    iget v15, v1, Lcom/patrykandpatrick/vico/core/entry/ChartEntryModelProducer$a;->i:I

    iget-object v7, v1, Lcom/patrykandpatrick/vico/core/entry/ChartEntryModelProducer$a;->a:Ljava/util/List;

    const-string v1, "entries"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "extraStore"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/patrykandpatrick/vico/core/entry/ChartEntryModelProducer$a;

    move-object v6, v3

    move-object/from16 v16, v4

    invoke-direct/range {v6 .. v16}, Lcom/patrykandpatrick/vico/core/entry/ChartEntryModelProducer$a;-><init>(Ljava/util/List;FFFFFFFILf6/d;)V

    goto/16 :goto_f

    :cond_3
    iget-object v1, v0, Lcom/patrykandpatrick/vico/core/entry/ChartEntryModelProducer;->a:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lm7/l;->N(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_4

    move-object v1, v3

    goto :goto_2

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le6/a;

    invoke-interface {v5}, Le6/a;->a()F

    move-result v5

    move v6, v5

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Le6/a;

    invoke-interface {v7}, Le6/a;->a()F

    move-result v7

    invoke-static {v5, v7}, Ljava/lang/Math;->min(FF)F

    move-result v5

    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    move-result v6

    goto :goto_1

    :cond_5
    new-instance v1, Lb8/d;

    invoke-direct {v1, v5, v6}, Lb8/d;-><init>(FF)V

    :goto_2
    const/4 v5, 0x0

    if-nez v1, :cond_6

    new-instance v1, Lb8/d;

    invoke-direct {v1, v5, v5}, Lb8/d;-><init>(FF)V

    :cond_6
    iget-object v6, v0, Lcom/patrykandpatrick/vico/core/entry/ChartEntryModelProducer;->a:Ljava/util/List;

    check-cast v6, Ljava/lang/Iterable;

    invoke-static {v6}, Lm7/l;->N(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_7

    move-object v6, v3

    goto :goto_4

    :cond_7
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Le6/a;

    invoke-interface {v7}, Le6/a;->b()F

    move-result v7

    move v8, v7

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Le6/a;

    invoke-interface {v9}, Le6/a;->b()F

    move-result v9

    invoke-static {v7, v9}, Ljava/lang/Math;->min(FF)F

    move-result v7

    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    move-result v8

    goto :goto_3

    :cond_8
    new-instance v6, Lb8/d;

    invoke-direct {v6, v7, v8}, Lb8/d;-><init>(FF)V

    :goto_4
    if-nez v6, :cond_9

    new-instance v6, Lb8/d;

    invoke-direct {v6, v5, v5}, Lb8/d;-><init>(FF)V

    :cond_9
    iget-object v7, v0, Lcom/patrykandpatrick/vico/core/entry/ChartEntryModelProducer;->a:Ljava/util/List;

    check-cast v7, Ljava/lang/Iterable;

    const-string v8, "<this>"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lm7/l;->N(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Le6/a;

    invoke-interface {v10}, Le6/a;->a()F

    move-result v11

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_a

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    new-instance v13, Lkotlin/Pair;

    invoke-direct {v13, v11, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v11, v13

    :cond_a
    check-cast v11, Lkotlin/Pair;

    iget-object v12, v11, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    move-result v12

    iget-object v11, v11, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    move-result v11

    invoke-interface {v10}, Le6/a;->a()F

    move-result v13

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    invoke-interface {v10}, Le6/a;->b()F

    move-result v14

    cmpg-float v14, v14, v5

    if-gez v14, :cond_b

    invoke-interface {v10}, Le6/a;->b()F

    move-result v10

    add-float/2addr v10, v12

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    new-instance v12, Lkotlin/Pair;

    invoke-direct {v12, v10, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    :cond_b
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-interface {v10}, Le6/a;->b()F

    move-result v10

    add-float/2addr v10, v11

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    new-instance v11, Lkotlin/Pair;

    invoke-direct {v11, v12, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v12, v11

    :goto_6
    invoke-virtual {v9, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_c
    invoke-virtual {v9}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v7

    const-string v9, "<get-values>(...)"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/lang/Iterable;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-nez v9, :cond_d

    move-object v7, v3

    goto :goto_8

    :cond_d
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkotlin/Pair;

    invoke-static {v9}, Lkotlin/jvm/internal/g;->c(Ljava/lang/Object;)V

    iget-object v10, v9, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v10

    iget-object v9, v9, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkotlin/Pair;

    invoke-static {v11}, Lkotlin/jvm/internal/g;->c(Ljava/lang/Object;)V

    iget-object v12, v11, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    move-result v12

    iget-object v11, v11, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    move-result v11

    invoke-static {v10, v12}, Ljava/lang/Math;->min(FF)F

    move-result v10

    invoke-static {v9, v11}, Ljava/lang/Math;->max(FF)F

    move-result v9

    goto :goto_7

    :cond_e
    new-instance v7, Lb8/d;

    invoke-direct {v7, v10, v9}, Lb8/d;-><init>(FF)V

    :goto_8
    if-nez v7, :cond_f

    new-instance v7, Lb8/d;

    invoke-direct {v7, v5, v5}, Lb8/d;-><init>(FF)V

    :cond_f
    new-instance v15, Lcom/patrykandpatrick/vico/core/entry/ChartEntryModelProducer$a;

    iget-object v9, v0, Lcom/patrykandpatrick/vico/core/entry/ChartEntryModelProducer;->a:Ljava/util/List;

    invoke-virtual {v1}, Lb8/d;->getStart()Ljava/lang/Comparable;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v10

    invoke-virtual {v1}, Lb8/d;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {v6}, Lb8/d;->getStart()Ljava/lang/Comparable;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    move-result v11

    invoke-virtual {v6}, Lb8/d;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v12

    invoke-virtual {v7}, Lb8/d;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v13

    invoke-virtual {v7}, Lb8/d;->getStart()Ljava/lang/Comparable;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v14

    iget-object v6, v0, Lcom/patrykandpatrick/vico/core/entry/ChartEntryModelProducer;->a:Ljava/util/List;

    check-cast v6, Ljava/lang/Iterable;

    invoke-static {v6, v8}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lm7/l;->N(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_10

    sget-object v6, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    goto :goto_a

    :cond_10
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_11

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v17, v16

    check-cast v17, Le6/a;

    check-cast v8, Le6/a;

    invoke-interface/range {v17 .. v17}, Le6/a;->a()F

    move-result v17

    invoke-interface {v8}, Le6/a;->a()F

    move-result v8

    sub-float v17, v17, v8

    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->abs(F)F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v8, v16

    goto :goto_9

    :cond_11
    move-object v6, v7

    :goto_a
    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_13

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    const/high16 v8, 0x41200000    # 10.0f

    move-object/from16 v16, v6

    float-to-double v5, v8

    const/4 v8, -0x3

    move/from16 v18, v3

    int-to-double v2, v8

    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float v2, v2

    move/from16 v3, v18

    invoke-static {v3, v7, v2}, Lcom/google/android/gms/common/internal/d0;->x(FFF)F

    move-result v2

    const/4 v3, 0x2

    int-to-double v7, v3

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    double-to-float v3, v5

    mul-float/2addr v2, v3

    invoke-static {v2}, Le1/c;->u(F)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    goto :goto_c

    :cond_12
    move-object/from16 v16, v6

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    :goto_c
    move-object v3, v2

    move-object/from16 v6, v16

    const/4 v2, 0x1

    const/4 v5, 0x0

    goto :goto_b

    :cond_13
    if-eqz v3, :cond_16

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v2

    const/4 v5, 0x0

    cmpg-float v2, v2, v5

    if-nez v2, :cond_14

    const/4 v2, 0x1

    goto :goto_d

    :cond_14
    const/4 v2, 0x0

    :goto_d
    const/4 v5, 0x1

    xor-int/2addr v2, v5

    if-eqz v2, :cond_15

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v2

    goto :goto_e

    :cond_15
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "The precision of the x values is too large. The maximum is two decimal places."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_16
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_e
    iget-object v3, v0, Lcom/patrykandpatrick/vico/core/entry/ChartEntryModelProducer;->a:Ljava/util/List;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    move-object v6, v15

    move-object v7, v9

    move v8, v10

    move v9, v1

    move v10, v11

    move v11, v12

    move v12, v13

    move v13, v14

    move v14, v2

    move-object v1, v15

    move v15, v3

    move-object/from16 v16, v4

    invoke-direct/range {v6 .. v16}, Lcom/patrykandpatrick/vico/core/entry/ChartEntryModelProducer$a;-><init>(Ljava/util/List;FFFFFFFILf6/d;)V

    iput-object v1, v0, Lcom/patrykandpatrick/vico/core/entry/ChartEntryModelProducer;->b:Lcom/patrykandpatrick/vico/core/entry/ChartEntryModelProducer$a;

    move-object v3, v1

    :goto_f
    return-object v3
.end method
