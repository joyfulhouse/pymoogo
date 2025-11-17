.class public final Landroidx/core/util/RunnableKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final asRunnable(Lp7/a;)Ljava/lang/Runnable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp7/a<",
            "-",
            "Ll7/d;",
            ">;)",
            "Ljava/lang/Runnable;"
        }
    .end annotation

    new-instance v0, Landroidx/core/util/ContinuationRunnable;

    invoke-direct {v0, p0}, Landroidx/core/util/ContinuationRunnable;-><init>(Lp7/a;)V

    return-object v0
.end method
