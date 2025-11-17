.class public final Lf6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf6/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf6/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lf6/b$a;",
        "R:",
        "Lf6/b<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Lf6/c<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/Float;",
            "Lf6/a$a<",
            "TT;>;>;>;"
        }
    .end annotation
.end field

.field public b:Lf6/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field public c:Lf6/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    iput-object v0, p0, Lf6/a;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(FLkotlin/coroutines/jvm/internal/ContinuationImpl;)Lf6/b;
    .locals 9

    iget-object v0, p0, Lf6/a;->c:Lf6/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    iget-object v2, p0, Lf6/a;->a:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lf6/a$a;

    invoke-interface {p2}, Lp7/a;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v8

    invoke-static {v8}, Le1/c;->o(Lkotlin/coroutines/CoroutineContext;)V

    iget-object v8, v6, Lf6/a$a;->b:Lf6/b$a;

    if-eqz v8, :cond_2

    iget-object v6, v6, Lf6/a$a;->a:Lf6/b$a;

    invoke-interface {v8, v6, p1}, Lf6/b$a;->a(Lf6/b$a;F)Lf6/b$a;

    move-result-object v6

    goto :goto_2

    :cond_2
    move-object v6, v1

    :goto_2
    if-eqz v6, :cond_3

    new-instance v8, Ljava/lang/Float;

    invoke-direct {v8, v7}, Ljava/lang/Float;-><init>(F)V

    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v8, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    move-object v7, v1

    :goto_3
    if-eqz v7, :cond_1

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_5

    goto :goto_4

    :cond_5
    move-object v5, v1

    :goto_4
    if-eqz v5, :cond_6

    invoke-static {v5}, Lkotlin/collections/b;->Q(Ljava/util/ArrayList;)Ljava/util/Map;

    move-result-object v4

    goto :goto_5

    :cond_6
    move-object v4, v1

    :goto_5
    if-eqz v4, :cond_0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    iget-object p2, p0, Lf6/a;->b:Lf6/b;

    invoke-virtual {v0, v3, p2, p1}, Lf6/b;->a(Ljava/util/ArrayList;Lf6/b;F)Lf6/b;

    move-result-object v1

    :cond_8
    return-object v1
.end method

.method public final b(Lf6/b;Lf6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;TR;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lf6/a;->b:Lf6/b;

    iput-object p2, p0, Lf6/a;->c:Lf6/b;

    invoke-virtual {p0}, Lf6/a;->c()V

    sget-object p1, Ll7/d;->a:Ll7/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final c()V
    .locals 10

    invoke-static {}, Lcom/google/android/gms/common/internal/d0;->o()Lkotlin/collections/builders/ListBuilder;

    move-result-object v0

    iget-object v1, p0, Lf6/a;->b:Lf6/b;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lf6/b;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    iget-object v4, p0, Lf6/a;->c:Lf6/b;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lf6/b;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, v2

    :goto_2
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_3

    :cond_3
    move v4, v3

    :goto_3
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    :goto_4
    if-ge v3, v1, :cond_7

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v5, p0, Lf6/a;->b:Lf6/b;

    if-eqz v5, :cond_4

    invoke-static {v3, v5}, Lkotlin/collections/a;->X(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    if-eqz v5, :cond_4

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lf6/b$a;

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    new-instance v8, Lf6/a$a;

    invoke-direct {v8, v6, v2}, Lf6/a$a;-><init>(Lf6/b$a;Lf6/b$a;)V

    invoke-interface {v4, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_4
    iget-object v5, p0, Lf6/a;->c:Lf6/b;

    if-eqz v5, :cond_6

    invoke-static {v3, v5}, Lkotlin/collections/a;->X(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    if-eqz v5, :cond_6

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lf6/b$a;

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    new-instance v9, Lf6/a$a;

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lf6/a$a;

    if-eqz v7, :cond_5

    iget-object v7, v7, Lf6/a$a;->a:Lf6/b$a;

    goto :goto_7

    :cond_5
    move-object v7, v2

    :goto_7
    invoke-direct {v9, v7, v6}, Lf6/a$a;-><init>(Lf6/b$a;Lf6/b$a;)V

    invoke-interface {v4, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_6
    invoke-virtual {v0, v4}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_4

    :cond_7
    invoke-static {v0}, Lcom/google/android/gms/common/internal/d0;->k(Lkotlin/collections/builders/ListBuilder;)Lkotlin/collections/builders/ListBuilder;

    move-result-object v0

    iput-object v0, p0, Lf6/a;->a:Ljava/util/List;

    return-void
.end method
