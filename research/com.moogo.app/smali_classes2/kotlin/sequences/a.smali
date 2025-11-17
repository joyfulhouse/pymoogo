.class public Lkotlin/sequences/a;
.super Ld8/k;
.source "SourceFile"


# direct methods
.method public static final o(Ld8/n;)Ld8/e;
    .locals 2

    sget-object v0, Lkotlin/sequences/SequencesKt___SequencesKt$filterNotNull$1;->a:Lkotlin/sequences/SequencesKt___SequencesKt$filterNotNull$1;

    const-string v1, "predicate"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ld8/e;

    invoke-direct {v1, p0, v0}, Ld8/e;-><init>(Ld8/n;Lw7/l;)V

    return-object v1
.end method

.method public static final p(Ld8/e;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Ld8/e$a;

    invoke-direct {v0, p0}, Ld8/e$a;-><init>(Ld8/e;)V

    invoke-virtual {v0}, Ld8/e$a;->hasNext()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {v0}, Ld8/e$a;->next()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final q(Ld8/g;Lw7/l;)Ld8/e;
    .locals 1

    const-string v0, "transform"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ld8/n;

    invoke-direct {v0, p0, p1}, Ld8/n;-><init>(Ld8/g;Lw7/l;)V

    invoke-static {v0}, Lkotlin/sequences/a;->o(Ld8/n;)Ld8/e;

    move-result-object p0

    return-object p0
.end method

.method public static final r(Ld8/g;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld8/g<",
            "+TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ld8/g;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/d0;->F(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v1
.end method
