.class public final Lkotlinx/coroutines/internal/OnUndeliveredElementKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lw7/l;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)Lw7/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lw7/l<",
            "-TE;",
            "Ll7/d;",
            ">;TE;",
            "Lkotlin/coroutines/CoroutineContext;",
            ")",
            "Lw7/l<",
            "Ljava/lang/Throwable;",
            "Ll7/d;",
            ">;"
        }
    .end annotation

    new-instance v0, Lkotlinx/coroutines/internal/OnUndeliveredElementKt$bindCancellationFun$1;

    invoke-direct {v0, p0, p1, p2}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt$bindCancellationFun$1;-><init>(Lw7/l;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V

    return-object v0
.end method

.method public static final b(Lw7/l;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lw7/l<",
            "-TE;",
            "Ll7/d;",
            ">;TE;",
            "Lkotlin/coroutines/CoroutineContext;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->c(Lw7/l;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p2, p0}, Lg8/w;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static final c(Lw7/l;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;)Lkotlinx/coroutines/internal/UndeliveredElementException;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lw7/l<",
            "-TE;",
            "Ll7/d;",
            ">;TE;",
            "Lkotlinx/coroutines/internal/UndeliveredElementException;",
            ")",
            "Lkotlinx/coroutines/internal/UndeliveredElementException;"
        }
    .end annotation

    :try_start_0
    invoke-interface {p0, p1}, Lw7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eq v0, p0, :cond_0

    invoke-static {p2, p0}, Lcom/google/android/gms/common/internal/d0;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
    return-object p2

    :cond_0
    new-instance p2, Lkotlinx/coroutines/internal/UndeliveredElementException;

    const-string v0, "Exception in undelivered element handler for "

    invoke-static {v0, p1}, Landroidx/constraintlayout/core/state/a;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Lkotlinx/coroutines/internal/UndeliveredElementException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p2
.end method
