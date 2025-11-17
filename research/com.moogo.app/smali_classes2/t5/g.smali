.class public final Lt5/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le6/b;


# instance fields
.field public final a:Lkotlin/collections/EmptyList;

.field public final b:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    iput-object v0, p0, Lt5/g;->a:Lkotlin/collections/EmptyList;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lt5/g;->b:F

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final c()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final d()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Le6/b;
    .locals 0

    return-object p0
.end method

.method public final f()F
    .locals 1

    iget v0, p0, Lt5/g;->b:F

    return v0
.end method

.method public final g()Lf6/d;
    .locals 1

    sget-object v0, Lf6/d;->a:Lf6/e;

    return-object v0
.end method

.method public final getId()I
    .locals 1

    invoke-virtual {p0}, Lt5/g;->h()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Le6/a;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lt5/g;->a:Lkotlin/collections/EmptyList;

    return-object v0
.end method

.method public final i()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final j()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
