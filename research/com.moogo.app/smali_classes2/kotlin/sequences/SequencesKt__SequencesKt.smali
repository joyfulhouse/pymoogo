.class public Lkotlin/sequences/SequencesKt__SequencesKt;
.super Ln3/b;
.source "SourceFile"


# direct methods
.method public static final m(Ljava/util/Iterator;)Ld8/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "+TT;>;)",
            "Ld8/g<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/sequences/SequencesKt__SequencesKt$a;

    invoke-direct {v0, p0}, Lkotlin/sequences/SequencesKt__SequencesKt$a;-><init>(Ljava/util/Iterator;)V

    instance-of p0, v0, Ld8/a;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ld8/a;

    invoke-direct {p0, v0}, Ld8/a;-><init>(Lkotlin/sequences/SequencesKt__SequencesKt$a;)V

    move-object v0, p0

    :goto_0
    return-object v0
.end method

.method public static final n(Ljava/lang/Object;Lw7/l;)Ld8/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lw7/l<",
            "-TT;+TT;>;)",
            "Ld8/g<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "nextFunction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_0

    sget-object p0, Ld8/d;->a:Ld8/d;

    goto :goto_0

    :cond_0
    new-instance v0, Ld8/f;

    new-instance v1, Lkotlin/sequences/SequencesKt__SequencesKt$generateSequence$2;

    invoke-direct {v1, p0}, Lkotlin/sequences/SequencesKt__SequencesKt$generateSequence$2;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1, p1}, Ld8/f;-><init>(Lw7/a;Lw7/l;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method
