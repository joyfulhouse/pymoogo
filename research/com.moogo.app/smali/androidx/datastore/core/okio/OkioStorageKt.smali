.class public final Landroidx/datastore/core/okio/OkioStorageKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final createSingleProcessCoordinator(Lx8/x;)Landroidx/datastore/core/InterProcessCoordinator;
    .locals 1

    const-string v0, "path"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lx8/x;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lx8/x$a;->a(Ljava/lang/String;Z)Lx8/x;

    move-result-object p0

    invoke-virtual {p0}, Lx8/x;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroidx/datastore/core/InterProcessCoordinatorKt;->createSingleProcessCoordinator(Ljava/lang/String;)Landroidx/datastore/core/InterProcessCoordinator;

    move-result-object p0

    return-object p0
.end method
