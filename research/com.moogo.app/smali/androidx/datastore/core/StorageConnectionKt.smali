.class public final Landroidx/datastore/core/StorageConnectionKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final readData(Landroidx/datastore/core/StorageConnection;Lp7/a;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/datastore/core/StorageConnection<",
            "TT;>;",
            "Lp7/a<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Landroidx/datastore/core/StorageConnectionKt$readData$2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/datastore/core/StorageConnectionKt$readData$2;-><init>(Lp7/a;)V

    invoke-interface {p0, v0, p1}, Landroidx/datastore/core/StorageConnection;->readScope(Lw7/q;Lp7/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final writeData(Landroidx/datastore/core/StorageConnection;Ljava/lang/Object;Lp7/a;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/datastore/core/StorageConnection<",
            "TT;>;TT;",
            "Lp7/a<",
            "-",
            "Ll7/d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Landroidx/datastore/core/StorageConnectionKt$writeData$2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroidx/datastore/core/StorageConnectionKt$writeData$2;-><init>(Ljava/lang/Object;Lp7/a;)V

    invoke-interface {p0, v0, p2}, Landroidx/datastore/core/StorageConnection;->writeScope(Lw7/p;Lp7/a;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Ll7/d;->a:Ll7/d;

    return-object p0
.end method
