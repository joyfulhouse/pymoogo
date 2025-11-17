.class public final Landroidx/datastore/core/MultiProcessCoordinatorKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final createMultiProcessCoordinator(Lkotlin/coroutines/CoroutineContext;Ljava/io/File;)Landroidx/datastore/core/InterProcessCoordinator;
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/datastore/core/MultiProcessCoordinator;

    invoke-direct {v0, p0, p1}, Landroidx/datastore/core/MultiProcessCoordinator;-><init>(Lkotlin/coroutines/CoroutineContext;Ljava/io/File;)V

    return-object v0
.end method
