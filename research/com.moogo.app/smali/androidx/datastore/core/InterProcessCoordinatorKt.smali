.class public final Landroidx/datastore/core/InterProcessCoordinatorKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final createSingleProcessCoordinator(Ljava/lang/String;)Landroidx/datastore/core/InterProcessCoordinator;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    const-string v0, "filePath"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/datastore/core/SingleProcessCoordinator;

    invoke-direct {v0, p0}, Landroidx/datastore/core/SingleProcessCoordinator;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
