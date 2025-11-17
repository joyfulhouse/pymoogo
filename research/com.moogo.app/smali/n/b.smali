.class public final Ln/b;
.super Ln/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/m;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1}, Ln/m;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a()Lk/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    new-instance v0, Lk/d;

    iget-object v1, p0, Ln/m;->b:Ljava/util/Collection;

    check-cast v1, Ljava/util/List;

    invoke-direct {v0, v1}, Lk/d;-><init>(Ljava/util/List;)V

    return-object v0
.end method
