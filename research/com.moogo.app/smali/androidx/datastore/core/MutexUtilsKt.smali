.class public final Landroidx/datastore/core/MutexUtilsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final withTryLock(Lo8/a;Ljava/lang/Object;Lw7/l;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lo8/a;",
            "Ljava/lang/Object;",
            "Lw7/l<",
            "-",
            "Ljava/lang/Boolean;",
            "+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lo8/a;->a(Ljava/lang/Object;)Z

    move-result v0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p2, v1}, Lw7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-interface {p0, p1}, Lo8/a;->c(Ljava/lang/Object;)V

    :cond_0
    return-object p2

    :catchall_0
    move-exception p2

    if-eqz v0, :cond_1

    invoke-interface {p0, p1}, Lo8/a;->c(Ljava/lang/Object;)V

    :cond_1
    throw p2
.end method

.method public static synthetic withTryLock$default(Lo8/a;Ljava/lang/Object;Lw7/l;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    :cond_0
    const-string p3, "<this>"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "block"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lo8/a;->a(Ljava/lang/Object;)Z

    move-result p3

    :try_start_0
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-interface {p2, p4}, Lw7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p3, :cond_1

    invoke-interface {p0, p1}, Lo8/a;->c(Ljava/lang/Object;)V

    :cond_1
    return-object p2

    :catchall_0
    move-exception p2

    if-eqz p3, :cond_2

    invoke-interface {p0, p1}, Lo8/a;->c(Ljava/lang/Object;)V

    :cond_2
    throw p2
.end method
