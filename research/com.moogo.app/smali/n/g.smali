.class public final Ln/g;
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
            "Lu/d;",
            "Lu/d;",
            ">;"
        }
    .end annotation

    new-instance v0, Lk/l;

    iget-object v1, p0, Ln/m;->b:Ljava/util/Collection;

    check-cast v1, Ljava/util/List;

    invoke-direct {v0, v1}, Lk/l;-><init>(Ljava/util/List;)V

    return-object v0
.end method
