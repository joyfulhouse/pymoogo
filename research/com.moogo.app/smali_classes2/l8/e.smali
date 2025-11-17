.class public final Ll8/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lg8/v;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, La;->d()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lkotlin/sequences/SequencesKt__SequencesKt;->m(Ljava/util/Iterator;)Ld8/g;

    move-result-object v0

    invoke-static {v0}, Lkotlin/sequences/a;->r(Ld8/g;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    sput-object v0, Ll8/e;->a:Ljava/util/Collection;

    return-void
.end method
