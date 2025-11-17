.class public interface abstract Lx3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-static {p1}, Lx3/q;->a(Ljava/lang/Class;)Lx3/q;

    move-result-object p1

    invoke-interface {p0, p1}, Lx3/c;->c(Lx3/q;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract b(Lx3/q;)Li4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lx3/q<",
            "TT;>;)",
            "Li4/a<",
            "Ljava/util/Set<",
            "TT;>;>;"
        }
    .end annotation
.end method

.method public c(Lx3/q;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lx3/q<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-interface {p0, p1}, Lx3/c;->f(Lx3/q;)Li4/a;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-interface {p1}, Li4/a;->get()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/Class;)Li4/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Li4/a<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p1}, Lx3/q;->a(Ljava/lang/Class;)Lx3/q;

    move-result-object p1

    invoke-interface {p0, p1}, Lx3/c;->f(Lx3/q;)Li4/a;

    move-result-object p1

    return-object p1
.end method

.method public e(Lx3/q;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lx3/q<",
            "TT;>;)",
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation

    invoke-interface {p0, p1}, Lx3/c;->b(Lx3/q;)Li4/a;

    move-result-object p1

    invoke-interface {p1}, Li4/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    return-object p1
.end method

.method public abstract f(Lx3/q;)Li4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lx3/q<",
            "TT;>;)",
            "Li4/a<",
            "TT;>;"
        }
    .end annotation
.end method
