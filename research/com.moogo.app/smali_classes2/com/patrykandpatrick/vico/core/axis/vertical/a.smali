.class public final Lcom/patrykandpatrick/vico/core/axis/vertical/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj5/c;


# instance fields
.field public final a:I

.field public final b:Z


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/patrykandpatrick/vico/core/axis/vertical/a;->a:I

    iput-boolean p2, p0, Lcom/patrykandpatrick/vico/core/axis/vertical/a;->b:Z

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "`maxItemCount` must be nonnegative."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Lp5/b;FFLj5/f$b;)Ljava/util/List;
    .locals 1

    const-string v0, "position"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/patrykandpatrick/vico/core/axis/vertical/a;->c(Lb6/d;FFLj5/f$b;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lb6/d;Lj5/f$b;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb6/d;",
            "Lj5/f$b;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    const-string v0, "position"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lb6/d;->j()Lt5/f;

    move-result-object p1

    invoke-interface {p1, p2}, Lt5/f;->a(Lj5/f$b;)Lt5/c;

    move-result-object p1

    const/4 p2, 0x3

    new-array p2, p2, [Ljava/lang/Float;

    invoke-interface {p1}, Lt5/c;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p2, v1

    invoke-interface {p1}, Lt5/c;->c()F

    move-result v0

    invoke-interface {p1}, Lt5/c;->a()F

    move-result v1

    add-float/2addr v1, v0

    const/4 v0, 0x2

    int-to-float v2, v0

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, p2, v2

    invoke-interface {p1}, Lt5/c;->a()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, p2, v0

    invoke-static {p2}, Lcom/google/android/gms/common/internal/d0;->G([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lb6/d;FFLj5/f$b;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb6/d;",
            "FF",
            "Lj5/f$b;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    const-string v0, "position"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/patrykandpatrick/vico/core/axis/vertical/a;->a:I

    if-nez v0, :cond_0

    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    return-object p1

    :cond_0
    invoke-interface {p1}, Lb6/d;->j()Lt5/f;

    move-result-object p1

    invoke-interface {p1, p4}, Lt5/f;->a(Lj5/f$b;)Lt5/c;

    move-result-object p1

    invoke-interface {p1}, Lt5/c;->c()F

    move-result p4

    invoke-interface {p1}, Lt5/c;->a()F

    move-result v1

    mul-float/2addr v1, p4

    const/4 p4, 0x0

    cmpl-float v1, v1, p4

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ltz v1, :cond_3

    new-array p4, v2, [Ljava/lang/Float;

    invoke-interface {p1}, Lt5/c;->c()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, p4, v3

    invoke-static {p4}, Lcom/google/android/gms/common/internal/d0;->H([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p4

    if-ne v0, v2, :cond_1

    goto/16 :goto_9

    :cond_1
    div-float/2addr p2, p3

    float-to-int p2, p2

    sub-int/2addr v0, v2

    if-le p2, v0, :cond_2

    move p2, v0

    :cond_2
    invoke-interface {p1}, Lt5/c;->e()F

    move-result p3

    int-to-float v0, p2

    div-float/2addr p3, v0

    :goto_0
    if-ge v3, p2, :cond_e

    invoke-interface {p1}, Lt5/c;->c()F

    move-result v0

    add-int/lit8 v3, v3, 0x1

    int-to-float v1, v3

    mul-float/2addr v1, p3

    add-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-array v1, v2, [Ljava/lang/Float;

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p4

    aput-object p4, v1, v3

    invoke-static {v1}, Lcom/google/android/gms/common/internal/d0;->H([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p4

    if-ne v0, v2, :cond_4

    goto/16 :goto_9

    :cond_4
    invoke-interface {p1}, Lt5/c;->a()F

    move-result v1

    invoke-interface {p1}, Lt5/c;->e()F

    move-result v4

    div-float/2addr v1, v4

    mul-float/2addr v1, p2

    invoke-interface {p1}, Lt5/c;->c()F

    move-result v4

    neg-float v4, v4

    invoke-interface {p1}, Lt5/c;->e()F

    move-result v5

    div-float/2addr v4, v5

    mul-float/2addr v4, p2

    add-int/lit8 v5, v0, -0x1

    int-to-float v5, v5

    mul-float v6, v5, v1

    div-float/2addr v6, p2

    mul-float/2addr v5, v4

    div-float/2addr v5, p2

    div-float p2, v1, p3

    div-float p3, v4, p3

    cmpl-float v7, p2, v6

    if-lez v7, :cond_5

    goto :goto_1

    :cond_5
    move v6, p2

    :goto_1
    float-to-int v6, v6

    cmpl-float v7, p3, v5

    if-lez v7, :cond_6

    goto :goto_2

    :cond_6
    move v5, p3

    :goto_2
    float-to-int v5, v5

    add-int v7, v6, v5

    add-int/2addr v7, v2

    if-ge v7, v0, :cond_c

    int-to-float v0, v6

    div-float v1, v0, v1

    int-to-float v7, v5

    div-float v4, v7, v4

    cmpg-float v1, v1, v4

    if-gtz v1, :cond_7

    move v1, v2

    goto :goto_3

    :cond_7
    move v1, v3

    :goto_3
    sub-float/2addr p2, v0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p2, p2, v0

    if-ltz p2, :cond_8

    move p2, v2

    goto :goto_4

    :cond_8
    move p2, v3

    :goto_4
    sub-float/2addr p3, v7

    cmpl-float p3, p3, v0

    if-ltz p3, :cond_9

    goto :goto_5

    :cond_9
    move v2, v3

    :goto_5
    if-eqz p2, :cond_b

    if-nez v1, :cond_a

    if-nez v2, :cond_b

    :cond_a
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_b
    if-eqz v2, :cond_c

    add-int/lit8 v5, v5, 0x1

    :cond_c
    :goto_6
    if-eqz v6, :cond_d

    invoke-interface {p1}, Lt5/c;->a()F

    move-result p2

    int-to-float p3, v6

    div-float/2addr p2, p3

    move p3, v3

    :goto_7
    if-ge p3, v6, :cond_d

    add-int/lit8 p3, p3, 0x1

    int-to-float v0, p3

    mul-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_d
    if-eqz v5, :cond_e

    invoke-interface {p1}, Lt5/c;->c()F

    move-result p1

    int-to-float p2, v5

    div-float/2addr p1, p2

    :goto_8
    if-ge v3, v5, :cond_e

    add-int/lit8 v3, v3, 0x1

    int-to-float p2, v3

    mul-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-interface {p4, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_e
    :goto_9
    return-object p4
.end method

.method public final d(Lp5/b;)Z
    .locals 0

    iget-boolean p1, p0, Lcom/patrykandpatrick/vico/core/axis/vertical/a;->b:Z

    return p1
.end method

.method public final e(Lcom/patrykandpatrick/vico/core/axis/vertical/VerticalAxis$VerticalLabelPosition;FF)F
    .locals 2

    const-string v0, "verticalLabelPosition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/patrykandpatrick/vico/core/axis/vertical/a;->a:I

    if-nez v0, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/patrykandpatrick/vico/core/axis/vertical/VerticalAxis$VerticalLabelPosition;->c:Lcom/patrykandpatrick/vico/core/axis/vertical/VerticalAxis$VerticalLabelPosition;

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/patrykandpatrick/vico/core/axis/vertical/VerticalAxis$VerticalLabelPosition;->b:Lcom/patrykandpatrick/vico/core/axis/vertical/VerticalAxis$VerticalLabelPosition;

    const/4 v1, 0x2

    if-ne p1, v0, :cond_2

    invoke-static {p2, p3}, Ljava/lang/Math;->max(FF)F

    move-result p1

    add-float/2addr p1, p3

    int-to-float p2, v1

    div-float p3, p1, p2

    goto :goto_0

    :cond_2
    int-to-float p1, v1

    div-float/2addr p3, p1

    add-float/2addr p3, p2

    :goto_0
    return p3
.end method

.method public final f(Lp5/b;Lj5/f$b;)V
    .locals 0

    const-string p1, "position"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final g(Lcom/patrykandpatrick/vico/core/axis/vertical/VerticalAxis$VerticalLabelPosition;FF)F
    .locals 3

    const-string v0, "verticalLabelPosition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/patrykandpatrick/vico/core/axis/vertical/a;->a:I

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    sget-object v0, Lcom/patrykandpatrick/vico/core/axis/vertical/VerticalAxis$VerticalLabelPosition;->c:Lcom/patrykandpatrick/vico/core/axis/vertical/VerticalAxis$VerticalLabelPosition;

    const/4 v1, 0x2

    iget-boolean v2, p0, Lcom/patrykandpatrick/vico/core/axis/vertical/a;->b:Z

    if-ne p1, v0, :cond_2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    neg-float p3, p3

    :goto_0
    int-to-float p1, v1

    div-float/2addr p3, p1

    add-float/2addr p3, p2

    goto :goto_3

    :cond_2
    sget-object v0, Lcom/patrykandpatrick/vico/core/axis/vertical/VerticalAxis$VerticalLabelPosition;->b:Lcom/patrykandpatrick/vico/core/axis/vertical/VerticalAxis$VerticalLabelPosition;

    if-ne p1, v0, :cond_4

    invoke-static {p2, p3}, Ljava/lang/Math;->max(FF)F

    move-result p1

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    neg-float p3, p3

    :goto_1
    add-float/2addr p1, p3

    int-to-float p2, v1

    div-float p3, p1, p2

    goto :goto_3

    :cond_4
    if-eqz v2, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    const/4 p3, 0x0

    :goto_3
    return p3
.end method
